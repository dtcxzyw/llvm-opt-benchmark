; ModuleID = 'bench/yosys/original/abc9_exe.ll'
source_filename = "bench/yosys/original/abc9_exe.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::Abc9ExePass" = type { %"struct.Yosys::Pass" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.3", %"class.std::vector.8", %"struct.Yosys::hashlib::hash_ops", [7 x i8] }>
%"class.std::vector.3" = type { %"struct.std::_Vector_base.4" }
%"struct.std::_Vector_base.4" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.8" = type { %"struct.std::_Vector_base.9" }
%"struct.std::_Vector_base.9" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::hash_ops" = type { i8 }
%"class.std::allocator" = type { i8 }
%"struct.(anonymous namespace)::abc9_output_filter" = type <{ i8, [3 x i8], i32, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, [7 x i8] }>
%"class.std::function" = type { %"class.std::_Function_base", ptr }
%"class.std::_Function_base" = type { %"union.std::_Any_data", ptr }
%"union.std::_Any_data" = type { %"union.std::_Nocopy_types" }
%"union.std::_Nocopy_types" = type { { i64, i64 } }
%"class.std::_Bind" = type { { i64, i64 }, %"class.std::tuple.56" }
%"class.std::tuple.56" = type { %"struct.std::_Tuple_impl.57" }
%"struct.std::_Tuple_impl.57" = type { %"struct.std::_Head_base.60" }
%"struct.std::_Head_base.60" = type { %"struct.(anonymous namespace)::abc9_output_filter" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"class.std::allocator.5" = type { i8 }
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_ = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEi = comdat any

$__clang_call_terminate = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_ = comdat any

$_ZNSt6vectorIiSaIiEED2Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@.str = private unnamed_addr constant [11 x i8] c"          \00", align 1
@.str.1 = private unnamed_addr constant [16 x i8] c"\0A              \00", align 1
@_ZN12_GLOBAL__N_111Abc9ExePassE = internal global %"struct.(anonymous namespace)::Abc9ExePass" zeroinitializer, align 8
@.str.3 = private unnamed_addr constant [9 x i8] c"abc9_exe\00", align 1
@.str.4 = private unnamed_addr constant [32 x i8] c"use ABC9 for technology mapping\00", align 1
@_ZTVN12_GLOBAL__N_111Abc9ExePassE = internal unnamed_addr constant { [11 x ptr] } { [11 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_111Abc9ExePassE, ptr @_ZN12_GLOBAL__N_111Abc9ExePassD2Ev, ptr @_ZN12_GLOBAL__N_111Abc9ExePassD0Ev, ptr @_ZN12_GLOBAL__N_111Abc9ExePass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_111Abc9ExePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv] }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_111Abc9ExePassE = internal constant [30 x i8] c"N12_GLOBAL__N_111Abc9ExePassE\00", align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTIN12_GLOBAL__N_111Abc9ExePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_111Abc9ExePassE, ptr @_ZTIN5Yosys4PassE }, align 8
@.str.5 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.6 = private unnamed_addr constant [24 x i8] c"    abc9_exe [options]\0A\00", align 1
@.str.7 = private unnamed_addr constant [3 x i8] c" \0A\00", align 1
@.str.8 = private unnamed_addr constant [74 x i8] c"This pass uses the ABC tool [1] for technology mapping of the top module\0A\00", align 1
@.str.9 = private unnamed_addr constant [74 x i8] c"(according to the (* top *) attribute or if only one module is currently\0A\00", align 1
@.str.10 = private unnamed_addr constant [42 x i8] c"selected) to a target FPGA architecture.\0A\00", align 1
@.str.11 = private unnamed_addr constant [20 x i8] c"    -exe <command>\0A\00", align 1
@.str.12 = private unnamed_addr constant [91 x i8] c"        use the specified command instead of \22<yosys-bindir>/%syosys-abc\22 to execute ABC.\0A\00", align 1
@.str.13 = private unnamed_addr constant [79 x i8] c"        This can e.g. be used to call a specific version of ABC or a wrapper.\0A\00", align 1
@.str.14 = private unnamed_addr constant [20 x i8] c"    -script <file>\0A\00", align 1
@.str.15 = private unnamed_addr constant [74 x i8] c"        use the specified ABC script file instead of the default script.\0A\00", align 1
@.str.16 = private unnamed_addr constant [78 x i8] c"        if <file> starts with a plus sign (+), then the rest of the filename\0A\00", align 1
@.str.17 = private unnamed_addr constant [78 x i8] c"        string is interpreted as the command string to be passed to ABC. The\0A\00", align 1
@.str.18 = private unnamed_addr constant [75 x i8] c"        leading plus sign is removed and all commas (,) in the string are\0A\00", align 1
@.str.19 = private unnamed_addr constant [66 x i8] c"        replaced with blanks before the string is passed to ABC.\0A\00", align 1
@.str.20 = private unnamed_addr constant [75 x i8] c"        if no -script parameter is given, the following scripts are used:\0A\00", align 1
@.str.21 = private unnamed_addr constant [4 x i8] c"%s\0A\00", align 1
@_ZN5Yosys5RTLIL8constpadB5cxx11E = external global %"class.Yosys::hashlib::dict", align 8
@.str.22 = private unnamed_addr constant [20 x i8] c"abc9.script.default\00", align 1
@.str.23 = private unnamed_addr constant [11 x i8] c"    -fast\0A\00", align 1
@.str.24 = private unnamed_addr constant [77 x i8] c"        use different default scripts that are slightly faster (at the cost\0A\00", align 1
@.str.25 = private unnamed_addr constant [29 x i8] c"        of output quality):\0A\00", align 1
@.str.26 = private unnamed_addr constant [25 x i8] c"abc9.script.default.fast\00", align 1
@.str.27 = private unnamed_addr constant [22 x i8] c"    -D <picoseconds>\0A\00", align 1
@.str.28 = private unnamed_addr constant [74 x i8] c"        set delay target. the string {D} in the default scripts above is\0A\00", align 1
@.str.29 = private unnamed_addr constant [74 x i8] c"        replaced by this option when used, and an empty string otherwise\0A\00", align 1
@.str.30 = private unnamed_addr constant [43 x i8] c"        (indicating best possible delay).\0A\00", align 1
@.str.31 = private unnamed_addr constant [18 x i8] c"    -lut <width>\0A\00", align 1
@.str.32 = private unnamed_addr constant [67 x i8] c"        generate netlist using luts of (max) the specified width.\0A\00", align 1
@.str.33 = private unnamed_addr constant [20 x i8] c"    -lut <w1>:<w2>\0A\00", align 1
@.str.34 = private unnamed_addr constant [76 x i8] c"        generate netlist using luts of (max) the specified width <w2>. All\0A\00", align 1
@.str.35 = private unnamed_addr constant [79 x i8] c"        luts with width <= <w1> have constant cost. for luts larger than <w1>\0A\00", align 1
@.str.36 = private unnamed_addr constant [78 x i8] c"        the area cost doubles with each additional input bit. the delay cost\0A\00", align 1
@.str.37 = private unnamed_addr constant [47 x i8] c"        is still constant for all lut widths.\0A\00", align 1
@.str.38 = private unnamed_addr constant [17 x i8] c"    -lut <file>\0A\00", align 1
@.str.39 = private unnamed_addr constant [49 x i8] c"        pass this file with lut library to ABC.\0A\00", align 1
@.str.40 = private unnamed_addr constant [56 x i8] c"    -luts <cost1>,<cost2>,<cost3>,<sizeN>:<cost4-N>,..\0A\00", align 1
@.str.41 = private unnamed_addr constant [79 x i8] c"        generate netlist using luts. Use the specified costs for luts with 1,\0A\00", align 1
@.str.42 = private unnamed_addr constant [26 x i8] c"        2, 3, .. inputs.\0A\00", align 1
@.str.43 = private unnamed_addr constant [14 x i8] c"    -showtmp\0A\00", align 1
@.str.44 = private unnamed_addr constant [80 x i8] c"        print the temp dir name in log. usually this is suppressed so that the\0A\00", align 1
@.str.45 = private unnamed_addr constant [50 x i8] c"        command output is identical across runs.\0A\00", align 1
@.str.46 = private unnamed_addr constant [17 x i8] c"    -box <file>\0A\00", align 1
@.str.47 = private unnamed_addr constant [49 x i8] c"        pass this file with box library to ABC.\0A\00", align 1
@.str.48 = private unnamed_addr constant [16 x i8] c"    -cwd <dir>\0A\00", align 1
@.str.49 = private unnamed_addr constant [82 x i8] c"        use this as the current working directory, inside which the 'input.xaig'\0A\00", align 1
@.str.50 = private unnamed_addr constant [82 x i8] c"        file is expected. temporary files will be created in this directory, and\0A\00", align 1
@.str.51 = private unnamed_addr constant [60 x i8] c"        the mapped result will be written to 'output.aig'.\0A\00", align 1
@.str.52 = private unnamed_addr constant [78 x i8] c"Note that this is a logic optimization pass within Yosys that is calling ABC\0A\00", align 1
@.str.53 = private unnamed_addr constant [80 x i8] c"internally. This is not going to \22run ABC on your design\22. It will instead run\0A\00", align 1
@.str.54 = private unnamed_addr constant [79 x i8] c"ABC on logic snippets extracted from your design. You will not get any useful\0A\00", align 1
@.str.55 = private unnamed_addr constant [79 x i8] c"output when passing an ABC script that writes a file. Instead write your full\0A\00", align 1
@.str.56 = private unnamed_addr constant [79 x i8] c"design as BLIF file with write_blif and then load that into ABC externally if\0A\00", align 1
@.str.57 = private unnamed_addr constant [65 x i8] c"you want to use ABC to convert your design into another format.\0A\00", align 1
@.str.58 = private unnamed_addr constant [47 x i8] c"[1] http://www.eecs.berkeley.edu/~alanmi/abc/\0A\00", align 1
@.str.59 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@.str.60 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global %"class.std::vector.3" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [75 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217], align 4
@.str.61 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.62 = private unnamed_addr constant [49 x i8] c"cannot create std::vector larger than max_size()\00", align 1
@.str.63 = private unnamed_addr constant [58 x i8] c"Executing ABC9_EXE pass (technology mapping using ABC9).\0A\00", align 1
@_ZN5Yosys20yosys_abc_executableB5cxx11E = external global %"class.std::__cxx11::basic_string", align 8
@.str.64 = private unnamed_addr constant [5 x i8] c"-S 1\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"abc9.exe\00", align 1
@.str.66 = private unnamed_addr constant [12 x i8] c"abc9.script\00", align 1
@.str.67 = private unnamed_addr constant [7 x i8] c"abc9.D\00", align 1
@.str.68 = private unnamed_addr constant [4 x i8] c"-D \00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"abc9.lut\00", align 1
@.str.70 = private unnamed_addr constant [10 x i8] c"abc9.luts\00", align 1
@.str.71 = private unnamed_addr constant [10 x i8] c"abc9.fast\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"abc9.dff\00", align 1
@.str.73 = private unnamed_addr constant [13 x i8] c"abc9.showtmp\00", align 1
@.str.74 = private unnamed_addr constant [9 x i8] c"abc9.box\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"abc9.W\00", align 1
@.str.76 = private unnamed_addr constant [4 x i8] c"-W \00", align 1
@.str.77 = private unnamed_addr constant [19 x i8] c"getcwd failed: %s\0A\00", align 1
@.str.78 = private unnamed_addr constant [5 x i8] c"-exe\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"-script\00", align 1
@.str.80 = private unnamed_addr constant [3 x i8] c"-D\00", align 1
@.str.81 = private unnamed_addr constant [5 x i8] c"-lut\00", align 1
@.str.82 = private unnamed_addr constant [6 x i8] c"-luts\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"-fast\00", align 1
@.str.84 = private unnamed_addr constant [5 x i8] c"-dff\00", align 1
@.str.85 = private unnamed_addr constant [9 x i8] c"-showtmp\00", align 1
@.str.86 = private unnamed_addr constant [5 x i8] c"-box\00", align 1
@.str.87 = private unnamed_addr constant [3 x i8] c"-W\00", align 1
@.str.88 = private unnamed_addr constant [5 x i8] c"-cwd\00", align 1
@.str.89 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.90 = private unnamed_addr constant [13 x i8] c"0123456789:,\00", align 1
@.str.91 = private unnamed_addr constant [2 x i8] c",\00", align 1
@.str.92 = private unnamed_addr constant [2 x i8] c":\00", align 1
@.str.93 = private unnamed_addr constant [23 x i8] c"Invalid -luts syntax.\0A\00", align 1
@.str.94 = private unnamed_addr constant [38 x i8] c"abc9_exe '-box' option is mandatory.\0A\00", align 1
@.str.95 = private unnamed_addr constant [38 x i8] c"abc9_exe '-cwd' option is mandatory.\0A\00", align 1
@.str.96 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.97 = private unnamed_addr constant [74 x i8] c"vector::_M_range_check: __n (which is %zu) >= this->size() (which is %zu)\00", align 1
@.str.98 = private unnamed_addr constant [26 x i8] c"read_lut %s/lutdefs.txt; \00", align 1
@.str.99 = private unnamed_addr constant [16 x i8] c"read_lut \22%s\22; \00", align 1
@.str.100 = private unnamed_addr constant [17 x i8] c"Abort in %s:%d.\0A\00", align 1
@.str.101 = private unnamed_addr constant [27 x i8] c"passes/techmap/abc9_exe.cc\00", align 1
@.str.102 = private unnamed_addr constant [16 x i8] c"read_box \22%s\22; \00", align 1
@.str.103 = private unnamed_addr constant [27 x i8] c"&read %s/input.xaig; &ps; \00", align 1
@.str.104 = private unnamed_addr constant [5 x i8] c"'\\''\00", align 1
@.str.105 = private unnamed_addr constant [2 x i8] c" \00", align 1
@.str.106 = private unnamed_addr constant [10 x i8] c"source %s\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"{D}\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"{W}\00", align 1
@.str.109 = private unnamed_addr constant [10 x i8] c"abc9.if.C\00", align 1
@.str.110 = private unnamed_addr constant [4 x i8] c"-C \00", align 1
@.str.111 = private unnamed_addr constant [4 x i8] c"{C}\00", align 1
@.str.112 = private unnamed_addr constant [10 x i8] c"abc9.if.R\00", align 1
@.str.113 = private unnamed_addr constant [4 x i8] c"-R \00", align 1
@.str.114 = private unnamed_addr constant [4 x i8] c"{R}\00", align 1
@.str.115 = private unnamed_addr constant [11 x i8] c"abc9.nomfs\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"&mfs\00", align 1
@.str.117 = private unnamed_addr constant [26 x i8] c"&write -n %s/output.aig; \00", align 1
@.str.118 = private unnamed_addr constant [34 x i8] c"; &ps -l; &write -n %s/output.aig\00", align 1
@.str.119 = private unnamed_addr constant [12 x i8] c"abc9.verify\00", align 1
@.str.120 = private unnamed_addr constant [13 x i8] c"; &verify -s\00", align 1
@.str.121 = private unnamed_addr constant [10 x i8] c"; &verify\00", align 1
@.str.122 = private unnamed_addr constant [7 x i8] c"; time\00", align 1
@.str.123 = private unnamed_addr constant [14 x i8] c"%s/abc.script\00", align 1
@.str.124 = private unnamed_addr constant [3 x i8] c"wt\00", align 1
@.str.125 = private unnamed_addr constant [17 x i8] c"Executing ABC9.\0A\00", align 1
@.str.126 = private unnamed_addr constant [15 x i8] c"%s/lutdefs.txt\00", align 1
@.str.127 = private unnamed_addr constant [35 x i8] c"Opening %s for writing failed: %s\0A\00", align 1
@.str.128 = private unnamed_addr constant [15 x i8] c"%d %d.00 1.00\0A\00", align 1
@.str.129 = private unnamed_addr constant [30 x i8] c"\22%s\22 -s -f %s/abc.script 2>&1\00", align 1
@.str.130 = private unnamed_addr constant [25 x i8] c"Running ABC command: %s\0A\00", align 1
@.str.131 = private unnamed_addr constant [14 x i8] c"%s/output.aig\00", align 1
@.str.132 = private unnamed_addr constant [56 x i8] c"ABC: execution of command \22%s\22 failed: return code %d.\0A\00", align 1
@.str.133 = private unnamed_addr constant [8 x i8] c"echo + \00", align 1
@.str.134 = private unnamed_addr constant [3 x i8] c"; \00", align 1
@.str.135 = private unnamed_addr constant [15 x i8] c"<abc-temp-dir>\00", align 1
@.str.136 = private unnamed_addr constant [17 x i8] c"<yosys-exe-dir>/\00", align 1
@.str.137 = private unnamed_addr constant [9 x i8] c"ABC: %s\0A\00", align 1
@_ZTSSt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EEEE = internal constant [132 x i8] c"St5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EEEE\00", align 1
@_ZTSSt17_Weak_result_typeIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = internal constant [118 x i8] c"St17_Weak_result_typeIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE\00", align 1
@_ZTVN10__cxxabiv117__class_type_infoE = external global [0 x ptr]
@_ZTSSt24_Weak_result_type_memfunIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = internal constant [129 x i8] c"St24_Weak_result_type_memfunIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE\00", align 1
@_ZTISt24_Weak_result_type_memfunIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE = internal constant { ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv117__class_type_infoE, i64 2), ptr @_ZTSSt24_Weak_result_type_memfunIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE }, align 8
@_ZTISt17_Weak_result_typeIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt17_Weak_result_typeIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE, ptr @_ZTISt24_Weak_result_type_memfunIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEELb1EE }, align 8
@_ZTISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EEEE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSSt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EEEE, ptr @_ZTISt17_Weak_result_typeIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE }, align 8
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_abc9_exe.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define void @_Z13fold_abc9_cmdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1) local_unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %15

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %7

7:                                                ; preds = %5, %40
  %.015 = phi i64 [ 0, %5 ], [ %41, %40 ]
  %.01014 = phi i32 [ 10, %5 ], [ %.2, %40 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %9 = icmp ult i64 %.015, %8
  br i1 %9, label %10, label %19

10:                                               ; preds = %7
  %11 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.015)
          to label %12 unwind label %17

12:                                               ; preds = %10
  %13 = load i8, ptr %11, align 1
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %3, i8 noundef signext %13)
          to label %19 unwind label %17

15:                                               ; preds = %2
  %16 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  br label %44

17:                                               ; preds = %34, %32, %22, %12, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  br label %44

19:                                               ; preds = %12, %7
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %21 = icmp eq i64 %.015, %20
  br i1 %21, label %27, label %22

22:                                               ; preds = %19
  %23 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %.015)
          to label %24 unwind label %17

24:                                               ; preds = %22
  %25 = load i8, ptr %23, align 1
  %26 = icmp eq i8 %25, 59
  br i1 %26, label %27, label %40

27:                                               ; preds = %24, %19
  %28 = sext i32 %.01014 to i64
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %30 = add i64 %29, %28
  %31 = icmp ugt i64 %30, 75
  br i1 %31, label %32, label %34

32:                                               ; preds = %27
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str.1)
          to label %34 unwind label %17

34:                                               ; preds = %32, %27
  %.1 = phi i32 [ %.01014, %27 ], [ 14, %32 ]
  %35 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %3)
          to label %36 unwind label %17

36:                                               ; preds = %34
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.1, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %40

40:                                               ; preds = %24, %36
  %.2 = phi i32 [ %39, %36 ], [ %.01014, %24 ]
  %41 = add i64 %.015, 1
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not = icmp ugt i64 %41, %42
  br i1 %.not, label %43, label %7, !llvm.loop !6

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  ret void

44:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  resume { ptr, i32 } %.pn
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

declare i32 @__gxx_personality_v0(...)

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111Abc9ExePassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111Abc9ExePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #22
  tail call void @_ZdlPv(ptr noundef nonnull %0) #23
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111Abc9ExePass4helpEv(ptr nocapture nonnull readnone align 8 %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::allocator", align 1
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  call void @_ZN5Yosys19proc_program_prefixB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %2)
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %11)
          to label %12 unwind label %27

12:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %13 unwind label %29

13:                                               ; preds = %12
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %15 unwind label %31

15:                                               ; preds = %13
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 1, i64 noundef -1)
          to label %16 unwind label %31

16:                                               ; preds = %15
  invoke void @_Z13fold_abc9_cmdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %3, ptr noundef nonnull %4)
          to label %17 unwind label %33

17:                                               ; preds = %16
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %10)
          to label %20 unwind label %40

20:                                               ; preds = %19
  %21 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %22 unwind label %42

22:                                               ; preds = %20
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %21, i64 noundef 1, i64 noundef -1)
          to label %23 unwind label %42

23:                                               ; preds = %22
  invoke void @_Z13fold_abc9_cmdNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull %8)
          to label %24 unwind label %44

24:                                               ; preds = %23
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %25)
          to label %26 unwind label %46

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.29)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.45)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.49)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.50)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.51)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.52)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.53)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.54)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.55)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.56)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.57)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.58)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  ret void

27:                                               ; preds = %1
  %28 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  br label %51

29:                                               ; preds = %12
  %30 = landingpad { ptr, i32 }
          cleanup
  br label %39

31:                                               ; preds = %15, %13
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %38

33:                                               ; preds = %16
  %34 = landingpad { ptr, i32 }
          cleanup
  br label %37

35:                                               ; preds = %17
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %39

39:                                               ; preds = %38, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #22
  br label %51

40:                                               ; preds = %19
  %41 = landingpad { ptr, i32 }
          cleanup
  br label %50

42:                                               ; preds = %22, %20
  %43 = landingpad { ptr, i32 }
          cleanup
  br label %49

44:                                               ; preds = %23
  %45 = landingpad { ptr, i32 }
          cleanup
  br label %48

46:                                               ; preds = %24
  %47 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %48

48:                                               ; preds = %46, %44
  %.pn11 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %49

49:                                               ; preds = %48, %42
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %50

50:                                               ; preds = %49, %40
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %49 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #22
  br label %51

51:                                               ; preds = %50, %39, %27
  %.pn11.pn.pn.pn = phi { ptr, i32 } [ %.pn11.pn.pn, %50 ], [ %.pn.pn.pn, %39 ], [ %28, %27 ]
  resume { ptr, i32 } %.pn11.pn.pn.pn
}

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_111Abc9ExePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca i32, align 4
  %12 = alloca i32, align 4
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::__cxx11::basic_string", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::allocator", align 1
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::allocator", align 1
  %24 = alloca %"class.std::__cxx11::basic_string", align 8
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::__cxx11::basic_string", align 8
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::__cxx11::basic_string", align 8
  %29 = alloca %"class.std::__cxx11::basic_string", align 8
  %30 = alloca %"class.std::__cxx11::basic_string", align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::__cxx11::basic_string", align 8
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator", align 1
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::allocator", align 1
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator", align 1
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::allocator", align 1
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"struct.(anonymous namespace)::abc9_output_filter", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::function", align 8
  %74 = alloca %"class.std::_Bind", align 16
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca i32, align 4
  %77 = alloca i32, align 4
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::allocator", align 1
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::allocator", align 1
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::allocator", align 1
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::allocator", align 1
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::allocator", align 1
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::allocator", align 1
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::allocator", align 1
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::allocator", align 1
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::allocator", align 1
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::allocator", align 1
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::allocator", align 1
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::allocator", align 1
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::allocator", align 1
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca [4096 x i8], align 16
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::vector", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::allocator", align 1
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::allocator", align 1
  %143 = alloca %"class.std::vector", align 8
  %144 = alloca %"class.std::vector", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::allocator", align 1
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef %2, ptr noundef nonnull @.str.63)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) @_ZN5Yosys20yosys_abc_executableB5cxx11E)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %158 unwind label %196

158:                                              ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %159 unwind label %198

159:                                              ; preds = %158
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %160 unwind label %200

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %162 unwind label %203

162:                                              ; preds = %160
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %163 unwind label %205

163:                                              ; preds = %162
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  %165 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %97)
          to label %166 unwind label %208

166:                                              ; preds = %163
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %77)
  %167 = load ptr, ptr %165, align 8
  %168 = getelementptr inbounds i8, ptr %2, i64 72
  %169 = load ptr, ptr %168, align 8
  %170 = icmp eq ptr %167, %169
  br i1 %170, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %171

171:                                              ; preds = %166
  %172 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  %173 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  %.not8.i.i.i = icmp eq ptr %172, %173
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %171, %.lr.ph.i.i.i
  %.010.i.i.i = phi i32 [ %177, %.lr.ph.i.i.i ], [ 0, %171 ]
  %.sroa.05.09.i.i.i = phi ptr [ %178, %.lr.ph.i.i.i ], [ %172, %171 ]
  %174 = load i8, ptr %.sroa.05.09.i.i.i, align 1
  %175 = sext i8 %174 to i32
  %176 = mul i32 %.010.i.i.i, 33
  %177 = xor i32 %176, %175
  %178 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %178, %173
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %.lr.ph.i.i.i, %171
  %.0.lcssa.i.i.i = phi i32 [ 0, %171 ], [ %177, %.lr.ph.i.i.i ]
  %179 = load ptr, ptr %168, align 8
  %180 = load ptr, ptr %165, align 8
  %181 = ptrtoint ptr %179 to i64
  %182 = ptrtoint ptr %180 to i64
  %183 = sub i64 %181, %182
  %184 = lshr exact i64 %183, 2
  %185 = trunc i64 %184 to i32
  %186 = urem i32 %.0.lcssa.i.i.i, %185
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, %166
  %.0.i.i = phi i32 [ 0, %166 ], [ %186, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %77, align 4
  %187 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull align 4 dereferenceable(4) %77)
          to label %188 unwind label %210

188:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %189 = icmp slt i32 %187, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %77)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br i1 %189, label %221, label %190

190:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %191 unwind label %213

191:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %192 unwind label %215

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %194 unwind label %217

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %193) #22
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  br label %221

196:                                              ; preds = %3
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #22
  br label %1351

198:                                              ; preds = %158
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %159
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #22
  br label %202

202:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #22
  br label %1349

203:                                              ; preds = %160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %162
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #22
  br label %207

207:                                              ; preds = %205, %203
  %.pn128 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #22
  br label %1349

208:                                              ; preds = %163
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #22
  br label %212

212:                                              ; preds = %210, %208
  %.pn130 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #22
  br label %1349

213:                                              ; preds = %190
  %214 = landingpad { ptr, i32 }
          cleanup
  br label %220

215:                                              ; preds = %191
  %216 = landingpad { ptr, i32 }
          cleanup
  br label %219

217:                                              ; preds = %192
  %218 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #22
  br label %219

219:                                              ; preds = %217, %215
  %.pn132 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #22
  br label %220

220:                                              ; preds = %219, %213
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %219 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #22
  br label %1349

221:                                              ; preds = %194, %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %222 unwind label %272

222:                                              ; preds = %221
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %223 unwind label %274

223:                                              ; preds = %222
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %225 unwind label %277

225:                                              ; preds = %223
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %226 unwind label %279

226:                                              ; preds = %225
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %228 unwind label %282

228:                                              ; preds = %226
  %229 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %109, i1 noundef zeroext false)
          to label %230 unwind label %284

230:                                              ; preds = %228
  %231 = zext i1 %229 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %232 unwind label %287

232:                                              ; preds = %230
  %233 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %111, i1 noundef zeroext false)
          to label %234 unwind label %289

234:                                              ; preds = %232
  %235 = zext i1 %233 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %236 unwind label %292

236:                                              ; preds = %234
  %237 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %113, i1 noundef zeroext false)
          to label %238 unwind label %294

238:                                              ; preds = %236
  %239 = zext i1 %237 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %240 unwind label %297

240:                                              ; preds = %238
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %241 unwind label %299

241:                                              ; preds = %240
  %242 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %243 unwind label %302

243:                                              ; preds = %241
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  %244 = load ptr, ptr %165, align 8
  %245 = load ptr, ptr %168, align 8
  %246 = icmp eq ptr %244, %245
  br i1 %246, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187, label %247

247:                                              ; preds = %243
  %248 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  %249 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  %.not8.i.i.i180 = icmp eq ptr %248, %249
  br i1 %.not8.i.i.i180, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185, label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %247, %.lr.ph.i.i.i181
  %.010.i.i.i182 = phi i32 [ %253, %.lr.ph.i.i.i181 ], [ 0, %247 ]
  %.sroa.05.09.i.i.i183 = phi ptr [ %254, %.lr.ph.i.i.i181 ], [ %248, %247 ]
  %250 = load i8, ptr %.sroa.05.09.i.i.i183, align 1
  %251 = sext i8 %250 to i32
  %252 = mul i32 %.010.i.i.i182, 33
  %253 = xor i32 %252, %251
  %254 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i183, i64 1
  %.not.i.i.i184 = icmp eq ptr %254, %249
  br i1 %.not.i.i.i184, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185, label %.lr.ph.i.i.i181

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185: ; preds = %.lr.ph.i.i.i181, %247
  %.0.lcssa.i.i.i186 = phi i32 [ 0, %247 ], [ %253, %.lr.ph.i.i.i181 ]
  %255 = load ptr, ptr %168, align 8
  %256 = load ptr, ptr %165, align 8
  %257 = ptrtoint ptr %255 to i64
  %258 = ptrtoint ptr %256 to i64
  %259 = sub i64 %257, %258
  %260 = lshr exact i64 %259, 2
  %261 = trunc i64 %260 to i32
  %262 = urem i32 %.0.lcssa.i.i.i186, %261
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185, %243
  %.0.i.i188 = phi i32 [ 0, %243 ], [ %262, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185 ]
  store i32 %.0.i.i188, ptr %76, align 4
  %263 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %264 unwind label %304

264:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187
  %265 = icmp slt i32 %263, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  br i1 %265, label %315, label %266

266:                                              ; preds = %264
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %267 unwind label %307

267:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %268 unwind label %309

268:                                              ; preds = %267
  %269 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, ptr noundef nonnull @.str.76)
          to label %270 unwind label %311

270:                                              ; preds = %268
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %269) #22
  %271 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  br label %315

272:                                              ; preds = %221
  %273 = landingpad { ptr, i32 }
          cleanup
  br label %276

274:                                              ; preds = %222
  %275 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #22
  br label %276

276:                                              ; preds = %274, %272
  %.pn135 = phi { ptr, i32 } [ %275, %274 ], [ %273, %272 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #22
  br label %1349

277:                                              ; preds = %223
  %278 = landingpad { ptr, i32 }
          cleanup
  br label %281

279:                                              ; preds = %225
  %280 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #22
  br label %281

281:                                              ; preds = %279, %277
  %.pn137 = phi { ptr, i32 } [ %280, %279 ], [ %278, %277 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #22
  br label %1349

282:                                              ; preds = %226
  %283 = landingpad { ptr, i32 }
          cleanup
  br label %286

284:                                              ; preds = %228
  %285 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #22
  br label %286

286:                                              ; preds = %284, %282
  %.pn139 = phi { ptr, i32 } [ %285, %284 ], [ %283, %282 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #22
  br label %1349

287:                                              ; preds = %230
  %288 = landingpad { ptr, i32 }
          cleanup
  br label %291

289:                                              ; preds = %232
  %290 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #22
  br label %291

291:                                              ; preds = %289, %287
  %.pn141 = phi { ptr, i32 } [ %290, %289 ], [ %288, %287 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #22
  br label %1349

292:                                              ; preds = %234
  %293 = landingpad { ptr, i32 }
          cleanup
  br label %296

294:                                              ; preds = %236
  %295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #22
  br label %296

296:                                              ; preds = %294, %292
  %.pn143 = phi { ptr, i32 } [ %295, %294 ], [ %293, %292 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #22
  br label %1349

297:                                              ; preds = %238
  %298 = landingpad { ptr, i32 }
          cleanup
  br label %301

299:                                              ; preds = %240
  %300 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #22
  br label %301

301:                                              ; preds = %299, %297
  %.pn145 = phi { ptr, i32 } [ %300, %299 ], [ %298, %297 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #22
  br label %1349

302:                                              ; preds = %241
  %303 = landingpad { ptr, i32 }
          cleanup
  br label %306

304:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187
  %305 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #22
  br label %306

306:                                              ; preds = %304, %302
  %.pn147 = phi { ptr, i32 } [ %305, %304 ], [ %303, %302 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #22
  br label %1349

307:                                              ; preds = %266
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %314

309:                                              ; preds = %267
  %310 = landingpad { ptr, i32 }
          cleanup
  br label %313

311:                                              ; preds = %268
  %312 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #22
  br label %313

313:                                              ; preds = %311, %309
  %.pn150 = phi { ptr, i32 } [ %312, %311 ], [ %310, %309 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #22
  br label %314

314:                                              ; preds = %313, %307
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %313 ], [ %308, %307 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #22
  br label %1349

315:                                              ; preds = %270, %264
  %316 = call ptr @getcwd(ptr noundef nonnull %125, i64 noundef 4096) #22
  %.not153 = icmp eq ptr %316, null
  br i1 %.not153, label %324, label %.preheader398

.preheader398:                                    ; preds = %315
  %317 = getelementptr inbounds i8, ptr %1, i64 8
  %318 = load ptr, ptr %317, align 8
  %319 = load ptr, ptr %1, align 8
  %320 = ptrtoint ptr %318 to i64
  %321 = ptrtoint ptr %319 to i64
  %322 = sub i64 %320, %321
  %323 = icmp ugt i64 %322, 32
  br i1 %323, label %.lr.ph, label %.loopexit399

324:                                              ; preds = %315
  %325 = tail call ptr @__errno_location() #24
  %326 = load i32, ptr %325, align 4
  %327 = call ptr @strerror(i32 noundef %326) #22
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.77, ptr noundef %327) #25
          to label %328 unwind label %.loopexit.split-lp401

328:                                              ; preds = %324
  unreachable

.loopexit400:                                     ; preds = %.lr.ph
  %lpad.loopexit402 = landingpad { ptr, i32 }
          cleanup
  br label %1349

.loopexit.split-lp401:                            ; preds = %.invoke, %324, %.loopexit399, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %484, %512, %_ZNSt6vectorIiSaIiEE5clearEv.exit211, %743, %746, %772
  %.sroa.0303.0.ph = phi ptr [ null, %.loopexit399 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ null, %484 ], [ null, %512 ], [ %.sroa.19.7, %_ZNSt6vectorIiSaIiEE5clearEv.exit211 ], [ %.sroa.0303.17, %743 ], [ %.sroa.0303.17, %746 ], [ %.sroa.0303.17, %772 ], [ null, %324 ], [ %.sroa.0303.17, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1349

.lr.ph:                                           ; preds = %.preheader398, %465
  %329 = phi ptr [ %468, %465 ], [ %319, %.preheader398 ]
  %.0104487 = phi i8 [ %.1105.ph, %465 ], [ %231, %.preheader398 ]
  %.0109486 = phi i64 [ %466, %465 ], [ 1, %.preheader398 ]
  %.0112485 = phi i8 [ %.1113.ph, %465 ], [ %239, %.preheader398 ]
  %.0115484 = phi i8 [ %.1116.ph, %465 ], [ %235, %.preheader398 ]
  %330 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %329, i64 %.0109486
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %330)
          to label %331 unwind label %.loopexit400

331:                                              ; preds = %.lr.ph
  %332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.78) #22
  %333 = icmp eq i32 %332, 0
  br i1 %333, label %334, label %348

334:                                              ; preds = %331
  %335 = add nuw i64 %.0109486, 1
  %336 = load ptr, ptr %317, align 8
  %337 = load ptr, ptr %1, align 8
  %338 = ptrtoint ptr %336 to i64
  %339 = ptrtoint ptr %337 to i64
  %340 = sub i64 %338, %339
  %341 = ashr exact i64 %340, 5
  %342 = icmp ult i64 %335, %341
  br i1 %342, label %343, label %348

343:                                              ; preds = %334
  %344 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %337, i64 %335
  %345 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %344)
          to label %465 unwind label %346

346:                                              ; preds = %461, %445, %430, %406, %391, %375, %360, %343
  %347 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %1349

348:                                              ; preds = %334, %331
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.79) #22
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %363

351:                                              ; preds = %348
  %352 = add nuw i64 %.0109486, 1
  %353 = load ptr, ptr %317, align 8
  %354 = load ptr, ptr %1, align 8
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 5
  %359 = icmp ult i64 %352, %358
  br i1 %359, label %360, label %363

360:                                              ; preds = %351
  %361 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %354, i64 %352
  %362 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %361)
          to label %465 unwind label %346

363:                                              ; preds = %351, %348
  %364 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.80) #22
  %365 = icmp eq i32 %364, 0
  br i1 %365, label %366, label %379

366:                                              ; preds = %363
  %367 = add nuw i64 %.0109486, 1
  %368 = load ptr, ptr %317, align 8
  %369 = load ptr, ptr %1, align 8
  %370 = ptrtoint ptr %368 to i64
  %371 = ptrtoint ptr %369 to i64
  %372 = sub i64 %370, %371
  %373 = ashr exact i64 %372, 5
  %374 = icmp ult i64 %367, %373
  br i1 %374, label %375, label %379

375:                                              ; preds = %366
  %376 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %369, i64 %367
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %376)
          to label %377 unwind label %346

377:                                              ; preds = %375
  %378 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %127) #22
  br label %.sink.split

379:                                              ; preds = %366, %363
  %380 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.81) #22
  %381 = icmp eq i32 %380, 0
  br i1 %381, label %382, label %394

382:                                              ; preds = %379
  %383 = add nuw i64 %.0109486, 1
  %384 = load ptr, ptr %317, align 8
  %385 = load ptr, ptr %1, align 8
  %386 = ptrtoint ptr %384 to i64
  %387 = ptrtoint ptr %385 to i64
  %388 = sub i64 %386, %387
  %389 = ashr exact i64 %388, 5
  %390 = icmp ult i64 %383, %389
  br i1 %390, label %391, label %394

391:                                              ; preds = %382
  %392 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %385, i64 %383
  %393 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %392)
          to label %465 unwind label %346

394:                                              ; preds = %382, %379
  %395 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.82) #22
  %396 = icmp eq i32 %395, 0
  br i1 %396, label %397, label %409

397:                                              ; preds = %394
  %398 = add nuw i64 %.0109486, 1
  %399 = load ptr, ptr %317, align 8
  %400 = load ptr, ptr %1, align 8
  %401 = ptrtoint ptr %399 to i64
  %402 = ptrtoint ptr %400 to i64
  %403 = sub i64 %401, %402
  %404 = ashr exact i64 %403, 5
  %405 = icmp ult i64 %398, %404
  br i1 %405, label %406, label %409

406:                                              ; preds = %397
  %407 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %400, i64 %398
  %408 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %407)
          to label %465 unwind label %346

409:                                              ; preds = %397, %394
  %410 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.83) #22
  %411 = icmp eq i32 %410, 0
  br i1 %411, label %465, label %412

412:                                              ; preds = %409
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.84) #22
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %465, label %415

415:                                              ; preds = %412
  %416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.85) #22
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %465, label %418

418:                                              ; preds = %415
  %419 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.86) #22
  %420 = icmp eq i32 %419, 0
  br i1 %420, label %421, label %433

421:                                              ; preds = %418
  %422 = add nuw i64 %.0109486, 1
  %423 = load ptr, ptr %317, align 8
  %424 = load ptr, ptr %1, align 8
  %425 = ptrtoint ptr %423 to i64
  %426 = ptrtoint ptr %424 to i64
  %427 = sub i64 %425, %426
  %428 = ashr exact i64 %427, 5
  %429 = icmp ult i64 %422, %428
  br i1 %429, label %430, label %433

430:                                              ; preds = %421
  %431 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %424, i64 %422
  %432 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %431)
          to label %465 unwind label %346

433:                                              ; preds = %421, %418
  %434 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.87) #22
  %435 = icmp eq i32 %434, 0
  br i1 %435, label %436, label %449

436:                                              ; preds = %433
  %437 = add nuw i64 %.0109486, 1
  %438 = load ptr, ptr %317, align 8
  %439 = load ptr, ptr %1, align 8
  %440 = ptrtoint ptr %438 to i64
  %441 = ptrtoint ptr %439 to i64
  %442 = sub i64 %440, %441
  %443 = ashr exact i64 %442, 5
  %444 = icmp ult i64 %437, %443
  br i1 %444, label %445, label %449

445:                                              ; preds = %436
  %446 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %439, i64 %437
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %446)
          to label %447 unwind label %346

447:                                              ; preds = %445
  %448 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %128) #22
  br label %.sink.split

449:                                              ; preds = %436, %433
  %450 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.88) #22
  %451 = icmp eq i32 %450, 0
  br i1 %451, label %452, label %464

452:                                              ; preds = %449
  %453 = add nuw i64 %.0109486, 1
  %454 = load ptr, ptr %317, align 8
  %455 = load ptr, ptr %1, align 8
  %456 = ptrtoint ptr %454 to i64
  %457 = ptrtoint ptr %455 to i64
  %458 = sub i64 %456, %457
  %459 = ashr exact i64 %458, 5
  %460 = icmp ult i64 %453, %459
  br i1 %460, label %461, label %464

461:                                              ; preds = %452
  %462 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %455, i64 %453
  %463 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %462)
          to label %465 unwind label %346

464:                                              ; preds = %449, %452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  br label %.loopexit399

.sink.split:                                      ; preds = %447, %377
  %.sink = phi ptr [ %127, %377 ], [ %128, %447 ]
  %.1110.ph.ph = phi i64 [ %367, %377 ], [ %437, %447 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  br label %465

465:                                              ; preds = %.sink.split, %343, %360, %391, %406, %409, %412, %415, %430, %461
  %.1116.ph = phi i8 [ %.0115484, %461 ], [ %.0115484, %430 ], [ %.0115484, %415 ], [ 1, %412 ], [ %.0115484, %409 ], [ %.0115484, %406 ], [ %.0115484, %391 ], [ %.0115484, %360 ], [ %.0115484, %343 ], [ %.0115484, %.sink.split ]
  %.1113.ph = phi i8 [ %.0112485, %461 ], [ %.0112485, %430 ], [ 1, %415 ], [ %.0112485, %412 ], [ %.0112485, %409 ], [ %.0112485, %406 ], [ %.0112485, %391 ], [ %.0112485, %360 ], [ %.0112485, %343 ], [ %.0112485, %.sink.split ]
  %.1110.ph = phi i64 [ %453, %461 ], [ %422, %430 ], [ %.0109486, %415 ], [ %.0109486, %412 ], [ %.0109486, %409 ], [ %398, %406 ], [ %383, %391 ], [ %352, %360 ], [ %335, %343 ], [ %.1110.ph.ph, %.sink.split ]
  %.1105.ph = phi i8 [ %.0104487, %461 ], [ %.0104487, %430 ], [ %.0104487, %415 ], [ %.0104487, %412 ], [ 1, %409 ], [ %.0104487, %406 ], [ %.0104487, %391 ], [ %.0104487, %360 ], [ %.0104487, %343 ], [ %.0104487, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #22
  %466 = add nuw i64 %.1110.ph, 1
  %467 = load ptr, ptr %317, align 8
  %468 = load ptr, ptr %1, align 8
  %469 = ptrtoint ptr %467 to i64
  %470 = ptrtoint ptr %468 to i64
  %471 = sub i64 %469, %470
  %472 = ashr exact i64 %471, 5
  %473 = icmp ult i64 %466, %472
  br i1 %473, label %.lr.ph, label %.loopexit399, !llvm.loop !8

.loopexit399:                                     ; preds = %465, %.preheader398, %464
  %.0115481 = phi i8 [ %.0115484, %464 ], [ %235, %.preheader398 ], [ %.1116.ph, %465 ]
  %.0112477 = phi i8 [ %.0112485, %464 ], [ %239, %.preheader398 ], [ %.1113.ph, %465 ]
  %.0109473 = phi i64 [ %.0109486, %464 ], [ 1, %.preheader398 ], [ %466, %465 ]
  %.0104469 = phi i8 [ %.0104487, %464 ], [ %231, %.preheader398 ], [ %.1105.ph, %465 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %474 unwind label %.loopexit.split-lp401

474:                                              ; preds = %.loopexit399
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %129, i64 noundef %.0109473, ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %475 unwind label %499

475:                                              ; preds = %474
  %476 = load ptr, ptr %129, align 8
  %477 = getelementptr inbounds i8, ptr %129, i64 8
  %478 = load ptr, ptr %477, align 8
  %.not4.i.i.i.i = icmp eq ptr %476, %478
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %475, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %479, %.lr.ph.i.i.i.i ], [ %476, %475 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #22
  %479 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %479, %478
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %475
  %480 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %476, %475 ]
  %.not.i.i.i191 = icmp eq ptr %480, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %481

481:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %480) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %481
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %482 unwind label %.loopexit.split-lp401

482:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %483 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  br i1 %483, label %.thread349, label %484

484:                                              ; preds = %482
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %485 unwind label %.loopexit.split-lp401

485:                                              ; preds = %484
  %486 = invoke noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %130)
          to label %487 unwind label %501

487:                                              ; preds = %485
  br i1 %486, label %.thread350, label %488

.thread350:                                       ; preds = %487
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %.thread349

488:                                              ; preds = %487
  %489 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0)
          to label %490 unwind label %501

490:                                              ; preds = %488
  %491 = load i8, ptr %489, align 1
  %.not = icmp eq i8 %491, 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br i1 %.not, label %.thread349, label %492

492:                                              ; preds = %490
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %493 unwind label %503

493:                                              ; preds = %492
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.89)
          to label %495 unwind label %505

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %494) #22
  %496 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %497 unwind label %507

497:                                              ; preds = %495
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %496) #22
  %498 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #22
  br label %.thread349

499:                                              ; preds = %474
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #22
  br label %1349

501:                                              ; preds = %488, %485
  %502 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #22
  br label %1349

503:                                              ; preds = %492
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %510

505:                                              ; preds = %493
  %506 = landingpad { ptr, i32 }
          cleanup
  br label %509

507:                                              ; preds = %495
  %508 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #22
  br label %509

509:                                              ; preds = %507, %505
  %.pn154 = phi { ptr, i32 } [ %508, %507 ], [ %506, %505 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #22
  br label %510

510:                                              ; preds = %509, %503
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %509 ], [ %504, %503 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #22
  br label %1349

.thread349:                                       ; preds = %482, %.thread350, %497, %490
  %511 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  br i1 %511, label %.thread357, label %512

512:                                              ; preds = %.thread349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %513 unwind label %.loopexit.split-lp401

513:                                              ; preds = %512
  %514 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.90, i64 noundef 0) #22
  %515 = icmp eq i64 %514, -1
  br i1 %515, label %516, label %579

516:                                              ; preds = %513
  %517 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 noundef signext 58, i64 noundef 0) #22
  %.not160 = icmp eq i64 %517, -1
  br i1 %.not160, label %526, label %518

518:                                              ; preds = %516
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %517)
          to label %519 unwind label %.loopexit.split-lp392.loopexit.split-lp

519:                                              ; preds = %518
  %520 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  %521 = call i32 @atoi(ptr nocapture noundef %520) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #22
  %522 = add nuw i64 %517, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %522, i64 noundef -1)
          to label %523 unwind label %.loopexit.split-lp392.loopexit.split-lp

523:                                              ; preds = %519
  %524 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  %525 = call i32 @atoi(ptr nocapture noundef %524) #26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #22
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.loopexit391:                                     ; preds = %568
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392

.loopexit.split-lp392.loopexit:                   ; preds = %543
  %lpad.loopexit395 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392

.loopexit.split-lp392.loopexit.split-lp:          ; preds = %562, %537, %584, %581, %579, %519, %518
  %.sroa.0303.1.ph.ph = phi ptr [ %.sroa.0303.2493, %537 ], [ %.sroa.0303.4501, %562 ], [ null, %519 ], [ null, %518 ], [ null, %584 ], [ null, %581 ], [ null, %579 ]
  %lpad.loopexit.split-lp396 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp392

526:                                              ; preds = %516
  %527 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  %528 = call i32 @atoi(ptr nocapture noundef %527) #26
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %523, %526
  %.0103 = phi i32 [ %521, %523 ], [ %528, %526 ]
  %.0102 = phi i32 [ %525, %523 ], [ %528, %526 ]
  %529 = icmp sgt i32 %.0103, 0
  br i1 %529, label %.lr.ph495, label %.preheader389

.preheader389:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.48.0.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.48.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.19.1.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.19.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0303.2.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0303.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %530 = icmp slt i32 %.0103, %.0102
  br i1 %530, label %.lr.ph503, label %.loopexit390

.lr.ph495:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0101494 = phi i32 [ %553, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.sroa.0303.2493 = phi ptr [ %.sroa.0303.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.sroa.19.1492 = phi ptr [ %.sroa.19.2, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.sroa.48.0491 = phi ptr [ %.sroa.48.1, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.not.i.i192 = icmp eq ptr %.sroa.19.1492, %.sroa.48.0491
  br i1 %.not.i.i192, label %532, label %531

531:                                              ; preds = %.lr.ph495
  store i32 1, ptr %.sroa.19.1492, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

532:                                              ; preds = %.lr.ph495
  %533 = ptrtoint ptr %.sroa.19.1492 to i64
  %534 = ptrtoint ptr %.sroa.0303.2493 to i64
  %535 = sub i64 %533, %534
  %536 = icmp eq i64 %535, 9223372036854775804
  br i1 %536, label %537, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

537:                                              ; preds = %532
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #25
          to label %.noexc unwind label %.loopexit.split-lp392.loopexit.split-lp

.noexc:                                           ; preds = %537
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %532
  %538 = ashr exact i64 %535, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %538, i64 1)
  %539 = add nsw i64 %.sroa.speculated.i.i.i.i, %538
  %540 = icmp ult i64 %539, %538
  %541 = call i64 @llvm.umin.i64(i64 %539, i64 2305843009213693951)
  %542 = select i1 %540, i64 2305843009213693951, i64 %541
  %.not.i.i.i.i193 = icmp eq i64 %542, 0
  br i1 %.not.i.i.i.i193, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %543

543:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %544 = shl nuw nsw i64 %542, 2
  %545 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %544) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp392.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %543, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %546 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %545, %543 ]
  %547 = getelementptr inbounds i32, ptr %546, i64 %538
  store i32 1, ptr %547, align 4
  %548 = icmp sgt i64 %535, 0
  br i1 %548, label %549, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

549:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %546, ptr align 4 %.sroa.0303.2493, i64 %535, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %549, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %550 = getelementptr inbounds i8, ptr %546, i64 %535
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0303.2493, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %551

551:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.2493) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %551, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %552 = getelementptr inbounds i32, ptr %546, i64 %542
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %531
  %.sroa.48.1 = phi ptr [ %552, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.48.0491, %531 ]
  %.pn380 = phi ptr [ %550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.1492, %531 ]
  %.sroa.0303.3 = phi ptr [ %546, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0303.2493, %531 ]
  %.sroa.19.2 = getelementptr inbounds i8, ptr %.pn380, i64 4
  %553 = add nuw nsw i32 %.0101494, 1
  %exitcond.not = icmp eq i32 %553, %.0103
  br i1 %exitcond.not, label %.preheader389, label %.lr.ph495, !llvm.loop !10

.lr.ph503:                                        ; preds = %.preheader389, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205
  %.0100502 = phi i32 [ %578, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.0103, %.preheader389 ]
  %.sroa.0303.4501 = phi ptr [ %.sroa.0303.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.sroa.0303.2.lcssa, %.preheader389 ]
  %.sroa.19.3500 = phi ptr [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.sroa.19.1.lcssa, %.preheader389 ]
  %.sroa.48.2499 = phi ptr [ %.sroa.48.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.sroa.48.0.lcssa, %.preheader389 ]
  %554 = sub nsw i32 %.0100502, %.0103
  %555 = shl i32 2, %554
  %.not.i.i195 = icmp eq ptr %.sroa.19.3500, %.sroa.48.2499
  br i1 %.not.i.i195, label %557, label %556

556:                                              ; preds = %.lr.ph503
  store i32 %555, ptr %.sroa.19.3500, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205

557:                                              ; preds = %.lr.ph503
  %558 = ptrtoint ptr %.sroa.19.3500 to i64
  %559 = ptrtoint ptr %.sroa.0303.4501 to i64
  %560 = sub i64 %558, %559
  %561 = icmp eq i64 %560, 9223372036854775804
  br i1 %561, label %562, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196

562:                                              ; preds = %557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #25
          to label %.noexc203 unwind label %.loopexit.split-lp392.loopexit.split-lp

.noexc203:                                        ; preds = %562
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196: ; preds = %557
  %563 = ashr exact i64 %560, 2
  %.sroa.speculated.i.i.i.i197 = call i64 @llvm.umax.i64(i64 %563, i64 1)
  %564 = add nsw i64 %.sroa.speculated.i.i.i.i197, %563
  %565 = icmp ult i64 %564, %563
  %566 = call i64 @llvm.umin.i64(i64 %564, i64 2305843009213693951)
  %567 = select i1 %565, i64 2305843009213693951, i64 %566
  %.not.i.i.i.i198 = icmp eq i64 %567, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199, label %568

568:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196
  %569 = shl nuw nsw i64 %567, 2
  %570 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %569) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199 unwind label %.loopexit391

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199: ; preds = %568, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196
  %571 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196 ], [ %570, %568 ]
  %572 = getelementptr inbounds i32, ptr %571, i64 %563
  store i32 %555, ptr %572, align 4
  %573 = icmp sgt i64 %560, 0
  br i1 %573, label %574, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200

574:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %571, ptr align 4 %.sroa.0303.4501, i64 %560, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200: ; preds = %574, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199
  %575 = getelementptr inbounds i8, ptr %571, i64 %560
  %.not.i17.i.i.i201 = icmp eq ptr %.sroa.0303.4501, null
  br i1 %.not.i17.i.i.i201, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202, label %576

576:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.4501) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202: ; preds = %576, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200
  %577 = getelementptr inbounds i32, ptr %571, i64 %567
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205

_ZNSt6vectorIiSaIiEE9push_backEOi.exit205:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202, %556
  %.sroa.48.3 = phi ptr [ %577, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %.sroa.48.2499, %556 ]
  %.pn379 = phi ptr [ %575, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %.sroa.19.3500, %556 ]
  %.sroa.0303.5 = phi ptr [ %571, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %.sroa.0303.4501, %556 ]
  %.sroa.19.4 = getelementptr inbounds i8, ptr %.pn379, i64 4
  %578 = add i32 %.0100502, 1
  %exitcond585.not = icmp eq i32 %578, %.0102
  br i1 %exitcond585.not, label %.loopexit390, label %.lr.ph503, !llvm.loop !11

579:                                              ; preds = %513
  %580 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %581 unwind label %.loopexit.split-lp392.loopexit.split-lp

581:                                              ; preds = %579
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %582 unwind label %.loopexit.split-lp392.loopexit.split-lp

582:                                              ; preds = %581
  %583 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  br i1 %583, label %.loopexit390, label %584

584:                                              ; preds = %582
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %585 unwind label %.loopexit.split-lp392.loopexit.split-lp

585:                                              ; preds = %584
  %586 = invoke noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %138)
          to label %587 unwind label %599

587:                                              ; preds = %585
  br i1 %586, label %.thread355, label %588

.thread355:                                       ; preds = %587
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %.loopexit390

588:                                              ; preds = %587
  %589 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0)
          to label %590 unwind label %599

590:                                              ; preds = %588
  %591 = load i8, ptr %589, align 1
  %.not378 = icmp eq i8 %591, 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br i1 %.not378, label %.loopexit390, label %592

592:                                              ; preds = %590
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %593 unwind label %601

593:                                              ; preds = %592
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.89)
          to label %595 unwind label %603

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %594) #22
  %596 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %597 unwind label %605

597:                                              ; preds = %595
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %596) #22
  %598 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #22
  br label %.loopexit390

599:                                              ; preds = %588, %585
  %600 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #22
  br label %.loopexit.split-lp392

601:                                              ; preds = %592
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %608

603:                                              ; preds = %593
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %607

605:                                              ; preds = %595
  %606 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #22
  br label %607

607:                                              ; preds = %605, %603
  %.pn157 = phi { ptr, i32 } [ %606, %605 ], [ %604, %603 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #22
  br label %608

608:                                              ; preds = %607, %601
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %607 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #22
  br label %.loopexit.split-lp392

.loopexit.split-lp392:                            ; preds = %.loopexit391, %.loopexit.split-lp392.loopexit.split-lp, %.loopexit.split-lp392.loopexit, %599, %608
  %.sroa.0303.7 = phi ptr [ null, %608 ], [ null, %599 ], [ %.sroa.0303.4501, %.loopexit391 ], [ %.sroa.0303.2493, %.loopexit.split-lp392.loopexit ], [ %.sroa.0303.1.ph.ph, %.loopexit.split-lp392.loopexit.split-lp ]
  %.pn161 = phi { ptr, i32 } [ %.pn157.pn, %608 ], [ %600, %599 ], [ %lpad.loopexit393, %.loopexit391 ], [ %lpad.loopexit395, %.loopexit.split-lp392.loopexit ], [ %lpad.loopexit.split-lp396, %.loopexit.split-lp392.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  br label %1349

.loopexit390:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205, %.preheader389, %597, %590, %.thread355, %582
  %.sroa.48.4 = phi ptr [ null, %597 ], [ null, %590 ], [ null, %.thread355 ], [ null, %582 ], [ %.sroa.48.0.lcssa, %.preheader389 ], [ %.sroa.48.3, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ]
  %.sroa.19.5 = phi ptr [ null, %597 ], [ null, %590 ], [ null, %.thread355 ], [ null, %582 ], [ %.sroa.19.1.lcssa, %.preheader389 ], [ %.sroa.19.4, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ]
  %.sroa.0303.6 = phi ptr [ null, %597 ], [ null, %590 ], [ null, %.thread355 ], [ null, %582 ], [ %.sroa.0303.2.lcssa, %.preheader389 ], [ %.sroa.0303.5, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #22
  %609 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br i1 %609, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %_ZNSt6vectorIiSaIiEE5clearEv.exit211

.thread357:                                       ; preds = %.thread349
  %610 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  br i1 %610, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %_ZNSt6vectorIiSaIiEE5clearEv.exit211

_ZNSt6vectorIiSaIiEE5clearEv.exit211:             ; preds = %.loopexit390, %.thread357
  %.sroa.48.5361370 = phi ptr [ null, %.thread357 ], [ %.sroa.48.4, %.loopexit390 ]
  %.sroa.19.7 = phi ptr [ null, %.thread357 ], [ %.sroa.0303.6, %.loopexit390 ]
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %143, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.91)
          to label %611 unwind label %.loopexit.split-lp401

611:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit211
  %612 = load ptr, ptr %143, align 8
  %613 = getelementptr inbounds i8, ptr %143, i64 8
  %614 = load ptr, ptr %613, align 8
  %.not381513 = icmp eq ptr %612, %614
  br i1 %.not381513, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, label %.lr.ph519

.lr.ph519:                                        ; preds = %611
  %615 = getelementptr inbounds i8, ptr %144, i64 8
  br label %619

._crit_edge520:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %.pre = load ptr, ptr %143, align 8
  %.pre588 = load ptr, ptr %613, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %.pre, %.pre588
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %._crit_edge520, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %616, %.lr.ph.i.i.i.i213 ], [ %.pre, %._crit_edge520 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i214) #22
  %616 = getelementptr inbounds i8, ptr %.05.i.i.i.i214, i64 32
  %.not.i.i.i.i215 = icmp eq ptr %616, %.pre588
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i213, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216: ; preds = %.lr.ph.i.i.i.i213
  %.pr.i217 = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218: ; preds = %611, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216, %._crit_edge520
  %.sroa.0303.9.lcssa593 = phi ptr [ %.sroa.0303.15, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.sroa.0303.15, %._crit_edge520 ], [ %.sroa.19.7, %611 ]
  %.sroa.19.8.lcssa592 = phi ptr [ %.sroa.19.13, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.sroa.19.13, %._crit_edge520 ], [ %.sroa.19.7, %611 ]
  %617 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.pre588, %._crit_edge520 ], [ %612, %611 ]
  %.not.i.i.i219 = icmp eq ptr %617, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %618

618:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %617) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220

619:                                              ; preds = %.lr.ph519, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %.sroa.0303.9517 = phi ptr [ %.sroa.19.7, %.lr.ph519 ], [ %.sroa.0303.15, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  %.sroa.19.8516 = phi ptr [ %.sroa.19.7, %.lr.ph519 ], [ %.sroa.19.13, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  %.sroa.48.6515 = phi ptr [ %.sroa.48.5361370, %.lr.ph519 ], [ %.sroa.48.11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  %.sroa.0296.0514 = phi ptr [ %612, %.lr.ph519 ], [ %739, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0296.0514, ptr noundef nonnull @.str.92)
          to label %620 unwind label %660

620:                                              ; preds = %619
  %621 = load ptr, ptr %615, align 8
  %622 = load ptr, ptr %144, align 8
  %623 = ptrtoint ptr %621 to i64
  %624 = ptrtoint ptr %622 to i64
  %625 = sub i64 %623, %624
  %626 = lshr exact i64 %625, 5
  %627 = trunc i64 %626 to i32
  switch i32 %627, label %.thread372 [
    i32 0, label %631
    i32 1, label %662
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %620
  %.not.i.i237.not507 = icmp eq ptr %621, %622
  br i1 %.not.i.i237.not507, label %.preheader._crit_edge, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader: ; preds = %.preheader
  %628 = ptrtoint ptr %.sroa.19.8516 to i64
  %629 = ptrtoint ptr %.sroa.0303.9517 to i64
  %630 = sub i64 %628, %629
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239

631:                                              ; preds = %620
  %632 = icmp eq ptr %.sroa.0303.9517, %.sroa.19.8516
  br i1 %632, label %.thread372, label %633

633:                                              ; preds = %631
  %634 = getelementptr inbounds i8, ptr %.sroa.19.8516, i64 -4
  %.not.i = icmp eq ptr %.sroa.19.8516, %.sroa.48.6515
  br i1 %.not.i, label %638, label %635

635:                                              ; preds = %633
  %636 = load i32, ptr %634, align 4
  store i32 %636, ptr %.sroa.19.8516, align 4
  %637 = getelementptr inbounds i8, ptr %.sroa.19.8516, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

638:                                              ; preds = %633
  %639 = ptrtoint ptr %.sroa.19.8516 to i64
  %640 = ptrtoint ptr %.sroa.0303.9517 to i64
  %641 = sub i64 %639, %640
  %642 = icmp eq i64 %641, 9223372036854775804
  br i1 %642, label %.invoke716, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %638
  %643 = ashr exact i64 %641, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %643, i64 1)
  %644 = add nsw i64 %.sroa.speculated.i.i.i, %643
  %645 = icmp ult i64 %644, %643
  %646 = call i64 @llvm.umin.i64(i64 %644, i64 2305843009213693951)
  %647 = select i1 %645, i64 2305843009213693951, i64 %646
  %.not.i.i.i221 = icmp eq i64 %647, 0
  br i1 %.not.i.i.i221, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %648

648:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %649 = shl nuw nsw i64 %647, 2
  %650 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %649) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %648, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %651 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %650, %648 ]
  %652 = getelementptr inbounds i32, ptr %651, i64 %643
  %653 = load i32, ptr %634, align 4
  store i32 %653, ptr %652, align 4
  %654 = icmp sgt i64 %641, 0
  br i1 %654, label %655, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

655:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %651, ptr align 4 %.sroa.0303.9517, i64 %641, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %655, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %656 = getelementptr inbounds i8, ptr %651, i64 %641
  %657 = getelementptr inbounds i8, ptr %656, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0303.9517, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %658

658:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.9517) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %658, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %659 = getelementptr inbounds i32, ptr %651, i64 %647
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

660:                                              ; preds = %619
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %740

.loopexit:                                        ; preds = %718
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %679, %648
  %lpad.loopexit386 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke716, %712, %704, %.preheader._crit_edge, %663, %.thread372
  %.sroa.0303.11.ph.ph = phi ptr [ %.sroa.0303.9517, %663 ], [ %.sroa.0303.13510, %712 ], [ %.sroa.0303.13510, %704 ], [ %.sroa.0303.13.lcssa, %.preheader._crit_edge ], [ %.sroa.0303.9517, %.thread372 ], [ %.sroa.0303.9517, %.invoke716 ]
  %lpad.loopexit.split-lp387 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0303.11 = phi ptr [ %.sroa.0303.13510, %.loopexit ], [ %.sroa.0303.9517, %.loopexit.split-lp.loopexit ], [ %.sroa.0303.11.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit386, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp387, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #22
  br label %740

662:                                              ; preds = %620
  %.not.i.i224.not = icmp eq ptr %621, %622
  br i1 %.not.i.i224.not, label %663, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

663:                                              ; preds = %662
  %664 = ashr exact i64 %625, 5
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 0, i64 noundef %664) #25
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %663
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %662
  %665 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %622) #22
  %666 = call i32 @atoi(ptr nocapture noundef %665) #26
  %.not.i.i226 = icmp eq ptr %.sroa.19.8516, %.sroa.48.6515
  br i1 %.not.i.i226, label %669, label %667

667:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  store i32 %666, ptr %.sroa.19.8516, align 4
  %668 = getelementptr inbounds i8, ptr %.sroa.19.8516, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

669:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %670 = ptrtoint ptr %.sroa.19.8516 to i64
  %671 = ptrtoint ptr %.sroa.0303.9517 to i64
  %672 = sub i64 %670, %671
  %673 = icmp eq i64 %672, 9223372036854775804
  br i1 %673, label %.invoke716, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227

.invoke716:                                       ; preds = %638, %669
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #25
          to label %.cont717 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont717:                                         ; preds = %.invoke716
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227: ; preds = %669
  %674 = ashr exact i64 %672, 2
  %.sroa.speculated.i.i.i.i228 = call i64 @llvm.umax.i64(i64 %674, i64 1)
  %675 = add nsw i64 %.sroa.speculated.i.i.i.i228, %674
  %676 = icmp ult i64 %675, %674
  %677 = call i64 @llvm.umin.i64(i64 %675, i64 2305843009213693951)
  %678 = select i1 %676, i64 2305843009213693951, i64 %677
  %.not.i.i.i.i229 = icmp eq i64 %678, 0
  br i1 %.not.i.i.i.i229, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230, label %679

679:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227
  %680 = shl nuw nsw i64 %678, 2
  %681 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %680) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230: ; preds = %679, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227
  %682 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227 ], [ %681, %679 ]
  %683 = getelementptr inbounds i32, ptr %682, i64 %674
  store i32 %666, ptr %683, align 4
  %684 = icmp sgt i64 %672, 0
  br i1 %684, label %685, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231

685:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %682, ptr align 4 %.sroa.0303.9517, i64 %672, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231: ; preds = %685, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230
  %686 = getelementptr inbounds i8, ptr %682, i64 %672
  %687 = getelementptr inbounds i8, ptr %686, i64 4
  %.not.i17.i.i.i232 = icmp eq ptr %.sroa.0303.9517, null
  br i1 %.not.i17.i.i.i232, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233, label %688

688:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.9517) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233: ; preds = %688, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231
  %689 = getelementptr inbounds i32, ptr %682, i64 %678
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.preheader._crit_edge:                            ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253
  %.sroa.0303.13.lcssa = phi ptr [ %.sroa.0303.14, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.0303.9517, %.preheader ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 0, i64 noundef 0) #25
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.preheader._crit_edge
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253
  %690 = phi ptr [ %732, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %622, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %691 = phi i64 [ %730, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %630, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %.sroa.0303.13510 = phi ptr [ %.sroa.0303.14, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.0303.9517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %.sroa.19.11509 = phi ptr [ %.sroa.19.12, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.19.8516, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %.sroa.48.9508 = phi ptr [ %.sroa.48.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.48.6515, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %692 = lshr exact i64 %691, 2
  %693 = trunc i64 %692 to i32
  %694 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %690) #22
  %695 = call i32 @atoi(ptr nocapture noundef %694) #26
  %696 = icmp sgt i32 %695, %693
  br i1 %696, label %697, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

697:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239
  %698 = load ptr, ptr %615, align 8
  %699 = load ptr, ptr %144, align 8
  %700 = ptrtoint ptr %698 to i64
  %701 = ptrtoint ptr %699 to i64
  %702 = sub i64 %700, %701
  %703 = ashr exact i64 %702, 5
  %.not.i.i240 = icmp ugt i64 %703, 1
  br i1 %.not.i.i240, label %705, label %704

704:                                              ; preds = %697
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 1, i64 noundef %703) #25
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %704
  unreachable

705:                                              ; preds = %697
  %706 = getelementptr inbounds i8, ptr %699, i64 32
  %707 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %706) #22
  %708 = call i32 @atoi(ptr nocapture noundef %707) #26
  %.not.i.i243 = icmp eq ptr %.sroa.19.11509, %.sroa.48.9508
  br i1 %.not.i.i243, label %710, label %709

709:                                              ; preds = %705
  store i32 %708, ptr %.sroa.19.11509, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253

710:                                              ; preds = %705
  %711 = icmp eq i64 %691, 9223372036854775804
  br i1 %711, label %712, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244

712:                                              ; preds = %710
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #25
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %712
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %710
  %713 = ashr exact i64 %691, 2
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %713, i64 1)
  %714 = add nsw i64 %.sroa.speculated.i.i.i.i245, %713
  %715 = icmp ult i64 %714, %713
  %716 = call i64 @llvm.umin.i64(i64 %714, i64 2305843009213693951)
  %717 = select i1 %715, i64 2305843009213693951, i64 %716
  %.not.i.i.i.i246 = icmp eq i64 %717, 0
  br i1 %.not.i.i.i.i246, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247, label %718

718:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244
  %719 = shl nuw nsw i64 %717, 2
  %720 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %719) #27
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247: ; preds = %718, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244
  %721 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244 ], [ %720, %718 ]
  %722 = getelementptr inbounds i32, ptr %721, i64 %713
  store i32 %708, ptr %722, align 4
  %723 = icmp sgt i64 %691, 0
  br i1 %723, label %724, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248

724:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %721, ptr align 4 %.sroa.0303.13510, i64 %691, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248: ; preds = %724, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247
  %725 = getelementptr inbounds i8, ptr %721, i64 %691
  %.not.i17.i.i.i249 = icmp eq ptr %.sroa.0303.13510, null
  br i1 %.not.i17.i.i.i249, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250, label %726

726:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.13510) #23
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250: ; preds = %726, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248
  %727 = getelementptr inbounds i32, ptr %721, i64 %717
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253

_ZNSt6vectorIiSaIiEE9push_backEOi.exit253:        ; preds = %709, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250
  %.sroa.48.10 = phi ptr [ %727, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.sroa.48.9508, %709 ]
  %.pn382 = phi ptr [ %725, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.sroa.19.11509, %709 ]
  %.sroa.0303.14 = phi ptr [ %721, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.sroa.0303.13510, %709 ]
  %.sroa.19.12 = getelementptr inbounds i8, ptr %.pn382, i64 4
  %728 = ptrtoint ptr %.sroa.19.12 to i64
  %729 = ptrtoint ptr %.sroa.0303.14 to i64
  %730 = sub i64 %728, %729
  %731 = load ptr, ptr %615, align 8
  %732 = load ptr, ptr %144, align 8
  %.not.i.i237.not = icmp eq ptr %731, %732
  br i1 %.not.i.i237.not, label %.preheader._crit_edge, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239

.thread372:                                       ; preds = %620, %631
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.93) #25
          to label %733 unwind label %.loopexit.split-lp.loopexit.split-lp

733:                                              ; preds = %.thread372
  unreachable

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233, %667, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %635
  %.sroa.48.11 = phi ptr [ %659, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.48.6515, %635 ], [ %689, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233 ], [ %.sroa.48.6515, %667 ], [ %.sroa.48.9508, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239 ]
  %.sroa.19.13 = phi ptr [ %657, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %637, %635 ], [ %687, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233 ], [ %668, %667 ], [ %.sroa.19.11509, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239 ]
  %.sroa.0303.15 = phi ptr [ %651, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0303.9517, %635 ], [ %682, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233 ], [ %.sroa.0303.9517, %667 ], [ %.sroa.0303.13510, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239 ]
  %734 = load ptr, ptr %144, align 8
  %735 = load ptr, ptr %615, align 8
  %.not4.i.i.i.i254 = icmp eq ptr %734, %735
  br i1 %.not4.i.i.i.i254, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph.i.i.i.i255
  %.05.i.i.i.i256 = phi ptr [ %736, %.lr.ph.i.i.i.i255 ], [ %734, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i256) #22
  %736 = getelementptr inbounds i8, ptr %.05.i.i.i.i256, i64 32
  %.not.i.i.i.i257 = icmp eq ptr %736, %735
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258, label %.lr.ph.i.i.i.i255, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258: ; preds = %.lr.ph.i.i.i.i255
  %.pr.i259 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %737 = phi ptr [ %.pr.i259, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258 ], [ %734, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i261 = icmp eq ptr %737, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262, label %738

738:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %737) #23
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260, %738
  %739 = getelementptr inbounds i8, ptr %.sroa.0296.0514, i64 32
  %.not381 = icmp eq ptr %739, %614
  br i1 %.not381, label %._crit_edge520, label %619

740:                                              ; preds = %.loopexit.split-lp, %660
  %.sroa.0303.16 = phi ptr [ %.sroa.0303.11, %.loopexit.split-lp ], [ %.sroa.0303.9517, %660 ]
  %.pn163 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %661, %660 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #22
  br label %1349

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220: ; preds = %618, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, %.thread357, %.loopexit390
  %.sroa.19.14 = phi ptr [ %.sroa.19.5, %.loopexit390 ], [ null, %.thread357 ], [ %.sroa.19.8.lcssa592, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218 ], [ %.sroa.19.8.lcssa592, %618 ]
  %.sroa.0303.17 = phi ptr [ %.sroa.0303.6, %.loopexit390 ], [ null, %.thread357 ], [ %.sroa.0303.9.lcssa593, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218 ], [ %.sroa.0303.9.lcssa593, %618 ]
  %741 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br i1 %741, label %.invoke, label %743

.invoke:                                          ; preds = %.thread375, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220
  %742 = phi ptr [ @.str.94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220 ], [ @.str.95, %.thread375 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %742) #25
          to label %.cont unwind label %.loopexit.split-lp401

.cont:                                            ; preds = %.invoke
  unreachable

743:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %744 unwind label %.loopexit.split-lp401

744:                                              ; preds = %743
  %745 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  br i1 %745, label %.thread375, label %746

746:                                              ; preds = %744
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %747 unwind label %.loopexit.split-lp401

747:                                              ; preds = %746
  %748 = invoke noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %145)
          to label %749 unwind label %761

749:                                              ; preds = %747
  br i1 %748, label %.thread376, label %750

.thread376:                                       ; preds = %749
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br label %.thread375

750:                                              ; preds = %749
  %751 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0)
          to label %752 unwind label %761

752:                                              ; preds = %750
  %753 = load i8, ptr %751, align 1
  %.not383 = icmp eq i8 %753, 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br i1 %.not383, label %.thread375, label %754

754:                                              ; preds = %752
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %755 unwind label %763

755:                                              ; preds = %754
  %756 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.89)
          to label %757 unwind label %765

757:                                              ; preds = %755
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %756) #22
  %758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %759 unwind label %767

759:                                              ; preds = %757
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %758) #22
  %760 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #22
  br label %.thread375

761:                                              ; preds = %750, %747
  %762 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #22
  br label %1349

763:                                              ; preds = %754
  %764 = landingpad { ptr, i32 }
          cleanup
  br label %770

765:                                              ; preds = %755
  %766 = landingpad { ptr, i32 }
          cleanup
  br label %769

767:                                              ; preds = %757
  %768 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #22
  br label %769

769:                                              ; preds = %767, %765
  %.pn165 = phi { ptr, i32 } [ %768, %767 ], [ %766, %765 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #22
  br label %770

770:                                              ; preds = %769, %763
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %769 ], [ %764, %763 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #22
  br label %1349

.thread375:                                       ; preds = %744, %.thread376, %759, %752
  %771 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  br i1 %771, label %.invoke, label %772

772:                                              ; preds = %.thread375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %773 unwind label %.loopexit.split-lp401

773:                                              ; preds = %772
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %774 unwind label %1325

774:                                              ; preds = %773
  %775 = ptrtoint ptr %.sroa.19.14 to i64
  %776 = ptrtoint ptr %.sroa.0303.17 to i64
  %777 = sub i64 %775, %776
  %.not.i.i.i.i267 = icmp eq ptr %.sroa.19.14, %.sroa.0303.17
  br i1 %.not.i.i.i.i267, label %.noexc269.thread, label %778

778:                                              ; preds = %774
  %779 = icmp ugt i64 %777, 9223372036854775804
  br i1 %779, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %778
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #25
          to label %.noexc268 unwind label %1327

.noexc268:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %778
  %780 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %777) #27
          to label %.noexc269 unwind label %1327

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %780, ptr align 4 %.sroa.0303.17, i64 %777, i1 false)
  br label %.noexc269.thread

.noexc269.thread:                                 ; preds = %774, %.noexc269
  %781 = phi ptr [ %780, %.noexc269 ], [ null, %774 ]
  %782 = and i8 %.0115481, 1
  %.not384 = icmp eq i8 %782, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %783 unwind label %1329

783:                                              ; preds = %.noexc269.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %784 unwind label %1331

784:                                              ; preds = %783
  %785 = and i8 %.0104469, 1
  %.not385 = icmp eq i8 %785, 0
  %786 = and i8 %.0112477, 1
  %787 = icmp ne i8 %786, 0
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %788 unwind label %1333

788:                                              ; preds = %784
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %789 unwind label %1335

789:                                              ; preds = %788
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %790 unwind label %1337

790:                                              ; preds = %789
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %791 unwind label %1339

791:                                              ; preds = %790
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.start.p0(i64 80, ptr nonnull %71)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.start.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br i1 %.not.i.i.i.i267, label %798, label %792

792:                                              ; preds = %791
  %793 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.98, ptr noundef %793)
          to label %794 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

794:                                              ; preds = %792
  %795 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %807 unwind label %796

.loopexit32.i:                                    ; preds = %.lr.ph56.i
  %lpad.loopexit34.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp33.i

.loopexit.split-lp33.loopexit.i:                  ; preds = %.lr.ph52.i
  %lpad.loopexit37.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp33.i

.loopexit.split-lp33.loopexit.split-lp.loopexit.i: ; preds = %841, %839, %834, %.invoke.i, %.lr.ph.i
  %lpad.loopexit41.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp33.i

.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i: ; preds = %848, %817, %811, %807, %.invoke99.i, %800, %792
  %lpad.loopexit.split-lp42.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp33.i

796:                                              ; preds = %794
  %797 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #22
  br label %.loopexit.split-lp33.i

798:                                              ; preds = %791
  %799 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  br i1 %799, label %.invoke99.i, label %800

800:                                              ; preds = %798
  %801 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.99, ptr noundef %801)
          to label %802 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

802:                                              ; preds = %800
  %803 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %807 unwind label %804

804:                                              ; preds = %802
  %805 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #22
  br label %.loopexit.split-lp33.i

.invoke99.i:                                      ; preds = %856, %798
  %806 = phi i32 [ 180, %798 ], [ 201, %856 ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %806) #25
          to label %.cont.i unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke99.i
  unreachable

807:                                              ; preds = %802, %794
  %.sink.i = phi ptr [ %14, %794 ], [ %15, %802 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %808 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.102, ptr noundef %808)
          to label %809 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

809:                                              ; preds = %807
  %810 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %811 unwind label %830

811:                                              ; preds = %809
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  %812 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.103, ptr noundef %812)
          to label %813 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

813:                                              ; preds = %811
  %814 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %815 unwind label %832

815:                                              ; preds = %813
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  %816 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br i1 %816, label %855, label %817

817:                                              ; preds = %815
  %818 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef 0)
          to label %819 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

819:                                              ; preds = %817
  %820 = load i8, ptr %818, align 1
  %821 = icmp eq i8 %820, 43
  br i1 %821, label %.preheader40.i, label %848

.preheader40.i:                                   ; preds = %819
  %822 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  %823 = icmp ugt i64 %822, 1
  br i1 %823, label %.lr.ph.i, label %.critedge171.i

.lr.ph.i:                                         ; preds = %.preheader40.i, %844
  %.08749.i = phi i64 [ %845, %844 ], [ 1, %.preheader40.i ]
  %824 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %.08749.i)
          to label %825 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.i

825:                                              ; preds = %.lr.ph.i
  %826 = load i8, ptr %824, align 1
  %827 = icmp eq i8 %826, 39
  br i1 %827, label %.invoke.i, label %834

.invoke.i:                                        ; preds = %836, %825
  %828 = phi ptr [ @.str.104, %825 ], [ @.str.105, %836 ]
  %829 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %828)
          to label %844 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.i

830:                                              ; preds = %809
  %831 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #22
  br label %.loopexit.split-lp33.i

832:                                              ; preds = %813
  %833 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #22
  br label %.loopexit.split-lp33.i

834:                                              ; preds = %825
  %835 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %.08749.i)
          to label %836 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.i

836:                                              ; preds = %834
  %837 = load i8, ptr %835, align 1
  %838 = icmp eq i8 %837, 44
  br i1 %838, label %.invoke.i, label %839

839:                                              ; preds = %836
  %840 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %.08749.i)
          to label %841 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.i

841:                                              ; preds = %839
  %842 = load i8, ptr %840, align 1
  %843 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %842)
          to label %844 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.i

844:                                              ; preds = %841, %.invoke.i
  %845 = add nuw i64 %.08749.i, 1
  %846 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  %847 = icmp ult i64 %845, %846
  br i1 %847, label %.lr.ph.i, label %.critedge171.i, !llvm.loop !12

848:                                              ; preds = %819
  %849 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.106, ptr noundef %849)
          to label %850 unwind label %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i

850:                                              ; preds = %848
  %851 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %852 unwind label %853

852:                                              ; preds = %850
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.critedge171.i

853:                                              ; preds = %850
  %854 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  br label %.loopexit.split-lp33.i

855:                                              ; preds = %815
  br i1 %.not.i.i.i.i267, label %856, label %858

856:                                              ; preds = %855
  %857 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  br i1 %857, label %.invoke99.i, label %858

858:                                              ; preds = %856, %855
  br i1 %.not385, label %863, label %859

859:                                              ; preds = %858
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %860 unwind label %870

860:                                              ; preds = %859
  %861 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %862 unwind label %.thread13.i

862:                                              ; preds = %860
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %861, i64 noundef 1, i64 noundef -1)
          to label %867 unwind label %.thread13.i

863:                                              ; preds = %858
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %864 unwind label %.thread23.i

864:                                              ; preds = %863
  %865 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %866 unwind label %.thread.i

866:                                              ; preds = %864
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %865, i64 noundef 1, i64 noundef -1)
          to label %867 unwind label %.thread.i

867:                                              ; preds = %866, %862
  %868 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %869 unwind label %875

869:                                              ; preds = %867
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br i1 %.not385, label %.critedge.i, label %.critedge172.i

.critedge.i:                                      ; preds = %869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.critedge171.i

.critedge172.i:                                   ; preds = %869
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.critedge171.i

870:                                              ; preds = %859
  %871 = landingpad { ptr, i32 }
          cleanup
  br label %879

.thread13.i:                                      ; preds = %862, %860
  %872 = landingpad { ptr, i32 }
          cleanup
  br label %878

.thread23.i:                                      ; preds = %863
  %873 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.loopexit.split-lp33.i

.thread.i:                                        ; preds = %866, %864
  %874 = landingpad { ptr, i32 }
          cleanup
  br label %877

875:                                              ; preds = %867
  %876 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #22
  br i1 %.not385, label %877, label %878

877:                                              ; preds = %875, %.thread.i
  %.pn4.i = phi { ptr, i32 } [ %874, %.thread.i ], [ %876, %875 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #22
  br label %.loopexit.split-lp33.i

878:                                              ; preds = %875, %.thread13.i
  %.pn.pn.pn16.i = phi { ptr, i32 } [ %872, %.thread13.i ], [ %876, %875 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #22
  br label %879

879:                                              ; preds = %878, %870
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %871, %870 ], [ %.pn.pn.pn16.i, %878 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #22
  br label %.loopexit.split-lp33.i

.critedge171.i:                                   ; preds = %844, %.critedge172.i, %.critedge.i, %852, %.preheader40.i
  %880 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107, i64 noundef 0) #22
  %.not50.i = icmp eq i64 %880, -1
  br i1 %.not50.i, label %._crit_edge.i, label %.lr.ph52.i

.lr.ph52.i:                                       ; preds = %.critedge171.i, %897
  %.07251.i = phi i64 [ %899, %897 ], [ %880, %.critedge171.i ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.07251.i)
          to label %881 unwind label %.loopexit.split-lp33.loopexit.i

881:                                              ; preds = %.lr.ph52.i
  %882 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %883 unwind label %900

883:                                              ; preds = %881
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %882) #22
  %884 = add i64 %.07251.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %884, i64 noundef -1)
          to label %885 unwind label %902

885:                                              ; preds = %883
  %886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !13
  %887 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !13
  %888 = add i64 %887, %886
  %889 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #22, !noalias !13
  %890 = icmp ugt i64 %888, %889
  br i1 %890, label %891, label %895

891:                                              ; preds = %885
  %892 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #22, !noalias !13
  %.not.i.i274 = icmp ugt i64 %888, %892
  br i1 %.not.i.i274, label %895, label %893

893:                                              ; preds = %891
  %894 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %897 unwind label %904

895:                                              ; preds = %891, %885
  %896 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %897 unwind label %904

897:                                              ; preds = %895, %893
  %.sink.i.i = phi ptr [ %894, %893 ], [ %896, %895 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #22
  %898 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  %899 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107, i64 noundef %.07251.i) #22
  %.not.i270 = icmp eq i64 %899, -1
  br i1 %.not.i270, label %._crit_edge.i, label %.lr.ph52.i, !llvm.loop !16

900:                                              ; preds = %881
  %901 = landingpad { ptr, i32 }
          cleanup
  br label %907

902:                                              ; preds = %883
  %903 = landingpad { ptr, i32 }
          cleanup
  br label %906

904:                                              ; preds = %895, %893
  %905 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #22
  br label %906

906:                                              ; preds = %904, %902
  %.pn164.i = phi { ptr, i32 } [ %905, %904 ], [ %903, %902 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #22
  br label %907

907:                                              ; preds = %906, %900
  %.pn164.pn.i = phi { ptr, i32 } [ %.pn164.i, %906 ], [ %901, %900 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #22
  br label %.loopexit.split-lp33.i

._crit_edge.i:                                    ; preds = %897, %.critedge171.i
  %908 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.108, i64 noundef 0) #22
  %.not12353.i = icmp eq i64 %908, -1
  br i1 %.not12353.i, label %._crit_edge57.i, label %.lr.ph56.i

.lr.ph56.i:                                       ; preds = %._crit_edge.i, %925
  %.07154.i = phi i64 [ %927, %925 ], [ %908, %._crit_edge.i ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.07154.i)
          to label %909 unwind label %.loopexit32.i

909:                                              ; preds = %.lr.ph56.i
  %910 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %911 unwind label %928

911:                                              ; preds = %909
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %910) #22
  %912 = add i64 %.07154.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %912, i64 noundef -1)
          to label %913 unwind label %930

913:                                              ; preds = %911
  %914 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22, !noalias !17
  %915 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !17
  %916 = add i64 %915, %914
  %917 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #22, !noalias !17
  %918 = icmp ugt i64 %916, %917
  br i1 %918, label %919, label %923

919:                                              ; preds = %913
  %920 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #22, !noalias !17
  %.not.i178.i = icmp ugt i64 %916, %920
  br i1 %.not.i178.i, label %923, label %921

921:                                              ; preds = %919
  %922 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %925 unwind label %932

923:                                              ; preds = %919, %913
  %924 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %925 unwind label %932

925:                                              ; preds = %923, %921
  %.sink.i177.i = phi ptr [ %922, %921 ], [ %924, %923 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i177.i) #22
  %926 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  %927 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.108, i64 noundef %.07154.i) #22
  %.not123.i = icmp eq i64 %927, -1
  br i1 %.not123.i, label %._crit_edge57.i, label %.lr.ph56.i, !llvm.loop !20

928:                                              ; preds = %909
  %929 = landingpad { ptr, i32 }
          cleanup
  br label %935

930:                                              ; preds = %911
  %931 = landingpad { ptr, i32 }
          cleanup
  br label %934

932:                                              ; preds = %923, %921
  %933 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #22
  br label %934

934:                                              ; preds = %932, %930
  %.pn161.i = phi { ptr, i32 } [ %933, %932 ], [ %931, %930 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  br label %935

935:                                              ; preds = %934, %928
  %.pn161.pn.i = phi { ptr, i32 } [ %.pn161.i, %934 ], [ %929, %928 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #22
  br label %.loopexit.split-lp33.i

._crit_edge57.i:                                  ; preds = %925, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %936 unwind label %965

936:                                              ; preds = %._crit_edge57.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %937 = load ptr, ptr %165, align 8
  %938 = load ptr, ptr %168, align 8
  %939 = icmp eq ptr %937, %938
  br i1 %939, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i, label %940

940:                                              ; preds = %936
  %941 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %942 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  %.not8.i.i.i.i = icmp eq ptr %941, %942
  br i1 %.not8.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %940, %.lr.ph.i.i.i.i271
  %.010.i.i.i.i = phi i32 [ %946, %.lr.ph.i.i.i.i271 ], [ 0, %940 ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %947, %.lr.ph.i.i.i.i271 ], [ %941, %940 ]
  %943 = load i8, ptr %.sroa.05.09.i.i.i.i, align 1
  %944 = sext i8 %943 to i32
  %945 = mul i32 %.010.i.i.i.i, 33
  %946 = xor i32 %945, %944
  %947 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 1
  %.not.i.i.i.i272 = icmp eq ptr %947, %942
  br i1 %.not.i.i.i.i272, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i271

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i271, %940
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %940 ], [ %946, %.lr.ph.i.i.i.i271 ]
  %948 = load ptr, ptr %168, align 8
  %949 = load ptr, ptr %165, align 8
  %950 = ptrtoint ptr %948 to i64
  %951 = ptrtoint ptr %949 to i64
  %952 = sub i64 %950, %951
  %953 = lshr exact i64 %952, 2
  %954 = trunc i64 %953 to i32
  %955 = urem i32 %.0.lcssa.i.i.i.i, %954
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i, %936
  %.0.i.i.i = phi i32 [ 0, %936 ], [ %955, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %12, align 4
  %956 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %957 unwind label %967

957:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i
  %958 = icmp slt i32 %956, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br i1 %958, label %978, label %959

959:                                              ; preds = %957
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %960 unwind label %970

960:                                              ; preds = %959
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %961 unwind label %972

961:                                              ; preds = %960
  %962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull @.str.110)
          to label %963 unwind label %974

963:                                              ; preds = %961
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %962) #22
  %964 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %978

965:                                              ; preds = %._crit_edge57.i
  %966 = landingpad { ptr, i32 }
          cleanup
  br label %969

967:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i
  %968 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #22
  br label %969

969:                                              ; preds = %967, %965
  %.pn124.i = phi { ptr, i32 } [ %968, %967 ], [ %966, %965 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #22
  br label %1321

970:                                              ; preds = %959
  %971 = landingpad { ptr, i32 }
          cleanup
  br label %977

972:                                              ; preds = %960
  %973 = landingpad { ptr, i32 }
          cleanup
  br label %976

974:                                              ; preds = %961
  %975 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #22
  br label %976

976:                                              ; preds = %974, %972
  %.pn127.i = phi { ptr, i32 } [ %975, %974 ], [ %973, %972 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #22
  br label %977

977:                                              ; preds = %976, %970
  %.pn127.pn.i = phi { ptr, i32 } [ %.pn127.i, %976 ], [ %971, %970 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #22
  br label %1321

978:                                              ; preds = %963, %957
  %979 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.111, i64 noundef 0) #22
  %.not13058.i = icmp eq i64 %979, -1
  br i1 %.not13058.i, label %._crit_edge62.i, label %.lr.ph61.i

.lr.ph61.i:                                       ; preds = %978, %996
  %.07059.i = phi i64 [ %998, %996 ], [ %979, %978 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.07059.i)
          to label %980 unwind label %999

980:                                              ; preds = %.lr.ph61.i
  %981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %982 unwind label %1001

982:                                              ; preds = %980
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %981) #22
  %983 = add i64 %.07059.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %983, i64 noundef -1)
          to label %984 unwind label %1003

984:                                              ; preds = %982
  %985 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !21
  %986 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22, !noalias !21
  %987 = add i64 %986, %985
  %988 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #22, !noalias !21
  %989 = icmp ugt i64 %987, %988
  br i1 %989, label %990, label %994

990:                                              ; preds = %984
  %991 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #22, !noalias !21
  %.not.i187.i = icmp ugt i64 %987, %991
  br i1 %.not.i187.i, label %994, label %992

992:                                              ; preds = %990
  %993 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %996 unwind label %1005

994:                                              ; preds = %990, %984
  %995 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %996 unwind label %1005

996:                                              ; preds = %994, %992
  %.sink.i186.i = phi ptr [ %993, %992 ], [ %995, %994 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i186.i) #22
  %997 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  %998 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.111, i64 noundef %.07059.i) #22
  %.not130.i = icmp eq i64 %998, -1
  br i1 %.not130.i, label %._crit_edge62.i, label %.lr.ph61.i, !llvm.loop !24

999:                                              ; preds = %.lr.ph61.i
  %1000 = landingpad { ptr, i32 }
          cleanup
  br label %1321

1001:                                             ; preds = %980
  %1002 = landingpad { ptr, i32 }
          cleanup
  br label %1008

1003:                                             ; preds = %982
  %1004 = landingpad { ptr, i32 }
          cleanup
  br label %1007

1005:                                             ; preds = %994, %992
  %1006 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #22
  br label %1007

1007:                                             ; preds = %1005, %1003
  %.pn157.i = phi { ptr, i32 } [ %1006, %1005 ], [ %1004, %1003 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #22
  br label %1008

1008:                                             ; preds = %1007, %1001
  %.pn157.pn.i = phi { ptr, i32 } [ %.pn157.i, %1007 ], [ %1002, %1001 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #22
  br label %1321

._crit_edge62.i:                                  ; preds = %996, %978
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1009 unwind label %1038

1009:                                             ; preds = %._crit_edge62.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1010 = load ptr, ptr %165, align 8
  %1011 = load ptr, ptr %168, align 8
  %1012 = icmp eq ptr %1010, %1011
  br i1 %1012, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i, label %1013

1013:                                             ; preds = %1009
  %1014 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %1015 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  %.not8.i.i.i191.i = icmp eq ptr %1014, %1015
  br i1 %.not8.i.i.i191.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %1013, %.lr.ph.i.i.i192.i
  %.010.i.i.i193.i = phi i32 [ %1019, %.lr.ph.i.i.i192.i ], [ 0, %1013 ]
  %.sroa.05.09.i.i.i194.i = phi ptr [ %1020, %.lr.ph.i.i.i192.i ], [ %1014, %1013 ]
  %1016 = load i8, ptr %.sroa.05.09.i.i.i194.i, align 1
  %1017 = sext i8 %1016 to i32
  %1018 = mul i32 %.010.i.i.i193.i, 33
  %1019 = xor i32 %1018, %1017
  %1020 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i194.i, i64 1
  %.not.i.i.i195.i = icmp eq ptr %1020, %1015
  br i1 %.not.i.i.i195.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i, label %.lr.ph.i.i.i192.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i: ; preds = %.lr.ph.i.i.i192.i, %1013
  %.0.lcssa.i.i.i197.i = phi i32 [ 0, %1013 ], [ %1019, %.lr.ph.i.i.i192.i ]
  %1021 = load ptr, ptr %168, align 8
  %1022 = load ptr, ptr %165, align 8
  %1023 = ptrtoint ptr %1021 to i64
  %1024 = ptrtoint ptr %1022 to i64
  %1025 = sub i64 %1023, %1024
  %1026 = lshr exact i64 %1025, 2
  %1027 = trunc i64 %1026 to i32
  %1028 = urem i32 %.0.lcssa.i.i.i197.i, %1027
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i, %1009
  %.0.i.i199.i = phi i32 [ 0, %1009 ], [ %1028, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i ]
  store i32 %.0.i.i199.i, ptr %11, align 4
  %1029 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %1030 unwind label %1040

1030:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i
  %1031 = icmp slt i32 %1029, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br i1 %1031, label %1051, label %1032

1032:                                             ; preds = %1030
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1033 unwind label %1043

1033:                                             ; preds = %1032
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1034 unwind label %1045

1034:                                             ; preds = %1033
  %1035 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.113)
          to label %1036 unwind label %1047

1036:                                             ; preds = %1034
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1035) #22
  %1037 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  br label %1051

1038:                                             ; preds = %._crit_edge62.i
  %1039 = landingpad { ptr, i32 }
          cleanup
  br label %1042

1040:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i
  %1041 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #22
  br label %1042

1042:                                             ; preds = %1040, %1038
  %.pn131.i = phi { ptr, i32 } [ %1041, %1040 ], [ %1039, %1038 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #22
  br label %.loopexit.split-lp.i

1043:                                             ; preds = %1032
  %1044 = landingpad { ptr, i32 }
          cleanup
  br label %1050

1045:                                             ; preds = %1033
  %1046 = landingpad { ptr, i32 }
          cleanup
  br label %1049

1047:                                             ; preds = %1034
  %1048 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #22
  br label %1049

1049:                                             ; preds = %1047, %1045
  %.pn134.i = phi { ptr, i32 } [ %1048, %1047 ], [ %1046, %1045 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #22
  br label %1050

1050:                                             ; preds = %1049, %1043
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %1049 ], [ %1044, %1043 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #22
  br label %.loopexit.split-lp.i

1051:                                             ; preds = %1036, %1030
  %1052 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.114, i64 noundef 0) #22
  %.not13763.i = icmp eq i64 %1052, -1
  br i1 %.not13763.i, label %._crit_edge67.i, label %.lr.ph66.i

.lr.ph66.i:                                       ; preds = %1051, %1069
  %.06964.i = phi i64 [ %1071, %1069 ], [ %1052, %1051 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.06964.i)
          to label %1053 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1053:                                             ; preds = %.lr.ph66.i
  %1054 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1055 unwind label %1072

1055:                                             ; preds = %1053
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1054) #22
  %1056 = add i64 %.06964.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1056, i64 noundef -1)
          to label %1057 unwind label %1074

1057:                                             ; preds = %1055
  %1058 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22, !noalias !25
  %1059 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #22, !noalias !25
  %1060 = add i64 %1059, %1058
  %1061 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #22, !noalias !25
  %1062 = icmp ugt i64 %1060, %1061
  br i1 %1062, label %1063, label %1067

1063:                                             ; preds = %1057
  %1064 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #22, !noalias !25
  %.not.i207.i = icmp ugt i64 %1060, %1064
  br i1 %.not.i207.i, label %1067, label %1065

1065:                                             ; preds = %1063
  %1066 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1069 unwind label %1076

1067:                                             ; preds = %1063, %1057
  %1068 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1069 unwind label %1076

1069:                                             ; preds = %1067, %1065
  %.sink.i206.i = phi ptr [ %1066, %1065 ], [ %1068, %1067 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i206.i) #22
  %1070 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  %1071 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.114, i64 noundef %.06964.i) #22
  %.not137.i = icmp eq i64 %1071, -1
  br i1 %.not137.i, label %._crit_edge67.i, label %.lr.ph66.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %1200, %1195, %.lr.ph79.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1086, %.lr.ph76.i
  %lpad.loopexit27.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.lr.ph66.i
  %lpad.loopexit30.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge80.i, %1127, %1125, %.invoke100.i, %.loopexit26.i, %1095
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1072:                                             ; preds = %1053
  %1073 = landingpad { ptr, i32 }
          cleanup
  br label %1079

1074:                                             ; preds = %1055
  %1075 = landingpad { ptr, i32 }
          cleanup
  br label %1078

1076:                                             ; preds = %1067, %1065
  %1077 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #22
  br label %1078

1078:                                             ; preds = %1076, %1074
  %.pn153.i = phi { ptr, i32 } [ %1077, %1076 ], [ %1075, %1074 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  br label %1079

1079:                                             ; preds = %1078, %1072
  %.pn153.pn.i = phi { ptr, i32 } [ %.pn153.i, %1078 ], [ %1073, %1072 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #22
  br label %.loopexit.split-lp.i

._crit_edge67.i:                                  ; preds = %1069, %1051
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1080 unwind label %1090

1080:                                             ; preds = %._crit_edge67.i
  %1081 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext false)
          to label %1082 unwind label %1092

1082:                                             ; preds = %1080
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br i1 %1081, label %1083, label %1095

1083:                                             ; preds = %1082
  %1084 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef 0) #22
  %.not14173.i = icmp eq i64 %1084, -1
  br i1 %.not14173.i, label %.loopexit26.i, label %.lr.ph76.i

.lr.ph76.i:                                       ; preds = %1083, %1088
  %.06874.i = phi i64 [ %1089, %1088 ], [ %1084, %1083 ]
  %1085 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.06874.i, i64 noundef 4)
          to label %1086 unwind label %.loopexit.split-lp.loopexit.i

1086:                                             ; preds = %.lr.ph76.i
  %1087 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1085)
          to label %1088 unwind label %.loopexit.split-lp.loopexit.i

1088:                                             ; preds = %1086
  %1089 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef %.06874.i) #22
  %.not141.i = icmp eq i64 %1089, -1
  br i1 %.not141.i, label %.loopexit26.i, label %.lr.ph76.i, !llvm.loop !29

1090:                                             ; preds = %._crit_edge67.i
  %1091 = landingpad { ptr, i32 }
          cleanup
  br label %1094

1092:                                             ; preds = %1080
  %1093 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #22
  br label %1094

1094:                                             ; preds = %1092, %1090
  %.pn138.i = phi { ptr, i32 } [ %1093, %1092 ], [ %1091, %1090 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #22
  br label %.loopexit.split-lp.i

1095:                                             ; preds = %1082
  %1096 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.117, ptr noundef %1096)
          to label %1097 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1097:                                             ; preds = %1095
  %1098 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef 0) #22
  %.not14068.i = icmp eq i64 %1098, -1
  br i1 %.not14068.i, label %._crit_edge72.i, label %.lr.ph71.i

.lr.ph71.i:                                       ; preds = %1097, %1102
  %.06769.i = phi i64 [ %1107, %1102 ], [ %1098, %1097 ]
  %1099 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.06769.i, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1100 unwind label %1108

1100:                                             ; preds = %.lr.ph71.i
  %1101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1099)
          to label %1102 unwind label %1108

1102:                                             ; preds = %1100
  %1103 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  %sext.i = shl i64 %1103, 32
  %1104 = ashr exact i64 %sext.i, 32
  %1105 = add i64 %.06769.i, 4
  %1106 = add i64 %1105, %1104
  %1107 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef %1106) #22
  %.not140.i = icmp eq i64 %1107, -1
  br i1 %.not140.i, label %._crit_edge72.i, label %.lr.ph71.i, !llvm.loop !30

1108:                                             ; preds = %1100, %.lr.ph71.i
  %1109 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.loopexit.split-lp.i

._crit_edge72.i:                                  ; preds = %1102, %1097
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #22
  br label %.loopexit26.i

.loopexit26.i:                                    ; preds = %1088, %._crit_edge72.i, %1083
  %1110 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.118, ptr noundef %1110)
          to label %1111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1111:                                             ; preds = %.loopexit26.i
  %1112 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1113 unwind label %1118

1113:                                             ; preds = %1111
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1114 unwind label %1120

1114:                                             ; preds = %1113
  %1115 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false)
          to label %1116 unwind label %1122

1116:                                             ; preds = %1114
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br i1 %1115, label %.invoke100.i, label %1125

.invoke100.i:                                     ; preds = %1116
  %.str.120..str.121.i = select i1 %.not384, ptr @.str.121, ptr @.str.120
  %1117 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.120..str.121.i)
          to label %1125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1118:                                             ; preds = %1111
  %1119 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #22
  br label %.loopexit.split-lp.i

1120:                                             ; preds = %1113
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %1124

1122:                                             ; preds = %1114
  %1123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #22
  br label %1124

1124:                                             ; preds = %1122, %1120
  %.pn142.i = phi { ptr, i32 } [ %1123, %1122 ], [ %1121, %1120 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #22
  br label %.loopexit.split-lp.i

1125:                                             ; preds = %.invoke100.i, %1116
  %1126 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.122)
          to label %1127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1127:                                             ; preds = %1125
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1128 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1128:                                             ; preds = %1127
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  %1129 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  %.not.i211.i = icmp eq i64 %1129, 0
  br i1 %.not.i211.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1128, %1167
  %.01430.i.i = phi i64 [ %.pre-phi.i.i, %1167 ], [ 0, %1128 ]
  %1130 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %.01430.i.i)
          to label %1131 unwind label %.loopexit.split-lp.loopexit.i.i

1131:                                             ; preds = %.lr.ph.i.i
  %1132 = load i8, ptr %1130, align 1
  %1133 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %1132)
          to label %1134 unwind label %.loopexit.split-lp.loopexit.i.i

1134:                                             ; preds = %1131
  %1135 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %.01430.i.i)
          to label %1136 unwind label %.loopexit.split-lp.loopexit.i.i

1136:                                             ; preds = %1134
  %1137 = load i8, ptr %1135, align 1
  %1138 = icmp eq i8 %1137, 59
  br i1 %1138, label %.preheader.i.i, label %._crit_edge32.i.i

._crit_edge32.i.i:                                ; preds = %1136
  %.pre.i.i = add nuw i64 %.01430.i.i, 1
  br label %1167

.preheader.i.i:                                   ; preds = %1136, %1144
  %.115.i.i = phi i64 [ %1139, %1144 ], [ %.01430.i.i, %1136 ]
  %1139 = add nuw i64 %.115.i.i, 1
  %1140 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  %1141 = icmp ult i64 %1139, %1140
  br i1 %1141, label %1142, label %.critedge.i.i

1142:                                             ; preds = %.preheader.i.i
  %1143 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %1139)
          to label %1144 unwind label %.loopexit.i.i

1144:                                             ; preds = %1142
  %1145 = load i8, ptr %1143, align 1
  %1146 = icmp eq i8 %1145, 32
  br i1 %1146, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %1142
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.critedge.i.i, %1134, %1131, %.lr.ph.i.i
  %lpad.loopexit26.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1184, %1173
  %lpad.loopexit.split-lp27.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.critedge.i.i:                                    ; preds = %1144, %.preheader.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1147 unwind label %.loopexit.split-lp.loopexit.i.i

1147:                                             ; preds = %.critedge.i.i
  %1148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.105)
          to label %1149 unwind label %1156

1149:                                             ; preds = %1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1148) #22
  %1150 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1151 unwind label %1158

1151:                                             ; preds = %1149
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1150) #22
  %1152 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.105)
          to label %1153 unwind label %1160

1153:                                             ; preds = %1151
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1152) #22
  %1154 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1155 unwind label %1162

1155:                                             ; preds = %1153
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br label %1167

1156:                                             ; preds = %1147
  %1157 = landingpad { ptr, i32 }
          cleanup
  br label %1166

1158:                                             ; preds = %1149
  %1159 = landingpad { ptr, i32 }
          cleanup
  br label %1165

1160:                                             ; preds = %1151
  %1161 = landingpad { ptr, i32 }
          cleanup
  br label %1164

1162:                                             ; preds = %1153
  %1163 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %1164

1164:                                             ; preds = %1162, %1160
  %.pn19.i.i = phi { ptr, i32 } [ %1163, %1162 ], [ %1161, %1160 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %1165

1165:                                             ; preds = %1164, %1158
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %1164 ], [ %1159, %1158 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  br label %1166

1166:                                             ; preds = %1165, %1156
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %1165 ], [ %1157, %1156 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %.loopexit.split-lp.i.i

1167:                                             ; preds = %1155, %._crit_edge32.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge32.i.i ], [ %1139, %1155 ]
  %1168 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  %1169 = icmp ult i64 %.pre-phi.i.i, %1168
  br i1 %1169, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %1167, %1128
  %1170 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  br i1 %1170, label %1186, label %1171

1171:                                             ; preds = %._crit_edge.i.i
  %1172 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  br i1 %1172, label %1184, label %1173

1173:                                             ; preds = %1171
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1174 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

1174:                                             ; preds = %1173
  %1175 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.134)
          to label %1176 unwind label %1179

1176:                                             ; preds = %1174
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1175) #22
  %1177 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1178 unwind label %1181

1178:                                             ; preds = %1176
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %1184

1179:                                             ; preds = %1174
  %1180 = landingpad { ptr, i32 }
          cleanup
  br label %1183

1181:                                             ; preds = %1176
  %1182 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %1183

1183:                                             ; preds = %1181, %1179
  %.pn.i.i = phi { ptr, i32 } [ %1182, %1181 ], [ %1180, %1179 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  br label %.loopexit.split-lp.i.i

1184:                                             ; preds = %1178, %1171
  %1185 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1186 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %1183, %1166, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn19.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.pn.i.i, %1166 ], [ %.pn.i.i, %1183 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit26.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp27.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  br label %.loopexit.split-lp.i

1186:                                             ; preds = %1184, %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %1187 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #22
  %1188 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %1189 = icmp ugt i64 %1188, 1
  br i1 %1189, label %.lr.ph79.i, label %._crit_edge80.i

.lr.ph79.i:                                       ; preds = %1186, %1203
  %1190 = phi i64 [ %1204, %1203 ], [ 1, %1186 ]
  %.06677.i = phi i64 [ %1190, %1203 ], [ 0, %1186 ]
  %1191 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.06677.i)
          to label %1192 unwind label %.loopexit.i

1192:                                             ; preds = %.lr.ph79.i
  %1193 = load i8, ptr %1191, align 1
  %1194 = icmp eq i8 %1193, 59
  br i1 %1194, label %1195, label %1203

1195:                                             ; preds = %1192
  %1196 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1190)
          to label %1197 unwind label %.loopexit.i

1197:                                             ; preds = %1195
  %1198 = load i8, ptr %1196, align 1
  %1199 = icmp eq i8 %1198, 32
  br i1 %1199, label %1200, label %1203

1200:                                             ; preds = %1197
  %1201 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1190)
          to label %1202 unwind label %.loopexit.i

1202:                                             ; preds = %1200
  store i8 10, ptr %1201, align 1
  br label %1203

1203:                                             ; preds = %1202, %1197, %1192
  %1204 = add nuw i64 %1190, 1
  %1205 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %1206 = icmp ult i64 %1204, %1205
  br i1 %1206, label %.lr.ph79.i, label %._crit_edge80.i, !llvm.loop !33

._crit_edge80.i:                                  ; preds = %1203, %1186
  %1207 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.123, ptr noundef %1207)
          to label %1208 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1208:                                             ; preds = %._crit_edge80.i
  %1209 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  %1210 = call noalias ptr @fopen(ptr noundef %1209, ptr noundef nonnull @.str.124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #22
  %1211 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  %1212 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1210, ptr noundef nonnull @.str.21, ptr noundef %1211) #22
  %1213 = call i32 @fclose(ptr noundef %1210)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.125)
          to label %1214 unwind label %1233

1214:                                             ; preds = %1208
  br i1 %.not.i.i.i.i267, label %1242, label %1215

1215:                                             ; preds = %1214
  %1216 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.126, ptr noundef %1216)
          to label %1217 unwind label %1233

1217:                                             ; preds = %1215
  %1218 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #22
  %1219 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %1220 = call noalias ptr @fopen(ptr noundef %1219, ptr noundef nonnull @.str.124)
  %1221 = icmp eq ptr %1220, null
  br i1 %1221, label %1227, label %.preheader.i

.preheader.i:                                     ; preds = %1217
  %1222 = lshr exact i64 %777, 2
  %1223 = trunc i64 %1222 to i32
  %1224 = icmp sgt i32 %1223, 0
  br i1 %1224, label %.lr.ph82.i.preheader, label %._crit_edge83.i

.lr.ph82.i.preheader:                             ; preds = %.preheader.i
  %1225 = ashr exact i64 %777, 2
  %sext92.i = shl i64 %777, 30
  %1226 = ashr i64 %sext92.i, 32
  %smax = call i64 @llvm.smax.i64(i64 %1226, i64 1)
  br label %.lr.ph82.i

1227:                                             ; preds = %1217
  %1228 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  %1229 = tail call ptr @__errno_location() #24
  %1230 = load i32, ptr %1229, align 4
  %1231 = call ptr @strerror(i32 noundef %1230) #22
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.127, ptr noundef %1228, ptr noundef %1231) #25
          to label %1232 unwind label %1233

1232:                                             ; preds = %1227
  unreachable

1233:                                             ; preds = %1251, %1245, %1242, %1235, %1227, %1215, %1208
  %1234 = landingpad { ptr, i32 }
          cleanup
  br label %1320

.lr.ph82.i:                                       ; preds = %.lr.ph82.i.preheader, %1236
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1236 ], [ 0, %.lr.ph82.i.preheader ]
  %exitcond586.not = icmp eq i64 %indvars.iv.i, %1225
  br i1 %exitcond586.not, label %1235, label %1236

1235:                                             ; preds = %.lr.ph82.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef %1225, i64 noundef %1225) #25
          to label %.noexc212.i unwind label %1233

.noexc212.i:                                      ; preds = %1235
  unreachable

1236:                                             ; preds = %.lr.ph82.i
  %1237 = getelementptr inbounds i32, ptr %781, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1238 = load i32, ptr %1237, align 4
  %1239 = trunc i64 %indvars.iv.next.i to i32
  %1240 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1220, ptr noundef nonnull @.str.128, i32 noundef %1239, i32 noundef %1238) #22
  %exitcond587.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond587.not, label %._crit_edge83.i, label %.lr.ph82.i, !llvm.loop !34

._crit_edge83.i:                                  ; preds = %1236, %.preheader.i
  %1241 = call i32 @fclose(ptr noundef nonnull %1220)
  br label %1242

1242:                                             ; preds = %._crit_edge83.i, %1214
  %1243 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #22
  %1244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.129, ptr noundef %1243, ptr noundef %1244)
          to label %1245 unwind label %1233

1245:                                             ; preds = %1242
  %1246 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1247 unwind label %1233

1247:                                             ; preds = %1245
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1248 unwind label %1296

1248:                                             ; preds = %1247
  invoke fastcc void @_ZN12_GLOBAL__N_115replace_tempdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr dead_on_unwind noalias nonnull writable align 8 %68, ptr noundef nonnull %69, ptr noundef nonnull %70, i1 noundef zeroext %787)
          to label %1249 unwind label %1298

1249:                                             ; preds = %1248
  %1250 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.130, ptr noundef %1250)
          to label %1251 unwind label %1300

1251:                                             ; preds = %1249
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1252 unwind label %1233

1252:                                             ; preds = %1251
  %1253 = getelementptr inbounds i8, ptr %71, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1253) #22
  %1254 = getelementptr inbounds i8, ptr %71, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1254, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1256 unwind label %.body213.i

.body213.i:                                       ; preds = %1252
  %1255 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1253) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  br label %1320

1256:                                             ; preds = %1252
  %1257 = getelementptr inbounds i8, ptr %71, i64 72
  store i8 %786, ptr %1257, align 8
  store i8 0, ptr %71, align 8
  %1258 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 0, ptr %1258, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #22
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_118abc9_output_filter9next_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %74, align 16, !alias.scope !35
  %.repack6.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %.repack6.i.i.i, align 8, !alias.scope !35
  %1259 = getelementptr inbounds i8, ptr %74, i64 16
  %1260 = load i64, ptr %71, align 8, !noalias !35
  store i64 %1260, ptr %1259, align 16, !alias.scope !35
  %1261 = getelementptr inbounds i8, ptr %74, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1261, ptr noundef nonnull align 8 dereferenceable(32) %1253)
          to label %.noexc215.i unwind label %1304

.noexc215.i:                                      ; preds = %1256
  %1262 = getelementptr inbounds i8, ptr %74, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1262, ptr noundef nonnull align 8 dereferenceable(32) %1254)
          to label %1265 unwind label %1263

1263:                                             ; preds = %.noexc215.i
  %1264 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1261) #22
  br label %.body216.i

1265:                                             ; preds = %.noexc215.i
  %1266 = getelementptr inbounds i8, ptr %74, i64 88
  %1267 = load i8, ptr %1257, align 8, !noalias !35
  %1268 = and i8 %1267, 1
  store i8 %1268, ptr %1266, align 8, !alias.scope !35
  %1269 = getelementptr inbounds i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %1270 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
          to label %1271 unwind label %1306

1271:                                             ; preds = %1265
  %1272 = getelementptr inbounds i8, ptr %73, i64 24
  %1273 = load <2 x i64>, ptr %74, align 16
  store <2 x i64> %1273, ptr %1270, align 8
  %1274 = getelementptr inbounds i8, ptr %1270, i64 16
  %1275 = load i64, ptr %1259, align 16
  store i64 %1275, ptr %1274, align 8
  %1276 = getelementptr inbounds i8, ptr %1270, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1276, ptr noundef nonnull align 8 dereferenceable(32) %1261) #22
  %1277 = getelementptr inbounds i8, ptr %1270, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1277, ptr noundef nonnull align 8 dereferenceable(32) %1262) #22
  %1278 = getelementptr inbounds i8, ptr %1270, i64 88
  %1279 = load i8, ptr %1266, align 8
  %1280 = and i8 %1279, 1
  store i8 %1280, ptr %1278, align 8
  store ptr %1270, ptr %73, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvS7_ESB_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_, ptr %1272, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvS7_ESB_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %1269, align 8
  %1281 = invoke noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %73)
          to label %1282 unwind label %1308

1282:                                             ; preds = %1271
  %1283 = load ptr, ptr %1269, align 8
  %.not.i.i219.i = icmp eq ptr %1283, null
  br i1 %.not.i.i219.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, label %1284

1284:                                             ; preds = %1282
  %1285 = invoke noundef zeroext i1 %1283(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i unwind label %1286

1286:                                             ; preds = %1284
  %1287 = landingpad { ptr, i32 }
          catch ptr null
  %1288 = extractvalue { ptr, i32 } %1287, 0
  call void @__clang_call_terminate(ptr %1288) #28
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %1284, %1282
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1262) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1261) #22
  %.not149.i = icmp eq i32 %1281, 0
  br i1 %.not149.i, label %1322, label %1289

1289:                                             ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %1290 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.131, ptr noundef %1290)
          to label %1291 unwind label %1304

1291:                                             ; preds = %1289
  %1292 = invoke noundef zeroext i1 @_ZN5Yosys17check_file_existsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %75, i1 noundef zeroext false)
          to label %1293 unwind label %1316

1293:                                             ; preds = %1291
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  %1294 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br i1 %1292, label %1295, label %1318

1295:                                             ; preds = %1293
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.132, ptr noundef %1294, i32 noundef %1281)
          to label %1322 unwind label %1304

1296:                                             ; preds = %1247
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %1303

1298:                                             ; preds = %1248
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %1302

1300:                                             ; preds = %1249
  %1301 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #22
  br label %1302

1302:                                             ; preds = %1300, %1298
  %.pn144.i = phi { ptr, i32 } [ %1301, %1300 ], [ %1299, %1298 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #22
  br label %1303

1303:                                             ; preds = %1302, %1296
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %1302 ], [ %1297, %1296 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #22
  br label %1320

1304:                                             ; preds = %1318, %1295, %1289, %1256
  %1305 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1306:                                             ; preds = %1265
  %1307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i

1308:                                             ; preds = %1271
  %1309 = landingpad { ptr, i32 }
          cleanup
  %1310 = load ptr, ptr %1269, align 8
  %.not.i.i220.i = icmp eq ptr %1310, null
  br i1 %.not.i.i220.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i, label %1311

1311:                                             ; preds = %1308
  %1312 = invoke noundef zeroext i1 %1310(ptr noundef nonnull align 8 dereferenceable(16) %73, ptr noundef nonnull align 8 dereferenceable(16) %73, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i unwind label %1313

1313:                                             ; preds = %1311
  %1314 = landingpad { ptr, i32 }
          catch ptr null
  %1315 = extractvalue { ptr, i32 } %1314, 0
  call void @__clang_call_terminate(ptr %1315) #28
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i: ; preds = %1311, %1308, %1306
  %.pn147.i = phi { ptr, i32 } [ %1307, %1306 ], [ %1309, %1308 ], [ %1309, %1311 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1262) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1261) #22
  br label %.body216.i

1316:                                             ; preds = %1291
  %1317 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #22
  br label %.body216.i

1318:                                             ; preds = %1293
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.132, ptr noundef %1294, i32 noundef %1281) #25
          to label %1319 unwind label %1304

1319:                                             ; preds = %1318
  unreachable

.body216.i:                                       ; preds = %1316, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i, %1304, %1263
  %.pn150.i = phi { ptr, i32 } [ %1317, %1316 ], [ %.pn147.i, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i ], [ %1305, %1304 ], [ %1264, %1263 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1254) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1253) #22
  br label %1320

1320:                                             ; preds = %.body216.i, %1303, %.body213.i, %1233
  %.pn150.pn.i = phi { ptr, i32 } [ %.pn150.i, %.body216.i ], [ %1255, %.body213.i ], [ %1234, %1233 ], [ %.pn144.pn.i, %1303 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %1320, %.loopexit.split-lp.i.i, %1124, %1118, %1108, %1094, %1079, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %1050, %1042
  %.pn153.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %1079 ], [ %.pn150.pn.i, %1320 ], [ %.pn19.pn.pn.pn.i.i, %.loopexit.split-lp.i.i ], [ %.pn142.i, %1124 ], [ %1119, %1118 ], [ %1109, %1108 ], [ %.pn138.i, %1094 ], [ %.pn134.pn.i, %1050 ], [ %.pn131.i, %1042 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit27.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit30.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  br label %1321

1321:                                             ; preds = %.loopexit.split-lp.i, %1008, %999, %977, %969
  %.pn157.pn.pn.i = phi { ptr, i32 } [ %.pn157.pn.i, %1008 ], [ %1000, %999 ], [ %.pn153.pn.pn.i, %.loopexit.split-lp.i ], [ %.pn127.pn.i, %977 ], [ %.pn124.i, %969 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  br label %.loopexit.split-lp33.i

.loopexit.split-lp33.i:                           ; preds = %1321, %935, %907, %879, %877, %.thread23.i, %853, %832, %830, %804, %796, %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp33.loopexit.split-lp.loopexit.i, %.loopexit.split-lp33.loopexit.i, %.loopexit32.i
  %.pn167.i = phi { ptr, i32 } [ %.pn164.pn.i, %907 ], [ %.pn161.pn.i, %935 ], [ %.pn157.pn.pn.i, %1321 ], [ %.pn.pn.pn.pn.ph.i, %879 ], [ %854, %853 ], [ %833, %832 ], [ %831, %830 ], [ %805, %804 ], [ %797, %796 ], [ %.pn4.i, %877 ], [ %873, %.thread23.i ], [ %lpad.loopexit34.i, %.loopexit32.i ], [ %lpad.loopexit37.i, %.loopexit.split-lp33.loopexit.i ], [ %lpad.loopexit41.i, %.loopexit.split-lp33.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp42.i, %.loopexit.split-lp33.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  br label %1341

1322:                                             ; preds = %1295, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1254) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1253) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %13)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %14)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %15)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %16)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %17)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %18)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %19)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %20)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %21)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %22)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %23)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %26)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %32)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %36)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %39)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %40)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %42)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %44)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %48)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %49)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %50)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %51)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %52)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %53)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %56)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %57)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %58)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %59)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %60)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %61)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %62)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %63)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %64)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %65)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %66)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %67)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %68)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %69)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %70)
  call void @llvm.lifetime.end.p0(i64 80, ptr nonnull %71)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %72)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %73)
  call void @llvm.lifetime.end.p0(i64 96, ptr nonnull %74)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %75)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  %.not.i.i.i275 = icmp eq ptr %781, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1323

1323:                                             ; preds = %1322
  call void @_ZdlPv(ptr noundef nonnull %781) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1322, %1323
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  %.not.i.i.i276 = icmp eq ptr %.sroa.0303.17, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %1324

1324:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.17) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1324
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  ret void

1325:                                             ; preds = %773
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1348

1327:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

1329:                                             ; preds = %.noexc269.thread
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1346

1331:                                             ; preds = %783
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1345

1333:                                             ; preds = %784
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1344

1335:                                             ; preds = %788
  %1336 = landingpad { ptr, i32 }
          cleanup
  br label %1343

1337:                                             ; preds = %789
  %1338 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1339:                                             ; preds = %790
  %1340 = landingpad { ptr, i32 }
          cleanup
  br label %1341

1341:                                             ; preds = %.loopexit.split-lp33.i, %1339
  %.pn168 = phi { ptr, i32 } [ %.pn167.i, %.loopexit.split-lp33.i ], [ %1340, %1339 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #22
  br label %1342

1342:                                             ; preds = %1341, %1337
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %1341 ], [ %1338, %1337 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #22
  br label %1343

1343:                                             ; preds = %1342, %1335
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %1342 ], [ %1336, %1335 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #22
  br label %1344

1344:                                             ; preds = %1343, %1333
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %1343 ], [ %1334, %1333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #22
  br label %1345

1345:                                             ; preds = %1344, %1331
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %1344 ], [ %1332, %1331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #22
  br label %1346

1346:                                             ; preds = %1345, %1329
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %1345 ], [ %1330, %1329 ]
  %.not.i.i.i278 = icmp eq ptr %781, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %1347

1347:                                             ; preds = %1346
  call void @_ZdlPv(ptr noundef nonnull %781) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %1347, %1346, %1327
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1328, %1327 ], [ %.pn168.pn.pn.pn.pn.pn, %1346 ], [ %.pn168.pn.pn.pn.pn.pn, %1347 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #22
  br label %1348

1348:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %1325
  %.pn168.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %1326, %1325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #22
  br label %1349

1349:                                             ; preds = %.loopexit400, %.loopexit.split-lp401, %761, %501, %1348, %770, %740, %.loopexit.split-lp392, %510, %499, %346, %314, %306, %301, %296, %291, %286, %281, %276, %220, %212, %207, %202
  %.sroa.0303.18 = phi ptr [ %.sroa.0303.17, %1348 ], [ %.sroa.0303.17, %770 ], [ %.sroa.0303.17, %761 ], [ %.sroa.0303.16, %740 ], [ %.sroa.0303.7, %.loopexit.split-lp392 ], [ null, %510 ], [ null, %501 ], [ null, %499 ], [ null, %346 ], [ null, %314 ], [ null, %306 ], [ null, %301 ], [ null, %296 ], [ null, %291 ], [ null, %286 ], [ null, %281 ], [ null, %276 ], [ null, %220 ], [ null, %212 ], [ null, %207 ], [ null, %202 ], [ null, %.loopexit400 ], [ %.sroa.0303.0.ph, %.loopexit.split-lp401 ]
  %.pn177 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn, %1348 ], [ %.pn165.pn, %770 ], [ %762, %761 ], [ %.pn163, %740 ], [ %.pn161, %.loopexit.split-lp392 ], [ %.pn154.pn, %510 ], [ %502, %501 ], [ %500, %499 ], [ %347, %346 ], [ %.pn150.pn, %314 ], [ %.pn147, %306 ], [ %.pn145, %301 ], [ %.pn143, %296 ], [ %.pn141, %291 ], [ %.pn139, %286 ], [ %.pn137, %281 ], [ %.pn135, %276 ], [ %.pn132.pn, %220 ], [ %.pn130, %212 ], [ %.pn128, %207 ], [ %.pn, %202 ], [ %lpad.loopexit402, %.loopexit400 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp401 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #22
  %.not.i.i.i280 = icmp eq ptr %.sroa.0303.18, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %1350

1350:                                             ; preds = %1349
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.18) #23
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %1349, %1350
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #22
  br label %1351

1351:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %196
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #22
  resume { ptr, i32 } %.pn177.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 comdat align 2 {
  ret i1 false
}

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #5

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys19proc_program_prefixB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %8

8:                                                ; preds = %2
  %9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not8.i.i = icmp eq ptr %9, %10
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %8, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %14, %.lr.ph.i.i ], [ 0, %8 ]
  %.sroa.05.09.i.i = phi ptr [ %15, %.lr.ph.i.i ], [ %9, %8 ]
  %11 = load i8, ptr %.sroa.05.09.i.i, align 1
  %12 = sext i8 %11 to i32
  %13 = mul i32 %.010.i.i, 33
  %14 = xor i32 %13, %12
  %15 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %15, %10
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %8
  %.0.lcssa.i.i = phi i32 [ 0, %8 ], [ %14, %.lr.ph.i.i ]
  %16 = load ptr, ptr %5, align 8
  %17 = load ptr, ptr %0, align 8
  %18 = ptrtoint ptr %16 to i64
  %19 = ptrtoint ptr %17 to i64
  %20 = sub i64 %18, %19
  %21 = lshr exact i64 %20, 2
  %22 = trunc i64 %21 to i32
  %23 = urem i32 %.0.lcssa.i.i, %22
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %3, align 4
  %24 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %25 = icmp slt i32 %24, 0
  br i1 %25, label %26, label %31

26:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %27 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.59)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #25
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #22
  resume { ptr, i32 } %30

31:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %32 = getelementptr inbounds i8, ptr %0, i64 24
  %33 = zext nneg i32 %24 to i64
  %34 = load ptr, ptr %32, align 8
  %35 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %34, i64 %33, i32 0, i32 1
  ret ptr %35
}

declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8
  %5 = getelementptr inbounds i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds i8, ptr %0, i64 24
  %10 = getelementptr inbounds i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8
  %12 = load ptr, ptr %9, align 8
  %13 = ptrtoint ptr %11 to i64
  %14 = ptrtoint ptr %12 to i64
  %15 = sub i64 %13, %14
  %16 = sdiv exact i64 %15, 72
  %17 = shl nsw i64 %16, 1
  %18 = ptrtoint ptr %6 to i64
  %19 = ptrtoint ptr %4 to i64
  %20 = sub i64 %18, %19
  %21 = ashr exact i64 %20, 2
  %22 = icmp ugt i64 %17, %21
  br i1 %22, label %23, label %._crit_edge

._crit_edge:                                      ; preds = %8
  %.pre = load i32, ptr %2, align 4
  br label %43

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8
  %25 = load ptr, ptr %5, align 8
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %29 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not8.i.i = icmp eq ptr %28, %29
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %27, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %33, %.lr.ph.i.i ], [ 0, %27 ]
  %.sroa.05.09.i.i = phi ptr [ %34, %.lr.ph.i.i ], [ %28, %27 ]
  %30 = load i8, ptr %.sroa.05.09.i.i, align 1
  %31 = sext i8 %30 to i32
  %32 = mul i32 %.010.i.i, 33
  %33 = xor i32 %32, %31
  %34 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i = icmp eq ptr %34, %29
  br i1 %.not.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %27
  %.0.lcssa.i.i = phi i32 [ 0, %27 ], [ %33, %.lr.ph.i.i ]
  %35 = load ptr, ptr %5, align 8
  %36 = load ptr, ptr %0, align 8
  %37 = ptrtoint ptr %35 to i64
  %38 = ptrtoint ptr %36 to i64
  %39 = sub i64 %37, %38
  %40 = lshr exact i64 %39, 2
  %41 = trunc i64 %40 to i32
  %42 = urem i32 %.0.lcssa.i.i, %41
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %42, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4
  %.pre18 = load ptr, ptr %0, align 8
  br label %43

43:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %44 = phi ptr [ %4, %._crit_edge ], [ %.pre18, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %45 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %46 = sext i32 %45 to i64
  %47 = getelementptr inbounds i32, ptr %44, i64 %46
  %48 = load i32, ptr %47, align 4
  %49 = icmp sgt i32 %48, -1
  br i1 %49, label %.lr.ph.preheader, label %.critedge

.lr.ph.preheader:                                 ; preds = %43
  %.pre19 = load ptr, ptr %9, align 8
  br label %.lr.ph

.lr.ph:                                           ; preds = %.lr.ph.preheader, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %50 = phi ptr [ %62, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.pre19, %.lr.ph.preheader ]
  %.014 = phi i32 [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %48, %.lr.ph.preheader ]
  %51 = zext nneg i32 %.014 to i64
  %52 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %50, i64 %51
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #22
  %60 = icmp eq i64 %59, 0
  br i1 %60, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %56
  %bcmp.i.i = tail call i32 @bcmp(ptr %57, ptr %58, i64 %59)
  %61 = icmp eq i32 %bcmp.i.i, 0
  br i1 %61, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %62 = load ptr, ptr %9, align 8
  %63 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %62, i64 %51, i32 1
  %64 = load i32, ptr %63, align 8
  %65 = icmp sgt i32 %64, -1
  br i1 %65, label %.lr.ph, label %.critedge, !llvm.loop !38

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %56, %43, %3
  %.011 = phi i32 [ -1, %3 ], [ %48, %43 ], [ %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %56 ]
  ret i32 %.011
}

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  %14 = sdiv exact i64 %13, 72
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
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %indvars.iv = phi i64 [ %indvars.iv.next, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ 0, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %42 = phi ptr [ %73, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ], [ %35, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit ]
  %43 = load ptr, ptr %0, align 8
  %44 = load ptr, ptr %4, align 8
  %45 = icmp eq ptr %43, %44
  br i1 %45, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %46

46:                                               ; preds = %.lr.ph
  %47 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %42, i64 %indvars.iv
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #22
  %.not8.i.i = icmp eq ptr %48, %49
  br i1 %.not8.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %46, %.lr.ph.i.i
  %.010.i.i = phi i32 [ %53, %.lr.ph.i.i ], [ 0, %46 ]
  %.sroa.05.09.i.i = phi ptr [ %54, %.lr.ph.i.i ], [ %48, %46 ]
  %50 = load i8, ptr %.sroa.05.09.i.i, align 1
  %51 = sext i8 %50 to i32
  %52 = mul i32 %.010.i.i, 33
  %53 = xor i32 %52, %51
  %54 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i, i64 1
  %.not.i.i10 = icmp eq ptr %54, %49
  br i1 %.not.i.i10, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %.lr.ph.i.i, %46
  %.0.lcssa.i.i = phi i32 [ 0, %46 ], [ %53, %.lr.ph.i.i ]
  %55 = load ptr, ptr %4, align 8
  %56 = load ptr, ptr %0, align 8
  %57 = ptrtoint ptr %55 to i64
  %58 = ptrtoint ptr %56 to i64
  %59 = sub i64 %57, %58
  %60 = lshr exact i64 %59, 2
  %61 = trunc i64 %60 to i32
  %62 = urem i32 %.0.lcssa.i.i, %61
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %63 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %64 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i32 [ 0, %.lr.ph ], [ %62, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = sext i32 %.0.i to i64
  %66 = getelementptr inbounds i32, ptr %64, i64 %65
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %63, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %65
  %71 = trunc i64 %indvars.iv to i32
  store i32 %71, ptr %70, align 4
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %72 = load ptr, ptr %33, align 8
  %73 = load ptr, ptr %7, align 8
  %74 = ptrtoint ptr %72 to i64
  %75 = ptrtoint ptr %73 to i64
  %76 = sub i64 %74, %75
  %77 = sdiv exact i64 %76, 72
  %sext = shl i64 %77, 32
  %78 = ashr exact i64 %sext, 32
  %79 = icmp slt i64 %indvars.iv.next, %78
  br i1 %79, label %.lr.ph, label %._crit_edge, !llvm.loop !39

._crit_edge:                                      ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEi(i32 noundef %0) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %2 = alloca [75 x i32], align 4
  %3 = alloca %"class.std::allocator.5", align 1
  %4 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes acquire, align 8
  %5 = icmp eq i8 %4, 0
  br i1 %5, label %6, label %11, !prof !40

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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #22
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #22
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.61)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #25
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

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #6 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #22
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 noundef %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !41

42:                                               ; preds = %5
  %43 = load ptr, ptr %0, align 8
  %44 = ptrtoint ptr %43 to i64
  %45 = sub i64 %11, %44
  %46 = ashr exact i64 %45, 2
  %47 = sub nsw i64 2305843009213693951, %46
  %48 = icmp ult i64 %47, %2
  br i1 %48, label %49, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

49:                                               ; preds = %42
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #25
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
  %58 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %57) #27
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !41

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
  tail call void @_ZdlPv(ptr noundef nonnull %43) #23
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #7

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #7

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #8

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #9

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #25
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #27
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
define linkonce_odr void @_ZNSt6vectorIiSaIiEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit, label %3

3:                                                ; preds = %1
  tail call void @_ZdlPv(ptr noundef nonnull %2) #23
  br label %_ZNSt12_Vector_baseIiSaIiEED2Ev.exit

_ZNSt12_Vector_baseIiSaIiEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: nounwind
declare ptr @getcwd(ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #10

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #22
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #22
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %8 = add i64 %7, %6
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %8)
          to label %9 unwind label %13

9:                                                ; preds = %3
  %10 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, i64 noundef %6)
          to label %11 unwind label %13

11:                                               ; preds = %9
  %12 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %15 unwind label %13

13:                                               ; preds = %11, %9, %3
  %14 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %14

15:                                               ; preds = %11
  ret void
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr noundef nonnull align 8 dereferenceable(24) %1) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #25
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #27
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
  br i1 %.not.i.i.i.i, label %_ZSt22__uninitialized_copy_aIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_S7_ET0_T_SG_SF_RSaIT1_E.exit, label %.lr.ph.i.i.i.i, !llvm.loop !42

22:                                               ; preds = %.lr.ph.i.i.i.i
  %23 = landingpad { ptr, i32 }
          catch ptr null
  %24 = extractvalue { ptr, i32 } %23, 0
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #22
  %.not4.i.i.i.i.i.i = icmp eq ptr %.014.i.i.i.i, %14
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #22
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #25
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
  tail call void @__clang_call_terminate(ptr %31) #28
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !9

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

declare void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

declare noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nounwind willreturn memory(read)
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #11

declare void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind writable sret(%"class.std::vector") align 8, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #1

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind writable sret(%"class.std::allocator") align 1, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  call void @llvm.va_start(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  call void @llvm.va_end(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #22
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #8

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115replace_tempdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr dead_on_unwind noalias writable align 8 %0, ptr noundef %1, ptr noundef %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  br i1 %3, label %16, label %.preheader32

.preheader32:                                     ; preds = %4
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #22
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  br label %82

.lr.ph:                                           ; preds = %.preheader32, %35
  %17 = phi i64 [ %37, %35 ], [ %14, %.preheader32 ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.135)
          to label %19 unwind label %39

19:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18) #22
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #22
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = add i64 %21, %17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef -1)
          to label %23 unwind label %41

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !43
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !43
  %26 = add i64 %25, %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #22, !noalias !43
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #22, !noalias !43
  %.not.i = icmp ugt i64 %26, %30
  br i1 %.not.i, label %33, label %31

31:                                               ; preds = %29
  %32 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %8, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %6)
          to label %35 unwind label %43

33:                                               ; preds = %29, %23
  %34 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %8)
          to label %35 unwind label %43

35:                                               ; preds = %31, %33
  %.sink.i = phi ptr [ %32, %31 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #22
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #22
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #22
  %38 = icmp eq i64 %37, -1
  br i1 %38, label %._crit_edge, label %.lr.ph, !llvm.loop !46

39:                                               ; preds = %.lr.ph
  %40 = landingpad { ptr, i32 }
          cleanup
  br label %83

41:                                               ; preds = %19
  %42 = landingpad { ptr, i32 }
          cleanup
  br label %45

43:                                               ; preds = %33, %31
  %44 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #22
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #22
  br label %83

._crit_edge:                                      ; preds = %35, %.preheader32
  call void @_ZN5Yosys17proc_self_dirnameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.89) #22
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #22
  %48 = icmp eq i64 %47, -1
  br i1 %48, label %.loopexit, label %.lr.ph33

49:                                               ; preds = %.lr.ph33
  %50 = landingpad { ptr, i32 }
          cleanup
  br label %83

.lr.ph33:                                         ; preds = %.preheader, %70
  %51 = phi i64 [ %72, %70 ], [ %47, %.preheader ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %12, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %51)
          to label %52 unwind label %49

52:                                               ; preds = %.lr.ph33
  %53 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull @.str.136)
          to label %54 unwind label %74

54:                                               ; preds = %52
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #22
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  %sext31 = shl i64 %55, 32
  %56 = ashr exact i64 %sext31, 32
  %57 = add i64 %56, %51
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %57, i64 noundef -1)
          to label %58 unwind label %76

58:                                               ; preds = %54
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !47
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !47
  %61 = add i64 %60, %59
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #22, !noalias !47
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #22, !noalias !47
  %.not.i27 = icmp ugt i64 %61, %65
  br i1 %.not.i27, label %68, label %66

66:                                               ; preds = %64
  %67 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %11)
          to label %70 unwind label %78

68:                                               ; preds = %64, %58
  %69 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %70 unwind label %78

70:                                               ; preds = %66, %68
  %.sink.i26 = phi ptr [ %67, %66 ], [ %69, %68 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i26) #22
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #22
  %73 = icmp eq i64 %72, -1
  br i1 %73, label %.loopexit, label %.lr.ph33, !llvm.loop !50

74:                                               ; preds = %52
  %75 = landingpad { ptr, i32 }
          cleanup
  br label %81

76:                                               ; preds = %54
  %77 = landingpad { ptr, i32 }
          cleanup
  br label %80

78:                                               ; preds = %68, %66
  %79 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %80

80:                                               ; preds = %78, %76
  %.pn18 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #22
  br label %81

81:                                               ; preds = %80, %74
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %80 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #22
  br label %83

.loopexit:                                        ; preds = %70, %.preheader, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %82

82:                                               ; preds = %.loopexit, %16
  ret void

83:                                               ; preds = %49, %81, %39, %45
  %.sink = phi ptr [ %7, %45 ], [ %7, %39 ], [ %9, %81 ], [ %9, %49 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ], [ %.pn18.pn, %81 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #22
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118abc9_output_filter9next_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit
  %.sroa.04.08 = phi ptr [ %6, %.lr.ph ], [ %50, %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit ]
  %13 = load i8, ptr %.sroa.04.08, align 1
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  %14 = load i32, ptr %8, align 4
  %15 = icmp eq i32 %14, 0
  %16 = icmp eq i8 %13, 27
  %or.cond.i = and i1 %16, %15
  br i1 %or.cond.i, label %17, label %18

17:                                               ; preds = %12
  store i32 1, ptr %8, align 4
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

18:                                               ; preds = %12
  switch i32 %14, label %26 [
    i32 1, label %19
    i32 2, label %22
  ]

19:                                               ; preds = %18
  %20 = icmp eq i8 %13, 91
  %21 = select i1 %20, i32 2, i32 0
  store i32 %21, ptr %8, align 4
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

22:                                               ; preds = %18
  %23 = add i8 %13, -58
  %or.cond5.i = icmp ult i8 %23, -10
  %24 = icmp ne i8 %13, 59
  %or.cond8.i = and i1 %24, %or.cond5.i
  br i1 %or.cond8.i, label %25, label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

25:                                               ; preds = %22
  store i32 0, ptr %8, align 4
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

26:                                               ; preds = %18
  store i32 0, ptr %8, align 4
  switch i8 %13, label %44 [
    i8 13, label %27
    i8 10, label %28
  ]

27:                                               ; preds = %26
  store i8 1, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %36

29:                                               ; preds = %28
  %30 = load i8, ptr %11, align 8
  %31 = and i8 %30, 1
  %32 = icmp ne i8 %31, 0
  invoke fastcc void @_ZN12_GLOBAL__N_115replace_tempdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr dead_on_unwind noalias nonnull writable align 8 %3, ptr noundef nonnull %4, ptr noundef nonnull %5, i1 noundef zeroext %32)
          to label %33 unwind label %38

33:                                               ; preds = %29
  %34 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.137, ptr noundef %34)
          to label %35 unwind label %40

35:                                               ; preds = %33
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

36:                                               ; preds = %28
  %37 = landingpad { ptr, i32 }
          cleanup
  br label %43

38:                                               ; preds = %29
  %39 = landingpad { ptr, i32 }
          cleanup
  br label %42

40:                                               ; preds = %33
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  br label %42

42:                                               ; preds = %40, %38
  %.pn.i = phi { ptr, i32 } [ %41, %40 ], [ %39, %38 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #22
  br label %43

43:                                               ; preds = %42, %36
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %42 ], [ %37, %36 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #22
  resume { ptr, i32 } %.pn.pn.i

44:                                               ; preds = %26
  %45 = load i8, ptr %0, align 8
  %46 = and i8 %45, 1
  %.not.i = icmp eq i8 %46, 0
  br i1 %.not.i, label %48, label %47

47:                                               ; preds = %44
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #22
  br label %48

48:                                               ; preds = %47, %44
  %49 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %13)
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit: ; preds = %17, %19, %22, %25, %27, %35, %48
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %50 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 1
  %.not = icmp eq ptr %50, %7
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN5Yosys17check_file_existsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start(ptr) #14

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #22
  call void @llvm.va_end(ptr nonnull %5)
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end(ptr) #14

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy(ptr, ptr) #14

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #13

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Yosys17proc_self_dirnameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #16

; Function Attrs: mustprogress uwtable
define internal void @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvS7_ESB_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_(ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %.val = load ptr, ptr %0, align 8
  %3 = getelementptr inbounds i8, ptr %.val, i64 16
  %.val.i.i.i.i = load i64, ptr %.val, align 8
  %4 = getelementptr inbounds i8, ptr %.val, i64 8
  %.val3.i.i.i.i = load i64, ptr %4, align 8
  %5 = getelementptr inbounds i8, ptr %3, i64 %.val3.i.i.i.i
  %6 = and i64 %.val.i.i.i.i, 1
  %.not.i.i.i.i.i.i = icmp eq i64 %6, 0
  br i1 %.not.i.i.i.i.i.i, label %12, label %7

7:                                                ; preds = %2
  %8 = load ptr, ptr %5, align 8
  %9 = getelementptr i8, ptr %8, i64 %.val.i.i.i.i
  %10 = getelementptr i8, ptr %9, i64 -1
  %11 = load ptr, ptr %10, align 8, !nosanitize !51
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EEEEJSA_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit

12:                                               ; preds = %2
  %13 = inttoptr i64 %.val.i.i.i.i to ptr
  br label %_ZSt10__invoke_rIvRSt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EEEEJSA_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit

_ZSt10__invoke_rIvRSt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES2_St12_PlaceholderILi1EEEEJSA_EENSt9enable_ifIXsr6__and_ISt7is_voidIT_ESt14__is_invocableIT0_JDpT1_EEEE5valueESK_E4typeEOSN_DpOSO_.exit: ; preds = %7, %12
  %14 = phi ptr [ %11, %7 ], [ %13, %12 ]
  tail call void %14(ptr noundef nonnull align 8 dereferenceable(73) %5, ptr noundef nonnull align 8 dereferenceable(32) %1)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal noundef zeroext i1 @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvS7_ESB_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation(ptr nocapture noundef nonnull align 8 dereferenceable(16) %0, ptr nocapture noundef nonnull readonly align 8 dereferenceable(16) %1, i32 noundef %2) #3 align 2 personality ptr @__gxx_personality_v0 {
  switch i32 %2, label %6 [
    i32 0, label %4
    i32 1, label %5
  ]

4:                                                ; preds = %3
  store ptr @_ZTISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES1_St12_PlaceholderILi1EEEE, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

5:                                                ; preds = %3
  %.val = load ptr, ptr %1, align 8
  store ptr %.val, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

6:                                                ; preds = %3
  %.val6 = load ptr, ptr %1, align 8
  switch i32 %2, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit [
    i32 3, label %25
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #27
  %9 = load <2 x i64>, ptr %.val6, align 8
  store <2 x i64> %9, ptr %8, align 8
  %10 = getelementptr inbounds i8, ptr %8, i64 16
  %11 = getelementptr inbounds i8, ptr %.val6, i64 16
  %12 = load i64, ptr %11, align 8
  store i64 %12, ptr %10, align 8
  %13 = getelementptr inbounds i8, ptr %8, i64 24
  %14 = getelementptr inbounds i8, ptr %.val6, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %.noexc.i.i.i unwind label %19

.noexc.i.i.i:                                     ; preds = %7
  %15 = getelementptr inbounds i8, ptr %8, i64 56
  %16 = getelementptr inbounds i8, ptr %.val6, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i unwind label %17

17:                                               ; preds = %.noexc.i.i.i
  %18 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #22
  br label %.body.i.i.i

19:                                               ; preds = %7
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %19, %17
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %20, %19 ], [ %18, %17 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #23
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i: ; preds = %.noexc.i.i.i
  %21 = getelementptr inbounds i8, ptr %8, i64 88
  %22 = getelementptr inbounds i8, ptr %.val6, i64 88
  %23 = load i8, ptr %22, align 8
  %24 = and i8 %23, 1
  store i8 %24, ptr %21, align 8
  store ptr %8, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

25:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %26 = icmp eq ptr %.val7.i, null
  br i1 %26, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit, label %27

27:                                               ; preds = %25
  %28 = getelementptr inbounds i8, ptr %.val7.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #22
  %29 = getelementptr inbounds i8, ptr %.val7.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #22
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #23
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %27, %25, %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_abc9_exe.cc() #17 section ".text.startup" personality ptr @__gxx_personality_v0 {
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
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull @.str.4, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %7 unwind label %10

7:                                                ; preds = %6
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) @_ZN12_GLOBAL__N_111Abc9ExePassE, ptr noundef nonnull %1, ptr noundef nonnull %3)
          to label %__cxx_global_var_init.2.exit unwind label %12

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

__cxx_global_var_init.2.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #22
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #22
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #22
  store ptr getelementptr inbounds ({ [11 x ptr] }, ptr @_ZTVN12_GLOBAL__N_111Abc9ExePassE, i64 0, i32 0, i64 2), ptr @_ZN12_GLOBAL__N_111Abc9ExePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111Abc9ExePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111Abc9ExePassE, ptr nonnull @__dso_handle) #22
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #18

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #18

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #20

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #18

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #8 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #10 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #15 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #17 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #19 = { nofree nounwind willreturn memory(argmem: read) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #21 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #22 = { nounwind }
attributes #23 = { builtin nounwind }
attributes #24 = { nounwind willreturn memory(none) }
attributes #25 = { noreturn }
attributes #26 = { nounwind willreturn memory(read) }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!9 = distinct !{!9, !7}
!10 = distinct !{!10, !7}
!11 = distinct !{!11, !7}
!12 = distinct !{!12, !7}
!13 = !{!14}
!14 = distinct !{!14, !15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!15 = distinct !{!15, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!16 = distinct !{!16, !7}
!17 = !{!18}
!18 = distinct !{!18, !19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!19 = distinct !{!19, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!20 = distinct !{!20, !7}
!21 = !{!22}
!22 = distinct !{!22, !23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!23 = distinct !{!23, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!24 = distinct !{!24, !7}
!25 = !{!26}
!26 = distinct !{!26, !27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!27 = distinct !{!27, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!28 = distinct !{!28, !7}
!29 = distinct !{!29, !7}
!30 = distinct !{!30, !7}
!31 = distinct !{!31, !7}
!32 = distinct !{!32, !7}
!33 = distinct !{!33, !7}
!34 = distinct !{!34, !7}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZSt4bindIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESI_JDpT0_EE4typeEOSI_DpOSJ_: argument 0"}
!37 = distinct !{!37, !"_ZSt4bindIMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEJRS1_RKSt12_PlaceholderILi1EEEENSt12_Bind_helperIXsr15__is_socketlikeIT_EE5valueESI_JDpT0_EE4typeEOSI_DpOSJ_"}
!38 = distinct !{!38, !7}
!39 = distinct !{!39, !7}
!40 = !{!"branch_weights", i32 1, i32 1048575}
!41 = distinct !{!41, !7}
!42 = distinct !{!42, !7}
!43 = !{!44}
!44 = distinct !{!44, !45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!45 = distinct !{!45, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!46 = distinct !{!46, !7}
!47 = !{!48}
!48 = distinct !{!48, !49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_: argument 0"}
!49 = distinct !{!49, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_S9_"}
!50 = distinct !{!50, !7}
!51 = !{}
