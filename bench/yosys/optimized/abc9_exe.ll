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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull @.str, ptr noundef nonnull align 1 dereferenceable(1) %4)
          to label %5 unwind label %15

5:                                                ; preds = %2
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  %6 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %7

7:                                                ; preds = %5, %40
  %.015 = phi i64 [ 0, %5 ], [ %41, %40 ]
  %.01014 = phi i32 [ 10, %5 ], [ %.2, %40 ]
  %8 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  br label %44

17:                                               ; preds = %34, %32, %22, %12, %10
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %44

19:                                               ; preds = %12, %7
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
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
  %29 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  %38 = trunc i64 %37 to i32
  %39 = add i32 %.1, %38
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %40

40:                                               ; preds = %24, %36
  %.2 = phi i32 [ %39, %36 ], [ %.01014, %24 ]
  %41 = add i64 %.015, 1
  %42 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %.not = icmp ugt i64 %41, %42
  br i1 %.not, label %43, label %7, !llvm.loop !6

43:                                               ; preds = %40
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  ret void

44:                                               ; preds = %17, %15
  %.pn = phi { ptr, i32 } [ %18, %17 ], [ %16, %15 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
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
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  ret void
}

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_111Abc9ExePassD0Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #4 align 2 {
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #24
  tail call void @_ZdlPv(ptr noundef nonnull %0) #25
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
  %11 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12, ptr noundef %11)
          to label %12 unwind label %27

12:                                               ; preds = %1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  %18 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %18)
          to label %19 unwind label %35

19:                                               ; preds = %17
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  %25 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21, ptr noundef %25)
          to label %26 unwind label %46

26:                                               ; preds = %24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %37

37:                                               ; preds = %35, %33
  %.pn = phi { ptr, i32 } [ %36, %35 ], [ %34, %33 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %38

38:                                               ; preds = %37, %31
  %.pn.pn = phi { ptr, i32 } [ %.pn, %37 ], [ %32, %31 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %39

39:                                               ; preds = %38, %29
  %.pn.pn.pn = phi { ptr, i32 } [ %.pn.pn, %38 ], [ %30, %29 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %48

48:                                               ; preds = %46, %44
  %.pn11 = phi { ptr, i32 } [ %47, %46 ], [ %45, %44 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %49

49:                                               ; preds = %48, %42
  %.pn11.pn = phi { ptr, i32 } [ %.pn11, %48 ], [ %43, %42 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %50

50:                                               ; preds = %49, %40
  %.pn11.pn.pn = phi { ptr, i32 } [ %.pn11.pn, %49 ], [ %41, %40 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %10) #24
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
  %74 = alloca %"class.std::_Bind", align 8
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull @.str.64, ptr noundef nonnull align 1 dereferenceable(1) %85)
          to label %158 unwind label %196

158:                                              ; preds = %3
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.65, ptr noundef nonnull align 1 dereferenceable(1) %92)
          to label %159 unwind label %198

159:                                              ; preds = %158
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %160 unwind label %200

160:                                              ; preds = %159
  %161 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %90) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull @.str.66, ptr noundef nonnull align 1 dereferenceable(1) %95)
          to label %162 unwind label %203

162:                                              ; preds = %160
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %93, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %163 unwind label %205

163:                                              ; preds = %162
  %164 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %93) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #24
  %165 = getelementptr inbounds i8, ptr %2, i64 64
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #24
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
  %172 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  %173 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #24
  br i1 %189, label %221, label %190

190:                                              ; preds = %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull @.str.67, ptr noundef nonnull align 1 dereferenceable(1) %101)
          to label %191 unwind label %213

191:                                              ; preds = %190
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %99, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(32) %102)
          to label %192 unwind label %215

192:                                              ; preds = %191
  %193 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %99, i64 noundef 0, ptr noundef nonnull @.str.68)
          to label %194 unwind label %217

194:                                              ; preds = %192
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %98, ptr noundef nonnull align 8 dereferenceable(32) %193) #24
  %195 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %98) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %98) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #24
  br label %221

196:                                              ; preds = %3
  %197 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %85) #24
  br label %1345

198:                                              ; preds = %158
  %199 = landingpad { ptr, i32 }
          cleanup
  br label %202

200:                                              ; preds = %159
  %201 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %91) #24
  br label %202

202:                                              ; preds = %200, %198
  %.pn = phi { ptr, i32 } [ %201, %200 ], [ %199, %198 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %92) #24
  br label %1343

203:                                              ; preds = %160
  %204 = landingpad { ptr, i32 }
          cleanup
  br label %207

205:                                              ; preds = %162
  %206 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %94) #24
  br label %207

207:                                              ; preds = %205, %203
  %.pn128 = phi { ptr, i32 } [ %206, %205 ], [ %204, %203 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %95) #24
  br label %1343

208:                                              ; preds = %163
  %209 = landingpad { ptr, i32 }
          cleanup
  br label %212

210:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %211 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %96) #24
  br label %212

212:                                              ; preds = %210, %208
  %.pn130 = phi { ptr, i32 } [ %211, %210 ], [ %209, %208 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %97) #24
  br label %1343

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %99) #24
  br label %219

219:                                              ; preds = %217, %215
  %.pn132 = phi { ptr, i32 } [ %218, %217 ], [ %216, %215 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %102) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %100) #24
  br label %220

220:                                              ; preds = %219, %213
  %.pn132.pn = phi { ptr, i32 } [ %.pn132, %219 ], [ %214, %213 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %101) #24
  br label %1343

221:                                              ; preds = %194, %188
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull @.str.69, ptr noundef nonnull align 1 dereferenceable(1) %105)
          to label %222 unwind label %270

222:                                              ; preds = %221
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %103, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %223 unwind label %272

223:                                              ; preds = %222
  %224 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %103) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull @.str.70, ptr noundef nonnull align 1 dereferenceable(1) %108)
          to label %225 unwind label %275

225:                                              ; preds = %223
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %106, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %107, ptr noundef nonnull align 8 dereferenceable(32) %89)
          to label %226 unwind label %277

226:                                              ; preds = %225
  %227 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(32) %106) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %106) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %109, ptr noundef nonnull @.str.71, ptr noundef nonnull align 1 dereferenceable(1) %110)
          to label %228 unwind label %280

228:                                              ; preds = %226
  %229 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %109, i1 noundef zeroext false)
          to label %230 unwind label %282

230:                                              ; preds = %228
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %111, ptr noundef nonnull @.str.72, ptr noundef nonnull align 1 dereferenceable(1) %112)
          to label %231 unwind label %285

231:                                              ; preds = %230
  %232 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %111, i1 noundef zeroext false)
          to label %233 unwind label %287

233:                                              ; preds = %231
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %113, ptr noundef nonnull @.str.73, ptr noundef nonnull align 1 dereferenceable(1) %114)
          to label %234 unwind label %290

234:                                              ; preds = %233
  %235 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %113, i1 noundef zeroext false)
          to label %236 unwind label %292

236:                                              ; preds = %234
  %237 = zext i1 %235 to i8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull @.str.74, ptr noundef nonnull align 1 dereferenceable(1) %117)
          to label %238 unwind label %295

238:                                              ; preds = %236
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %115, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %239 unwind label %297

239:                                              ; preds = %238
  %240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %115) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %115) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %119)
          to label %241 unwind label %300

241:                                              ; preds = %239
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %76)
  %242 = load ptr, ptr %165, align 8
  %243 = load ptr, ptr %168, align 8
  %244 = icmp eq ptr %242, %243
  br i1 %244, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187, label %245

245:                                              ; preds = %241
  %246 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  %247 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  %.not8.i.i.i180 = icmp eq ptr %246, %247
  br i1 %.not8.i.i.i180, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185, label %.lr.ph.i.i.i181

.lr.ph.i.i.i181:                                  ; preds = %245, %.lr.ph.i.i.i181
  %.010.i.i.i182 = phi i32 [ %251, %.lr.ph.i.i.i181 ], [ 0, %245 ]
  %.sroa.05.09.i.i.i183 = phi ptr [ %252, %.lr.ph.i.i.i181 ], [ %246, %245 ]
  %248 = load i8, ptr %.sroa.05.09.i.i.i183, align 1
  %249 = sext i8 %248 to i32
  %250 = mul i32 %.010.i.i.i182, 33
  %251 = xor i32 %250, %249
  %252 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i183, i64 1
  %.not.i.i.i184 = icmp eq ptr %252, %247
  br i1 %.not.i.i.i184, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185, label %.lr.ph.i.i.i181

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185: ; preds = %.lr.ph.i.i.i181, %245
  %.0.lcssa.i.i.i186 = phi i32 [ 0, %245 ], [ %251, %.lr.ph.i.i.i181 ]
  %253 = load ptr, ptr %168, align 8
  %254 = load ptr, ptr %165, align 8
  %255 = ptrtoint ptr %253 to i64
  %256 = ptrtoint ptr %254 to i64
  %257 = sub i64 %255, %256
  %258 = lshr exact i64 %257, 2
  %259 = trunc i64 %258 to i32
  %260 = urem i32 %.0.lcssa.i.i.i186, %259
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185, %241
  %.0.i.i188 = phi i32 [ 0, %241 ], [ %260, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i185 ]
  store i32 %.0.i.i188, ptr %76, align 4
  %261 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %118, ptr noundef nonnull align 4 dereferenceable(4) %76)
          to label %262 unwind label %302

262:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187
  %263 = icmp slt i32 %261, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %76)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  br i1 %263, label %313, label %264

264:                                              ; preds = %262
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull @.str.75, ptr noundef nonnull align 1 dereferenceable(1) %123)
          to label %265 unwind label %305

265:                                              ; preds = %264
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %121, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(32) %124)
          to label %266 unwind label %307

266:                                              ; preds = %265
  %267 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %121, i64 noundef 0, ptr noundef nonnull @.str.76)
          to label %268 unwind label %309

268:                                              ; preds = %266
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %120, ptr noundef nonnull align 8 dereferenceable(32) %267) #24
  %269 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %120) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #24
  br label %313

270:                                              ; preds = %221
  %271 = landingpad { ptr, i32 }
          cleanup
  br label %274

272:                                              ; preds = %222
  %273 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %104) #24
  br label %274

274:                                              ; preds = %272, %270
  %.pn135 = phi { ptr, i32 } [ %273, %272 ], [ %271, %270 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %105) #24
  br label %1343

275:                                              ; preds = %223
  %276 = landingpad { ptr, i32 }
          cleanup
  br label %279

277:                                              ; preds = %225
  %278 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %107) #24
  br label %279

279:                                              ; preds = %277, %275
  %.pn137 = phi { ptr, i32 } [ %278, %277 ], [ %276, %275 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %108) #24
  br label %1343

280:                                              ; preds = %226
  %281 = landingpad { ptr, i32 }
          cleanup
  br label %284

282:                                              ; preds = %228
  %283 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %109) #24
  br label %284

284:                                              ; preds = %282, %280
  %.pn139 = phi { ptr, i32 } [ %283, %282 ], [ %281, %280 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %110) #24
  br label %1343

285:                                              ; preds = %230
  %286 = landingpad { ptr, i32 }
          cleanup
  br label %289

287:                                              ; preds = %231
  %288 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %111) #24
  br label %289

289:                                              ; preds = %287, %285
  %.pn141 = phi { ptr, i32 } [ %288, %287 ], [ %286, %285 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %112) #24
  br label %1343

290:                                              ; preds = %233
  %291 = landingpad { ptr, i32 }
          cleanup
  br label %294

292:                                              ; preds = %234
  %293 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %113) #24
  br label %294

294:                                              ; preds = %292, %290
  %.pn143 = phi { ptr, i32 } [ %293, %292 ], [ %291, %290 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %114) #24
  br label %1343

295:                                              ; preds = %236
  %296 = landingpad { ptr, i32 }
          cleanup
  br label %299

297:                                              ; preds = %238
  %298 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %116) #24
  br label %299

299:                                              ; preds = %297, %295
  %.pn145 = phi { ptr, i32 } [ %298, %297 ], [ %296, %295 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %117) #24
  br label %1343

300:                                              ; preds = %239
  %301 = landingpad { ptr, i32 }
          cleanup
  br label %304

302:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i187
  %303 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %118) #24
  br label %304

304:                                              ; preds = %302, %300
  %.pn147 = phi { ptr, i32 } [ %303, %302 ], [ %301, %300 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %119) #24
  br label %1343

305:                                              ; preds = %264
  %306 = landingpad { ptr, i32 }
          cleanup
  br label %312

307:                                              ; preds = %265
  %308 = landingpad { ptr, i32 }
          cleanup
  br label %311

309:                                              ; preds = %266
  %310 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %121) #24
  br label %311

311:                                              ; preds = %309, %307
  %.pn150 = phi { ptr, i32 } [ %310, %309 ], [ %308, %307 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %124) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %122) #24
  br label %312

312:                                              ; preds = %311, %305
  %.pn150.pn = phi { ptr, i32 } [ %.pn150, %311 ], [ %306, %305 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %123) #24
  br label %1343

313:                                              ; preds = %268, %262
  %314 = call ptr @getcwd(ptr noundef nonnull %125, i64 noundef 4096) #24
  %.not153 = icmp eq ptr %314, null
  br i1 %.not153, label %322, label %.preheader396

.preheader396:                                    ; preds = %313
  %315 = getelementptr inbounds i8, ptr %1, i64 8
  %316 = load ptr, ptr %315, align 8
  %317 = load ptr, ptr %1, align 8
  %318 = ptrtoint ptr %316 to i64
  %319 = ptrtoint ptr %317 to i64
  %320 = sub i64 %318, %319
  %321 = icmp ugt i64 %320, 32
  br i1 %321, label %.lr.ph, label %.loopexit397

322:                                              ; preds = %313
  %323 = tail call ptr @__errno_location() #26
  %324 = load i32, ptr %323, align 4
  %325 = call ptr @strerror(i32 noundef %324) #24
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.77, ptr noundef %325) #27
          to label %326 unwind label %.loopexit.split-lp399

326:                                              ; preds = %322
  unreachable

.loopexit398:                                     ; preds = %.lr.ph
  %lpad.loopexit400 = landingpad { ptr, i32 }
          cleanup
  br label %1343

.loopexit.split-lp399:                            ; preds = %.invoke, %322, %.loopexit397, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, %482, %510, %_ZNSt6vectorIiSaIiEE5clearEv.exit211, %740, %743, %769
  %.sroa.0303.1.ph = phi ptr [ null, %.loopexit397 ], [ null, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ null, %482 ], [ null, %510 ], [ %.sroa.19.11, %_ZNSt6vectorIiSaIiEE5clearEv.exit211 ], [ %.sroa.0303.8, %740 ], [ %.sroa.0303.8, %743 ], [ %.sroa.0303.8, %769 ], [ null, %322 ], [ %.sroa.0303.8, %.invoke ]
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %1343

.lr.ph:                                           ; preds = %.preheader396, %463
  %327 = phi ptr [ %466, %463 ], [ %317, %.preheader396 ]
  %.0104485 = phi i1 [ %.2106.ph, %463 ], [ %229, %.preheader396 ]
  %.0109484 = phi i64 [ %464, %463 ], [ 1, %.preheader396 ]
  %.0112483 = phi i8 [ %.2114.ph, %463 ], [ %237, %.preheader396 ]
  %.0115482 = phi i1 [ %.2117.ph, %463 ], [ %232, %.preheader396 ]
  %328 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %327, i64 %.0109484
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull align 8 dereferenceable(32) %328)
          to label %329 unwind label %.loopexit398

329:                                              ; preds = %.lr.ph
  %330 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.78) #24
  %331 = icmp eq i32 %330, 0
  br i1 %331, label %332, label %346

332:                                              ; preds = %329
  %333 = add nuw i64 %.0109484, 1
  %334 = load ptr, ptr %315, align 8
  %335 = load ptr, ptr %1, align 8
  %336 = ptrtoint ptr %334 to i64
  %337 = ptrtoint ptr %335 to i64
  %338 = sub i64 %336, %337
  %339 = ashr exact i64 %338, 5
  %340 = icmp ult i64 %333, %339
  br i1 %340, label %341, label %346

341:                                              ; preds = %332
  %342 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %335, i64 %333
  %343 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %78, ptr noundef nonnull align 8 dereferenceable(32) %342)
          to label %463 unwind label %344

344:                                              ; preds = %459, %443, %428, %404, %389, %373, %358, %341
  %345 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  br label %1343

346:                                              ; preds = %332, %329
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.79) #24
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %361

349:                                              ; preds = %346
  %350 = add nuw i64 %.0109484, 1
  %351 = load ptr, ptr %315, align 8
  %352 = load ptr, ptr %1, align 8
  %353 = ptrtoint ptr %351 to i64
  %354 = ptrtoint ptr %352 to i64
  %355 = sub i64 %353, %354
  %356 = ashr exact i64 %355, 5
  %357 = icmp ult i64 %350, %356
  br i1 %357, label %358, label %361

358:                                              ; preds = %349
  %359 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %352, i64 %350
  %360 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %359)
          to label %463 unwind label %344

361:                                              ; preds = %349, %346
  %362 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.80) #24
  %363 = icmp eq i32 %362, 0
  br i1 %363, label %364, label %377

364:                                              ; preds = %361
  %365 = add nuw i64 %.0109484, 1
  %366 = load ptr, ptr %315, align 8
  %367 = load ptr, ptr %1, align 8
  %368 = ptrtoint ptr %366 to i64
  %369 = ptrtoint ptr %367 to i64
  %370 = sub i64 %368, %369
  %371 = ashr exact i64 %370, 5
  %372 = icmp ult i64 %365, %371
  br i1 %372, label %373, label %377

373:                                              ; preds = %364
  %374 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %367, i64 %365
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %127, ptr noundef nonnull @.str.68, ptr noundef nonnull align 8 dereferenceable(32) %374)
          to label %375 unwind label %344

375:                                              ; preds = %373
  %376 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %83, ptr noundef nonnull align 8 dereferenceable(32) %127) #24
  br label %.sink.split

377:                                              ; preds = %364, %361
  %378 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.81) #24
  %379 = icmp eq i32 %378, 0
  br i1 %379, label %380, label %392

380:                                              ; preds = %377
  %381 = add nuw i64 %.0109484, 1
  %382 = load ptr, ptr %315, align 8
  %383 = load ptr, ptr %1, align 8
  %384 = ptrtoint ptr %382 to i64
  %385 = ptrtoint ptr %383 to i64
  %386 = sub i64 %384, %385
  %387 = ashr exact i64 %386, 5
  %388 = icmp ult i64 %381, %387
  br i1 %388, label %389, label %392

389:                                              ; preds = %380
  %390 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %383, i64 %381
  %391 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %390)
          to label %463 unwind label %344

392:                                              ; preds = %380, %377
  %393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.82) #24
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %407

395:                                              ; preds = %392
  %396 = add nuw i64 %.0109484, 1
  %397 = load ptr, ptr %315, align 8
  %398 = load ptr, ptr %1, align 8
  %399 = ptrtoint ptr %397 to i64
  %400 = ptrtoint ptr %398 to i64
  %401 = sub i64 %399, %400
  %402 = ashr exact i64 %401, 5
  %403 = icmp ult i64 %396, %402
  br i1 %403, label %404, label %407

404:                                              ; preds = %395
  %405 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %398, i64 %396
  %406 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(32) %405)
          to label %463 unwind label %344

407:                                              ; preds = %395, %392
  %408 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.83) #24
  %409 = icmp eq i32 %408, 0
  br i1 %409, label %463, label %410

410:                                              ; preds = %407
  %411 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.84) #24
  %412 = icmp eq i32 %411, 0
  br i1 %412, label %463, label %413

413:                                              ; preds = %410
  %414 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.85) #24
  %415 = icmp eq i32 %414, 0
  br i1 %415, label %463, label %416

416:                                              ; preds = %413
  %417 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.86) #24
  %418 = icmp eq i32 %417, 0
  br i1 %418, label %419, label %431

419:                                              ; preds = %416
  %420 = add nuw i64 %.0109484, 1
  %421 = load ptr, ptr %315, align 8
  %422 = load ptr, ptr %1, align 8
  %423 = ptrtoint ptr %421 to i64
  %424 = ptrtoint ptr %422 to i64
  %425 = sub i64 %423, %424
  %426 = ashr exact i64 %425, 5
  %427 = icmp ult i64 %420, %426
  br i1 %427, label %428, label %431

428:                                              ; preds = %419
  %429 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %422, i64 %420
  %430 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %429)
          to label %463 unwind label %344

431:                                              ; preds = %419, %416
  %432 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.87) #24
  %433 = icmp eq i32 %432, 0
  br i1 %433, label %434, label %447

434:                                              ; preds = %431
  %435 = add nuw i64 %.0109484, 1
  %436 = load ptr, ptr %315, align 8
  %437 = load ptr, ptr %1, align 8
  %438 = ptrtoint ptr %436 to i64
  %439 = ptrtoint ptr %437 to i64
  %440 = sub i64 %438, %439
  %441 = ashr exact i64 %440, 5
  %442 = icmp ult i64 %435, %441
  br i1 %442, label %443, label %447

443:                                              ; preds = %434
  %444 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %437, i64 %435
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.76, ptr noundef nonnull align 8 dereferenceable(32) %444)
          to label %445 unwind label %344

445:                                              ; preds = %443
  %446 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(32) %128) #24
  br label %.sink.split

447:                                              ; preds = %434, %431
  %448 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.88) #24
  %449 = icmp eq i32 %448, 0
  br i1 %449, label %450, label %462

450:                                              ; preds = %447
  %451 = add nuw i64 %.0109484, 1
  %452 = load ptr, ptr %315, align 8
  %453 = load ptr, ptr %1, align 8
  %454 = ptrtoint ptr %452 to i64
  %455 = ptrtoint ptr %453 to i64
  %456 = sub i64 %454, %455
  %457 = ashr exact i64 %456, 5
  %458 = icmp ult i64 %451, %457
  br i1 %458, label %459, label %462

459:                                              ; preds = %450
  %460 = getelementptr inbounds %"class.std::__cxx11::basic_string", ptr %453, i64 %451
  %461 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef nonnull align 8 dereferenceable(32) %460)
          to label %463 unwind label %344

462:                                              ; preds = %447, %450
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  br label %.loopexit397

.sink.split:                                      ; preds = %445, %375
  %.sink = phi ptr [ %127, %375 ], [ %128, %445 ]
  %.2111.ph.ph = phi i64 [ %365, %375 ], [ %435, %445 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  br label %463

463:                                              ; preds = %.sink.split, %341, %358, %389, %404, %407, %410, %413, %428, %459
  %.2117.ph = phi i1 [ %.0115482, %459 ], [ %.0115482, %428 ], [ %.0115482, %413 ], [ true, %410 ], [ %.0115482, %407 ], [ %.0115482, %404 ], [ %.0115482, %389 ], [ %.0115482, %358 ], [ %.0115482, %341 ], [ %.0115482, %.sink.split ]
  %.2114.ph = phi i8 [ %.0112483, %459 ], [ %.0112483, %428 ], [ 1, %413 ], [ %.0112483, %410 ], [ %.0112483, %407 ], [ %.0112483, %404 ], [ %.0112483, %389 ], [ %.0112483, %358 ], [ %.0112483, %341 ], [ %.0112483, %.sink.split ]
  %.2111.ph = phi i64 [ %451, %459 ], [ %420, %428 ], [ %.0109484, %413 ], [ %.0109484, %410 ], [ %.0109484, %407 ], [ %396, %404 ], [ %381, %389 ], [ %350, %358 ], [ %333, %341 ], [ %.2111.ph.ph, %.sink.split ]
  %.2106.ph = phi i1 [ %.0104485, %459 ], [ %.0104485, %428 ], [ %.0104485, %413 ], [ %.0104485, %410 ], [ true, %407 ], [ %.0104485, %404 ], [ %.0104485, %389 ], [ %.0104485, %358 ], [ %.0104485, %341 ], [ %.0104485, %.sink.split ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %126) #24
  %464 = add nuw i64 %.2111.ph, 1
  %465 = load ptr, ptr %315, align 8
  %466 = load ptr, ptr %1, align 8
  %467 = ptrtoint ptr %465 to i64
  %468 = ptrtoint ptr %466 to i64
  %469 = sub i64 %467, %468
  %470 = ashr exact i64 %469, 5
  %471 = icmp ult i64 %464, %470
  br i1 %471, label %.lr.ph, label %.loopexit397, !llvm.loop !8

.loopexit397:                                     ; preds = %463, %.preheader396, %462
  %.0115479 = phi i1 [ %.0115482, %462 ], [ %232, %.preheader396 ], [ %.2117.ph, %463 ]
  %.0112475 = phi i8 [ %.0112483, %462 ], [ %237, %.preheader396 ], [ %.2114.ph, %463 ]
  %.0109471 = phi i64 [ %.0109484, %462 ], [ 1, %.preheader396 ], [ %464, %463 ]
  %.0104467 = phi i1 [ %.0104485, %462 ], [ %229, %.preheader396 ], [ %.2106.ph, %463 ]
  invoke void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EEC2ERKS7_(ptr noundef nonnull align 8 dereferenceable(24) %129, ptr noundef nonnull align 8 dereferenceable(24) %1)
          to label %472 unwind label %.loopexit.split-lp399

472:                                              ; preds = %.loopexit397
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %129, i64 noundef %.0109471, ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %473 unwind label %497

473:                                              ; preds = %472
  %474 = load ptr, ptr %129, align 8
  %475 = getelementptr inbounds i8, ptr %129, i64 8
  %476 = load ptr, ptr %475, align 8
  %.not4.i.i.i.i = icmp eq ptr %474, %476
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %473, %.lr.ph.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %477, %.lr.ph.i.i.i.i ], [ %474, %473 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i) #24
  %477 = getelementptr inbounds i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i = icmp eq ptr %477, %476
  br i1 %.not.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %.lr.ph.i.i.i.i
  %.pr.i = load ptr, ptr %129, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %473
  %478 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %474, %473 ]
  %.not.i.i.i191 = icmp eq ptr %478, null
  br i1 %.not.i.i.i191, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %479

479:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  call void @_ZdlPv(ptr noundef nonnull %478) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %479
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %480 unwind label %.loopexit.split-lp399

480:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %481 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  br i1 %481, label %.thread349, label %482

482:                                              ; preds = %480
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %483 unwind label %.loopexit.split-lp399

483:                                              ; preds = %482
  %484 = invoke noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %130)
          to label %485 unwind label %499

485:                                              ; preds = %483
  br i1 %484, label %.thread350, label %486

.thread350:                                       ; preds = %485
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br label %.thread349

486:                                              ; preds = %485
  %487 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %79, i64 noundef 0)
          to label %488 unwind label %499

488:                                              ; preds = %486
  %489 = load i8, ptr %487, align 1
  %.not = icmp eq i8 %489, 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br i1 %.not, label %.thread349, label %490

490:                                              ; preds = %488
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %134)
          to label %491 unwind label %501

491:                                              ; preds = %490
  %492 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull @.str.89)
          to label %493 unwind label %503

493:                                              ; preds = %491
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %492) #24
  %494 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %495 unwind label %505

495:                                              ; preds = %493
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull align 8 dereferenceable(32) %494) #24
  %496 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %79, ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %131) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #24
  br label %.thread349

497:                                              ; preds = %472
  %498 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %129) #24
  br label %1343

499:                                              ; preds = %486, %483
  %500 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %130) #24
  br label %1343

501:                                              ; preds = %490
  %502 = landingpad { ptr, i32 }
          cleanup
  br label %508

503:                                              ; preds = %491
  %504 = landingpad { ptr, i32 }
          cleanup
  br label %507

505:                                              ; preds = %493
  %506 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %132) #24
  br label %507

507:                                              ; preds = %505, %503
  %.pn154 = phi { ptr, i32 } [ %506, %505 ], [ %504, %503 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %133) #24
  br label %508

508:                                              ; preds = %507, %501
  %.pn154.pn = phi { ptr, i32 } [ %.pn154, %507 ], [ %502, %501 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %134) #24
  br label %1343

.thread349:                                       ; preds = %480, %.thread350, %495, %488
  %509 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  br i1 %509, label %.thread357, label %510

510:                                              ; preds = %.thread349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull align 8 dereferenceable(32) %88)
          to label %511 unwind label %.loopexit.split-lp399

511:                                              ; preds = %510
  %512 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17find_first_not_ofEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %135, ptr noundef nonnull @.str.90, i64 noundef 0) #24
  %513 = icmp eq i64 %512, -1
  br i1 %513, label %514, label %577

514:                                              ; preds = %511
  %515 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13find_first_ofEcm(ptr noundef nonnull align 8 dereferenceable(32) %135, i8 noundef signext 58, i64 noundef 0) #24
  %.not160 = icmp eq i64 %515, -1
  br i1 %.not160, label %524, label %516

516:                                              ; preds = %514
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %136, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef 0, i64 noundef %515)
          to label %517 unwind label %.loopexit.split-lp390.loopexit.split-lp

517:                                              ; preds = %516
  %518 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %136) #24
  %519 = call i32 @atoi(ptr nocapture noundef %518) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %136) #24
  %520 = add nuw i64 %515, 1
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull align 8 dereferenceable(32) %135, i64 noundef %520, i64 noundef -1)
          to label %521 unwind label %.loopexit.split-lp390.loopexit.split-lp

521:                                              ; preds = %517
  %522 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %137) #24
  %523 = call i32 @atoi(ptr nocapture noundef %522) #28
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %137) #24
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

.loopexit389:                                     ; preds = %566
  %lpad.loopexit391 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp390

.loopexit.split-lp390.loopexit:                   ; preds = %541
  %lpad.loopexit393 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp390

.loopexit.split-lp390.loopexit.split-lp:          ; preds = %560, %535, %582, %579, %577, %517, %516
  %.sroa.0303.3.ph.ph = phi ptr [ %.sroa.0303.5491, %535 ], [ %.sroa.0303.6499, %560 ], [ null, %517 ], [ null, %516 ], [ null, %582 ], [ null, %579 ], [ null, %577 ]
  %lpad.loopexit.split-lp394 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp390

524:                                              ; preds = %514
  %525 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  %526 = call i32 @atoi(ptr nocapture noundef %525) #28
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %521, %524
  %.0103 = phi i32 [ %519, %521 ], [ %526, %524 ]
  %.0102 = phi i32 [ %523, %521 ], [ %526, %524 ]
  %527 = icmp sgt i32 %.0103, 0
  br i1 %527, label %.lr.ph493, label %.preheader387

.preheader387:                                    ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit, %_ZNSt6vectorIiSaIiEE5clearEv.exit
  %.sroa.48.1.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.48.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.19.1.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.19.9, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %.sroa.0303.5.lcssa = phi ptr [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ], [ %.sroa.0303.14, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ]
  %528 = icmp slt i32 %.0103, %.0102
  br i1 %528, label %.lr.ph501, label %.loopexit388

.lr.ph493:                                        ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit
  %.0101492 = phi i32 [ %551, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ 0, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.sroa.0303.5491 = phi ptr [ %.sroa.0303.14, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.sroa.19.1490 = phi ptr [ %.sroa.19.9, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.sroa.48.1489 = phi ptr [ %.sroa.48.7, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit ], [ null, %_ZNSt6vectorIiSaIiEE5clearEv.exit ]
  %.not.i.i192 = icmp eq ptr %.sroa.19.1490, %.sroa.48.1489
  br i1 %.not.i.i192, label %530, label %529

529:                                              ; preds = %.lr.ph493
  store i32 1, ptr %.sroa.19.1490, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

530:                                              ; preds = %.lr.ph493
  %531 = ptrtoint ptr %.sroa.19.1490 to i64
  %532 = ptrtoint ptr %.sroa.0303.5491 to i64
  %533 = sub i64 %531, %532
  %534 = icmp eq i64 %533, 9223372036854775804
  br i1 %534, label %535, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i

535:                                              ; preds = %530
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #27
          to label %.noexc unwind label %.loopexit.split-lp390.loopexit.split-lp

.noexc:                                           ; preds = %535
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i: ; preds = %530
  %536 = ashr exact i64 %533, 2
  %.sroa.speculated.i.i.i.i = call i64 @llvm.umax.i64(i64 %536, i64 1)
  %537 = add nsw i64 %.sroa.speculated.i.i.i.i, %536
  %538 = icmp ult i64 %537, %536
  %539 = call i64 @llvm.umin.i64(i64 %537, i64 2305843009213693951)
  %540 = select i1 %538, i64 2305843009213693951, i64 %539
  %.not.i.i.i.i193 = icmp eq i64 %540, 0
  br i1 %.not.i.i.i.i193, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i, label %541

541:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %542 = shl nuw nsw i64 %540, 2
  %543 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %542) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i unwind label %.loopexit.split-lp390.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i: ; preds = %541, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i
  %544 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i ], [ %543, %541 ]
  %545 = getelementptr inbounds i32, ptr %544, i64 %536
  store i32 1, ptr %545, align 4
  %546 = icmp sgt i64 %533, 0
  br i1 %546, label %547, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

547:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %544, ptr align 4 %.sroa.0303.5491, i64 %533, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i: ; preds = %547, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i
  %548 = getelementptr inbounds i8, ptr %544, i64 %533
  %.not.i17.i.i.i = icmp eq ptr %.sroa.0303.5491, null
  br i1 %.not.i17.i.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, label %549

549:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.5491) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i: ; preds = %549, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i
  %550 = getelementptr inbounds i32, ptr %544, i64 %540
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit

_ZNSt6vectorIiSaIiEE9push_backEOi.exit:           ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i, %529
  %.sroa.48.7 = phi ptr [ %550, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.48.1489, %529 ]
  %.pn380 = phi ptr [ %548, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.19.1490, %529 ]
  %.sroa.0303.14 = phi ptr [ %544, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i ], [ %.sroa.0303.5491, %529 ]
  %.sroa.19.9 = getelementptr inbounds i8, ptr %.pn380, i64 4
  %551 = add nuw nsw i32 %.0101492, 1
  %exitcond.not = icmp eq i32 %551, %.0103
  br i1 %exitcond.not, label %.preheader387, label %.lr.ph493, !llvm.loop !10

.lr.ph501:                                        ; preds = %.preheader387, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205
  %.0100500 = phi i32 [ %576, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.0103, %.preheader387 ]
  %.sroa.0303.6499 = phi ptr [ %.sroa.0303.15, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.sroa.0303.5.lcssa, %.preheader387 ]
  %.sroa.19.2498 = phi ptr [ %.sroa.19.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.sroa.19.1.lcssa, %.preheader387 ]
  %.sroa.48.2497 = phi ptr [ %.sroa.48.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ], [ %.sroa.48.1.lcssa, %.preheader387 ]
  %552 = sub nsw i32 %.0100500, %.0103
  %553 = shl i32 2, %552
  %.not.i.i195 = icmp eq ptr %.sroa.19.2498, %.sroa.48.2497
  br i1 %.not.i.i195, label %555, label %554

554:                                              ; preds = %.lr.ph501
  store i32 %553, ptr %.sroa.19.2498, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205

555:                                              ; preds = %.lr.ph501
  %556 = ptrtoint ptr %.sroa.19.2498 to i64
  %557 = ptrtoint ptr %.sroa.0303.6499 to i64
  %558 = sub i64 %556, %557
  %559 = icmp eq i64 %558, 9223372036854775804
  br i1 %559, label %560, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196

560:                                              ; preds = %555
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #27
          to label %.noexc203 unwind label %.loopexit.split-lp390.loopexit.split-lp

.noexc203:                                        ; preds = %560
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196: ; preds = %555
  %561 = ashr exact i64 %558, 2
  %.sroa.speculated.i.i.i.i197 = call i64 @llvm.umax.i64(i64 %561, i64 1)
  %562 = add nsw i64 %.sroa.speculated.i.i.i.i197, %561
  %563 = icmp ult i64 %562, %561
  %564 = call i64 @llvm.umin.i64(i64 %562, i64 2305843009213693951)
  %565 = select i1 %563, i64 2305843009213693951, i64 %564
  %.not.i.i.i.i198 = icmp eq i64 %565, 0
  br i1 %.not.i.i.i.i198, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199, label %566

566:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196
  %567 = shl nuw nsw i64 %565, 2
  %568 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %567) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199 unwind label %.loopexit389

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199: ; preds = %566, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196
  %569 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i196 ], [ %568, %566 ]
  %570 = getelementptr inbounds i32, ptr %569, i64 %561
  store i32 %553, ptr %570, align 4
  %571 = icmp sgt i64 %558, 0
  br i1 %571, label %572, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200

572:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %569, ptr align 4 %.sroa.0303.6499, i64 %558, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200: ; preds = %572, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i199
  %573 = getelementptr inbounds i8, ptr %569, i64 %558
  %.not.i17.i.i.i201 = icmp eq ptr %.sroa.0303.6499, null
  br i1 %.not.i17.i.i.i201, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202, label %574

574:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.6499) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202: ; preds = %574, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i200
  %575 = getelementptr inbounds i32, ptr %569, i64 %565
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205

_ZNSt6vectorIiSaIiEE9push_backEOi.exit205:        ; preds = %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202, %554
  %.sroa.48.8 = phi ptr [ %575, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %.sroa.48.2497, %554 ]
  %.pn379 = phi ptr [ %573, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %.sroa.19.2498, %554 ]
  %.sroa.0303.15 = phi ptr [ %569, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i202 ], [ %.sroa.0303.6499, %554 ]
  %.sroa.19.10 = getelementptr inbounds i8, ptr %.pn379, i64 4
  %576 = add i32 %.0100500, 1
  %exitcond583.not = icmp eq i32 %576, %.0102
  br i1 %exitcond583.not, label %.loopexit388, label %.lr.ph501, !llvm.loop !11

577:                                              ; preds = %511
  %578 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %135)
          to label %579 unwind label %.loopexit.split-lp390.loopexit.split-lp

579:                                              ; preds = %577
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %580 unwind label %.loopexit.split-lp390.loopexit.split-lp

580:                                              ; preds = %579
  %581 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  br i1 %581, label %.loopexit388, label %582

582:                                              ; preds = %580
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %583 unwind label %.loopexit.split-lp390.loopexit.split-lp

583:                                              ; preds = %582
  %584 = invoke noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %138)
          to label %585 unwind label %597

585:                                              ; preds = %583
  br i1 %584, label %.thread355, label %586

.thread355:                                       ; preds = %585
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  br label %.loopexit388

586:                                              ; preds = %585
  %587 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %82, i64 noundef 0)
          to label %588 unwind label %597

588:                                              ; preds = %586
  %589 = load i8, ptr %587, align 1
  %.not378 = icmp eq i8 %589, 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  br i1 %.not378, label %.loopexit388, label %590

590:                                              ; preds = %588
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %142)
          to label %591 unwind label %599

591:                                              ; preds = %590
  %592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %141, ptr noundef nonnull @.str.89)
          to label %593 unwind label %601

593:                                              ; preds = %591
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %592) #24
  %594 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %595 unwind label %603

595:                                              ; preds = %593
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %594) #24
  %596 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %139) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  br label %.loopexit388

597:                                              ; preds = %586, %583
  %598 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %138) #24
  br label %.loopexit.split-lp390

599:                                              ; preds = %590
  %600 = landingpad { ptr, i32 }
          cleanup
  br label %606

601:                                              ; preds = %591
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %605

603:                                              ; preds = %593
  %604 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %140) #24
  br label %605

605:                                              ; preds = %603, %601
  %.pn157 = phi { ptr, i32 } [ %604, %603 ], [ %602, %601 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %141) #24
  br label %606

606:                                              ; preds = %605, %599
  %.pn157.pn = phi { ptr, i32 } [ %.pn157, %605 ], [ %600, %599 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %142) #24
  br label %.loopexit.split-lp390

.loopexit.split-lp390:                            ; preds = %.loopexit389, %.loopexit.split-lp390.loopexit.split-lp, %.loopexit.split-lp390.loopexit, %597, %606
  %.sroa.0303.4 = phi ptr [ null, %606 ], [ null, %597 ], [ %.sroa.0303.6499, %.loopexit389 ], [ %.sroa.0303.5491, %.loopexit.split-lp390.loopexit ], [ %.sroa.0303.3.ph.ph, %.loopexit.split-lp390.loopexit.split-lp ]
  %.pn161 = phi { ptr, i32 } [ %.pn157.pn, %606 ], [ %598, %597 ], [ %lpad.loopexit391, %.loopexit389 ], [ %lpad.loopexit393, %.loopexit.split-lp390.loopexit ], [ %lpad.loopexit.split-lp394, %.loopexit.split-lp390.loopexit.split-lp ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  br label %1343

.loopexit388:                                     ; preds = %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205, %.preheader387, %595, %588, %.thread355, %580
  %.sroa.48.3 = phi ptr [ null, %595 ], [ null, %588 ], [ null, %.thread355 ], [ null, %580 ], [ %.sroa.48.1.lcssa, %.preheader387 ], [ %.sroa.48.8, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ]
  %.sroa.19.3 = phi ptr [ null, %595 ], [ null, %588 ], [ null, %.thread355 ], [ null, %580 ], [ %.sroa.19.1.lcssa, %.preheader387 ], [ %.sroa.19.10, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ]
  %.sroa.0303.7 = phi ptr [ null, %595 ], [ null, %588 ], [ null, %.thread355 ], [ null, %580 ], [ %.sroa.0303.5.lcssa, %.preheader387 ], [ %.sroa.0303.15, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit205 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %135) #24
  %607 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  br i1 %607, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %_ZNSt6vectorIiSaIiEE5clearEv.exit211

.thread357:                                       ; preds = %.thread349
  %608 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  br i1 %608, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %_ZNSt6vectorIiSaIiEE5clearEv.exit211

_ZNSt6vectorIiSaIiEE5clearEv.exit211:             ; preds = %.loopexit388, %.thread357
  %.sroa.48.0361370 = phi ptr [ null, %.thread357 ], [ %.sroa.48.3, %.loopexit388 ]
  %.sroa.19.11 = phi ptr [ null, %.thread357 ], [ %.sroa.0303.7, %.loopexit388 ]
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %143, ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.91)
          to label %609 unwind label %.loopexit.split-lp399

609:                                              ; preds = %_ZNSt6vectorIiSaIiEE5clearEv.exit211
  %610 = load ptr, ptr %143, align 8
  %611 = getelementptr inbounds i8, ptr %143, i64 8
  %612 = load ptr, ptr %611, align 8
  %.not381511 = icmp eq ptr %610, %612
  br i1 %.not381511, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, label %.lr.ph517

.lr.ph517:                                        ; preds = %609
  %613 = getelementptr inbounds i8, ptr %144, i64 8
  br label %617

._crit_edge518:                                   ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %.pre = load ptr, ptr %143, align 8
  %.pre586 = load ptr, ptr %611, align 8
  %.not4.i.i.i.i212 = icmp eq ptr %.pre, %.pre586
  br i1 %.not4.i.i.i.i212, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, label %.lr.ph.i.i.i.i213

.lr.ph.i.i.i.i213:                                ; preds = %._crit_edge518, %.lr.ph.i.i.i.i213
  %.05.i.i.i.i214 = phi ptr [ %614, %.lr.ph.i.i.i.i213 ], [ %.pre, %._crit_edge518 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i214) #24
  %614 = getelementptr inbounds i8, ptr %.05.i.i.i.i214, i64 32
  %.not.i.i.i.i215 = icmp eq ptr %614, %.pre586
  br i1 %.not.i.i.i.i215, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216, label %.lr.ph.i.i.i.i213, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216: ; preds = %.lr.ph.i.i.i.i213
  %.pr.i217 = load ptr, ptr %143, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218: ; preds = %609, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216, %._crit_edge518
  %.sroa.0303.9.lcssa591 = phi ptr [ %.sroa.0303.11, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.sroa.0303.11, %._crit_edge518 ], [ %.sroa.19.11, %609 ]
  %.sroa.19.5.lcssa590 = phi ptr [ %.sroa.19.6, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.sroa.19.6, %._crit_edge518 ], [ %.sroa.19.11, %609 ]
  %615 = phi ptr [ %.pr.i217, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i216 ], [ %.pre, %._crit_edge518 ], [ %610, %609 ]
  %.not.i.i.i219 = icmp eq ptr %615, null
  br i1 %.not.i.i.i219, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220, label %616

616:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218
  call void @_ZdlPv(ptr noundef nonnull %615) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220

617:                                              ; preds = %.lr.ph517, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262
  %.sroa.0303.9515 = phi ptr [ %.sroa.19.11, %.lr.ph517 ], [ %.sroa.0303.11, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  %.sroa.19.5514 = phi ptr [ %.sroa.19.11, %.lr.ph517 ], [ %.sroa.19.6, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  %.sroa.48.4513 = phi ptr [ %.sroa.48.0361370, %.lr.ph517 ], [ %.sroa.48.5, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  %.sroa.0296.0512 = phi ptr [ %610, %.lr.ph517 ], [ %736, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262 ]
  invoke void @_ZN5Yosys12split_tokensERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEPKc(ptr dead_on_unwind nonnull writable sret(%"class.std::vector") align 8 %144, ptr noundef nonnull align 8 dereferenceable(32) %.sroa.0296.0512, ptr noundef nonnull @.str.92)
          to label %618 unwind label %658

618:                                              ; preds = %617
  %619 = load ptr, ptr %613, align 8
  %620 = load ptr, ptr %144, align 8
  %621 = ptrtoint ptr %619 to i64
  %622 = ptrtoint ptr %620 to i64
  %623 = sub i64 %621, %622
  %624 = lshr exact i64 %623, 5
  %625 = trunc i64 %624 to i32
  switch i32 %625, label %.thread372 [
    i32 0, label %629
    i32 1, label %660
    i32 2, label %.preheader
  ]

.preheader:                                       ; preds = %618
  %.not.i.i237.not505 = icmp eq ptr %619, %620
  br i1 %.not.i.i237.not505, label %.preheader._crit_edge, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader: ; preds = %.preheader
  %626 = ptrtoint ptr %.sroa.19.5514 to i64
  %627 = ptrtoint ptr %.sroa.0303.9515 to i64
  %628 = sub i64 %626, %627
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239

629:                                              ; preds = %618
  %630 = icmp eq ptr %.sroa.0303.9515, %.sroa.19.5514
  br i1 %630, label %.thread372, label %631

631:                                              ; preds = %629
  %632 = getelementptr inbounds i8, ptr %.sroa.19.5514, i64 -4
  %.not.i = icmp eq ptr %.sroa.19.5514, %.sroa.48.4513
  br i1 %.not.i, label %636, label %633

633:                                              ; preds = %631
  %634 = load i32, ptr %632, align 4
  store i32 %634, ptr %.sroa.19.5514, align 4
  %635 = getelementptr inbounds i8, ptr %.sroa.19.5514, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

636:                                              ; preds = %631
  %637 = ptrtoint ptr %.sroa.19.5514 to i64
  %638 = ptrtoint ptr %.sroa.0303.9515 to i64
  %639 = sub i64 %637, %638
  %640 = icmp eq i64 %639, 9223372036854775804
  br i1 %640, label %.invoke714, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i: ; preds = %636
  %641 = ashr exact i64 %639, 2
  %.sroa.speculated.i.i.i = call i64 @llvm.umax.i64(i64 %641, i64 1)
  %642 = add nsw i64 %.sroa.speculated.i.i.i, %641
  %643 = icmp ult i64 %642, %641
  %644 = call i64 @llvm.umin.i64(i64 %642, i64 2305843009213693951)
  %645 = select i1 %643, i64 2305843009213693951, i64 %644
  %.not.i.i.i221 = icmp eq i64 %645, 0
  br i1 %.not.i.i.i221, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i, label %646

646:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %647 = shl nuw nsw i64 %645, 2
  %648 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %647) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i: ; preds = %646, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i
  %649 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i ], [ %648, %646 ]
  %650 = getelementptr inbounds i32, ptr %649, i64 %641
  %651 = load i32, ptr %632, align 4
  store i32 %651, ptr %650, align 4
  %652 = icmp sgt i64 %639, 0
  br i1 %652, label %653, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

653:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %649, ptr align 4 %.sroa.0303.9515, i64 %639, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i: ; preds = %653, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i
  %654 = getelementptr inbounds i8, ptr %649, i64 %639
  %655 = getelementptr inbounds i8, ptr %654, i64 4
  %.not.i17.i.i = icmp eq ptr %.sroa.0303.9515, null
  br i1 %.not.i17.i.i, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, label %656

656:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.9515) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i: ; preds = %656, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i
  %657 = getelementptr inbounds i32, ptr %649, i64 %645
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

658:                                              ; preds = %617
  %659 = landingpad { ptr, i32 }
          cleanup
  br label %737

.loopexit:                                        ; preds = %715
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %676, %646
  %lpad.loopexit384 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp:             ; preds = %.invoke714, %709, %701, %.preheader._crit_edge, %661, %.thread372
  %.sroa.0303.10.ph.ph = phi ptr [ %.sroa.0303.9515, %661 ], [ %.sroa.0303.13508, %709 ], [ %.sroa.0303.13508, %701 ], [ %.sroa.0303.13.lcssa, %.preheader._crit_edge ], [ %.sroa.0303.9515, %.thread372 ], [ %.sroa.0303.9515, %.invoke714 ]
  %lpad.loopexit.split-lp385 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp:                               ; preds = %.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp, %.loopexit
  %.sroa.0303.10 = phi ptr [ %.sroa.0303.13508, %.loopexit ], [ %.sroa.0303.9515, %.loopexit.split-lp.loopexit ], [ %.sroa.0303.10.ph.ph, %.loopexit.split-lp.loopexit.split-lp ]
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit384, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp385, %.loopexit.split-lp.loopexit.split-lp ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %144) #24
  br label %737

660:                                              ; preds = %618
  %.not.i.i224.not = icmp eq ptr %619, %620
  br i1 %.not.i.i224.not, label %661, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit

661:                                              ; preds = %660
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 0, i64 noundef %623) #27
          to label %.noexc225 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc225:                                        ; preds = %661
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit: ; preds = %660
  %662 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %620) #24
  %663 = call i32 @atoi(ptr nocapture noundef %662) #28
  %.not.i.i226 = icmp eq ptr %.sroa.19.5514, %.sroa.48.4513
  br i1 %.not.i.i226, label %666, label %664

664:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  store i32 %663, ptr %.sroa.19.5514, align 4
  %665 = getelementptr inbounds i8, ptr %.sroa.19.5514, i64 4
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

666:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit
  %667 = ptrtoint ptr %.sroa.19.5514 to i64
  %668 = ptrtoint ptr %.sroa.0303.9515 to i64
  %669 = sub i64 %667, %668
  %670 = icmp eq i64 %669, 9223372036854775804
  br i1 %670, label %.invoke714, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227

.invoke714:                                       ; preds = %636, %666
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #27
          to label %.cont715 unwind label %.loopexit.split-lp.loopexit.split-lp

.cont715:                                         ; preds = %.invoke714
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227: ; preds = %666
  %671 = ashr exact i64 %669, 2
  %.sroa.speculated.i.i.i.i228 = call i64 @llvm.umax.i64(i64 %671, i64 1)
  %672 = add nsw i64 %.sroa.speculated.i.i.i.i228, %671
  %673 = icmp ult i64 %672, %671
  %674 = call i64 @llvm.umin.i64(i64 %672, i64 2305843009213693951)
  %675 = select i1 %673, i64 2305843009213693951, i64 %674
  %.not.i.i.i.i229 = icmp eq i64 %675, 0
  br i1 %.not.i.i.i.i229, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230, label %676

676:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227
  %677 = shl nuw nsw i64 %675, 2
  %678 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %677) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230 unwind label %.loopexit.split-lp.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230: ; preds = %676, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227
  %679 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i227 ], [ %678, %676 ]
  %680 = getelementptr inbounds i32, ptr %679, i64 %671
  store i32 %663, ptr %680, align 4
  %681 = icmp sgt i64 %669, 0
  br i1 %681, label %682, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231

682:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %679, ptr align 4 %.sroa.0303.9515, i64 %669, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231: ; preds = %682, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i230
  %683 = getelementptr inbounds i8, ptr %679, i64 %669
  %684 = getelementptr inbounds i8, ptr %683, i64 4
  %.not.i17.i.i.i232 = icmp eq ptr %.sroa.0303.9515, null
  br i1 %.not.i17.i.i.i232, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233, label %685

685:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.9515) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233: ; preds = %685, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i231
  %686 = getelementptr inbounds i32, ptr %679, i64 %675
  br label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

.preheader._crit_edge:                            ; preds = %.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253
  %.sroa.0303.13.lcssa = phi ptr [ %.sroa.0303.18, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.0303.9515, %.preheader ]
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 0, i64 noundef 0) #27
          to label %.noexc238 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc238:                                        ; preds = %.preheader._crit_edge
  unreachable

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239: ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253
  %687 = phi ptr [ %729, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %620, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %688 = phi i64 [ %727, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %628, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %.sroa.0303.13508 = phi ptr [ %.sroa.0303.18, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.0303.9515, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %.sroa.19.7507 = phi ptr [ %.sroa.19.14, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.19.5514, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %.sroa.48.6506 = phi ptr [ %.sroa.48.11, %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253 ], [ %.sroa.48.4513, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239.preheader ]
  %689 = lshr exact i64 %688, 2
  %690 = trunc i64 %689 to i32
  %691 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %687) #24
  %692 = call i32 @atoi(ptr nocapture noundef %691) #28
  %693 = icmp sgt i32 %692, %690
  br i1 %693, label %694, label %_ZNSt6vectorIiSaIiEE9push_backERKi.exit

694:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239
  %695 = load ptr, ptr %613, align 8
  %696 = load ptr, ptr %144, align 8
  %697 = ptrtoint ptr %695 to i64
  %698 = ptrtoint ptr %696 to i64
  %699 = sub i64 %697, %698
  %700 = ashr exact i64 %699, 5
  %.not.i.i240 = icmp ugt i64 %700, 1
  br i1 %.not.i.i240, label %702, label %701

701:                                              ; preds = %694
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef 1, i64 noundef %700) #27
          to label %.noexc241 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc241:                                        ; preds = %701
  unreachable

702:                                              ; preds = %694
  %703 = getelementptr inbounds i8, ptr %696, i64 32
  %704 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %703) #24
  %705 = call i32 @atoi(ptr nocapture noundef %704) #28
  %.not.i.i243 = icmp eq ptr %.sroa.19.7507, %.sroa.48.6506
  br i1 %.not.i.i243, label %707, label %706

706:                                              ; preds = %702
  store i32 %705, ptr %.sroa.19.7507, align 4
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253

707:                                              ; preds = %702
  %708 = icmp eq i64 %688, 9223372036854775804
  br i1 %708, label %709, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244

709:                                              ; preds = %707
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.96) #27
          to label %.noexc251 unwind label %.loopexit.split-lp.loopexit.split-lp

.noexc251:                                        ; preds = %709
  unreachable

_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244: ; preds = %707
  %710 = ashr exact i64 %688, 2
  %.sroa.speculated.i.i.i.i245 = call i64 @llvm.umax.i64(i64 %710, i64 1)
  %711 = add nsw i64 %.sroa.speculated.i.i.i.i245, %710
  %712 = icmp ult i64 %711, %710
  %713 = call i64 @llvm.umin.i64(i64 %711, i64 2305843009213693951)
  %714 = select i1 %712, i64 2305843009213693951, i64 %713
  %.not.i.i.i.i246 = icmp eq i64 %714, 0
  br i1 %.not.i.i.i.i246, label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247, label %715

715:                                              ; preds = %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244
  %716 = shl nuw nsw i64 %714, 2
  %717 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %716) #29
          to label %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247 unwind label %.loopexit

_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247: ; preds = %715, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244
  %718 = phi ptr [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit.i.i.i244 ], [ %717, %715 ]
  %719 = getelementptr inbounds i32, ptr %718, i64 %710
  store i32 %705, ptr %719, align 4
  %720 = icmp sgt i64 %688, 0
  br i1 %720, label %721, label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248

721:                                              ; preds = %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %718, ptr align 4 %.sroa.0303.13508, i64 %688, i1 false)
  br label %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248

_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248: ; preds = %721, %_ZNSt12_Vector_baseIiSaIiEE11_M_allocateEm.exit.i.i.i247
  %722 = getelementptr inbounds i8, ptr %718, i64 %688
  %.not.i17.i.i.i249 = icmp eq ptr %.sroa.0303.13508, null
  br i1 %.not.i17.i.i.i249, label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250, label %723

723:                                              ; preds = %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.13508) #25
  br label %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250

_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250: ; preds = %723, %_ZNSt6vectorIiSaIiEE11_S_relocateEPiS2_S2_RS0_.exit16.i.i.i248
  %724 = getelementptr inbounds i32, ptr %718, i64 %714
  br label %_ZNSt6vectorIiSaIiEE9push_backEOi.exit253

_ZNSt6vectorIiSaIiEE9push_backEOi.exit253:        ; preds = %706, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250
  %.sroa.48.11 = phi ptr [ %724, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.sroa.48.6506, %706 ]
  %.pn382 = phi ptr [ %722, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.sroa.19.7507, %706 ]
  %.sroa.0303.18 = phi ptr [ %718, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i250 ], [ %.sroa.0303.13508, %706 ]
  %.sroa.19.14 = getelementptr inbounds i8, ptr %.pn382, i64 4
  %725 = ptrtoint ptr %.sroa.19.14 to i64
  %726 = ptrtoint ptr %.sroa.0303.18 to i64
  %727 = sub i64 %725, %726
  %728 = load ptr, ptr %613, align 8
  %729 = load ptr, ptr %144, align 8
  %.not.i.i237.not = icmp eq ptr %728, %729
  br i1 %.not.i.i237.not, label %.preheader._crit_edge, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239

.thread372:                                       ; preds = %618, %629
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.93) #27
          to label %730 unwind label %.loopexit.split-lp.loopexit.split-lp

730:                                              ; preds = %.thread372
  unreachable

_ZNSt6vectorIiSaIiEE9push_backERKi.exit:          ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233, %664, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i, %633
  %.sroa.48.5 = phi ptr [ %657, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.48.4513, %633 ], [ %686, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233 ], [ %.sroa.48.4513, %664 ], [ %.sroa.48.6506, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239 ]
  %.sroa.19.6 = phi ptr [ %655, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %635, %633 ], [ %684, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233 ], [ %665, %664 ], [ %.sroa.19.7507, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239 ]
  %.sroa.0303.11 = phi ptr [ %649, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJRKiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i ], [ %.sroa.0303.9515, %633 ], [ %679, %_ZNSt6vectorIiSaIiEE17_M_realloc_insertIJiEEEvN9__gnu_cxx17__normal_iteratorIPiS1_EEDpOT_.exit.i.i233 ], [ %.sroa.0303.9515, %664 ], [ %.sroa.0303.13508, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE2atEm.exit239 ]
  %731 = load ptr, ptr %144, align 8
  %732 = load ptr, ptr %613, align 8
  %.not4.i.i.i.i254 = icmp eq ptr %731, %732
  br i1 %.not4.i.i.i.i254, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260, label %.lr.ph.i.i.i.i255

.lr.ph.i.i.i.i255:                                ; preds = %_ZNSt6vectorIiSaIiEE9push_backERKi.exit, %.lr.ph.i.i.i.i255
  %.05.i.i.i.i256 = phi ptr [ %733, %.lr.ph.i.i.i.i255 ], [ %731, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i256) #24
  %733 = getelementptr inbounds i8, ptr %.05.i.i.i.i256, i64 32
  %.not.i.i.i.i257 = icmp eq ptr %733, %732
  br i1 %.not.i.i.i.i257, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258, label %.lr.ph.i.i.i.i255, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258: ; preds = %.lr.ph.i.i.i.i255
  %.pr.i259 = load ptr, ptr %144, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit
  %734 = phi ptr [ %.pr.i259, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i258 ], [ %731, %_ZNSt6vectorIiSaIiEE9push_backERKi.exit ]
  %.not.i.i.i261 = icmp eq ptr %734, null
  br i1 %.not.i.i.i261, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262, label %735

735:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260
  call void @_ZdlPv(ptr noundef nonnull %734) #25
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit262: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i260, %735
  %736 = getelementptr inbounds i8, ptr %.sroa.0296.0512, i64 32
  %.not381 = icmp eq ptr %736, %612
  br i1 %.not381, label %._crit_edge518, label %617

737:                                              ; preds = %.loopexit.split-lp, %658
  %.sroa.0303.12 = phi ptr [ %.sroa.0303.10, %.loopexit.split-lp ], [ %.sroa.0303.9515, %658 ]
  %.pn163 = phi { ptr, i32 } [ %lpad.phi, %.loopexit.split-lp ], [ %659, %658 ]
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %143) #24
  br label %1343

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220: ; preds = %616, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218, %.thread357, %.loopexit388
  %.sroa.19.4 = phi ptr [ %.sroa.19.3, %.loopexit388 ], [ null, %.thread357 ], [ %.sroa.19.5.lcssa590, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218 ], [ %.sroa.19.5.lcssa590, %616 ]
  %.sroa.0303.8 = phi ptr [ %.sroa.0303.7, %.loopexit388 ], [ null, %.thread357 ], [ %.sroa.0303.9.lcssa591, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i218 ], [ %.sroa.0303.9.lcssa591, %616 ]
  %738 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br i1 %738, label %.invoke, label %740

.invoke:                                          ; preds = %.thread375, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220
  %739 = phi ptr [ @.str.94, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220 ], [ @.str.95, %.thread375 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %739) #27
          to label %.cont unwind label %.loopexit.split-lp399

.cont:                                            ; preds = %.invoke
  unreachable

740:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit220
  invoke void @_ZN5Yosys16rewrite_filenameERNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %741 unwind label %.loopexit.split-lp399

741:                                              ; preds = %740
  %742 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  br i1 %742, label %.thread375, label %743

743:                                              ; preds = %741
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %744 unwind label %.loopexit.split-lp399

744:                                              ; preds = %743
  %745 = invoke noundef zeroext i1 @_ZN5Yosys16is_absolute_pathENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull %145)
          to label %746 unwind label %758

746:                                              ; preds = %744
  br i1 %745, label %.thread376, label %747

.thread376:                                       ; preds = %746
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  br label %.thread375

747:                                              ; preds = %746
  %748 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %81, i64 noundef 0)
          to label %749 unwind label %758

749:                                              ; preds = %747
  %750 = load i8, ptr %748, align 1
  %.not383 = icmp eq i8 %750, 43
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  br i1 %.not383, label %.thread375, label %751

751:                                              ; preds = %749
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull %125, ptr noundef nonnull align 1 dereferenceable(1) %149)
          to label %752 unwind label %760

752:                                              ; preds = %751
  %753 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef nonnull @.str.89)
          to label %754 unwind label %762

754:                                              ; preds = %752
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %753) #24
  %755 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %756 unwind label %764

756:                                              ; preds = %754
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull align 8 dereferenceable(32) %755) #24
  %757 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %81, ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %146) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #24
  br label %.thread375

758:                                              ; preds = %747, %744
  %759 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %145) #24
  br label %1343

760:                                              ; preds = %751
  %761 = landingpad { ptr, i32 }
          cleanup
  br label %767

762:                                              ; preds = %752
  %763 = landingpad { ptr, i32 }
          cleanup
  br label %766

764:                                              ; preds = %754
  %765 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %147) #24
  br label %766

766:                                              ; preds = %764, %762
  %.pn165 = phi { ptr, i32 } [ %765, %764 ], [ %763, %762 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %148) #24
  br label %767

767:                                              ; preds = %766, %760
  %.pn165.pn = phi { ptr, i32 } [ %.pn165, %766 ], [ %761, %760 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %149) #24
  br label %1343

.thread375:                                       ; preds = %741, %.thread376, %756, %749
  %768 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  br i1 %768, label %.invoke, label %769

769:                                              ; preds = %.thread375
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %150, ptr noundef nonnull align 8 dereferenceable(32) %79)
          to label %770 unwind label %.loopexit.split-lp399

770:                                              ; preds = %769
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(32) %78)
          to label %771 unwind label %1319

771:                                              ; preds = %770
  %772 = ptrtoint ptr %.sroa.19.4 to i64
  %773 = ptrtoint ptr %.sroa.0303.8 to i64
  %774 = sub i64 %772, %773
  %.not.i.i.i.i267 = icmp eq ptr %.sroa.19.4, %.sroa.0303.8
  br i1 %.not.i.i.i.i267, label %.noexc269.thread, label %775

775:                                              ; preds = %771
  %776 = icmp ugt i64 %774, 9223372036854775804
  br i1 %776, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i

.noexc.i.i:                                       ; preds = %775
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #27
          to label %.noexc268 unwind label %1321

.noexc268:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i: ; preds = %775
  %777 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %774) #29
          to label %.noexc269 unwind label %1321

.noexc269:                                        ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i
  call void @llvm.memmove.p0.p0.i64(ptr nonnull align 4 %777, ptr align 4 %.sroa.0303.8, i64 %774, i1 false)
  br label %.noexc269.thread

.noexc269.thread:                                 ; preds = %771, %.noexc269
  %778 = phi ptr [ %777, %.noexc269 ], [ null, %771 ]
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %152, ptr noundef nonnull align 8 dereferenceable(32) %83)
          to label %779 unwind label %1323

779:                                              ; preds = %.noexc269.thread
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %84)
          to label %780 unwind label %1325

780:                                              ; preds = %779
  %781 = trunc nuw i8 %.0112475 to i1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %81)
          to label %782 unwind label %1327

782:                                              ; preds = %780
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %82)
          to label %783 unwind label %1329

783:                                              ; preds = %782
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(32) %86)
          to label %784 unwind label %1331

784:                                              ; preds = %783
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(32) %87)
          to label %785 unwind label %1333

785:                                              ; preds = %784
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br i1 %.not.i.i.i.i267, label %792, label %786

786:                                              ; preds = %785
  %787 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %14, ptr noundef nonnull @.str.98, ptr noundef %787)
          to label %788 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

788:                                              ; preds = %786
  %789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %14)
          to label %801 unwind label %790

.loopexit30.i:                                    ; preds = %.lr.ph54.i
  %lpad.loopexit32.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.i:                  ; preds = %.lr.ph50.i
  %lpad.loopexit35.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.split-lp.loopexit.i: ; preds = %835, %833, %828, %.invoke.i, %.lr.ph.i
  %lpad.loopexit39.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i: ; preds = %842, %811, %805, %801, %.invoke97.i, %794, %786
  %lpad.loopexit.split-lp40.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp31.i

790:                                              ; preds = %788
  %791 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %14) #24
  br label %.loopexit.split-lp31.i

792:                                              ; preds = %785
  %793 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  br i1 %793, label %.invoke97.i, label %794

794:                                              ; preds = %792
  %795 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %15, ptr noundef nonnull @.str.99, ptr noundef %795)
          to label %796 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

796:                                              ; preds = %794
  %797 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %801 unwind label %798

798:                                              ; preds = %796
  %799 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %15) #24
  br label %.loopexit.split-lp31.i

.invoke97.i:                                      ; preds = %850, %792
  %800 = phi i32 [ 180, %792 ], [ 201, %850 ]
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.100, ptr noundef nonnull @.str.101, i32 noundef %800) #27
          to label %.cont.i unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

.cont.i:                                          ; preds = %.invoke97.i
  unreachable

801:                                              ; preds = %796, %788
  %.sink.i = phi ptr [ %14, %788 ], [ %15, %796 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  %802 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %16, ptr noundef nonnull @.str.102, ptr noundef %802)
          to label %803 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

803:                                              ; preds = %801
  %804 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %16)
          to label %805 unwind label %824

805:                                              ; preds = %803
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  %806 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.103, ptr noundef %806)
          to label %807 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

807:                                              ; preds = %805
  %808 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %17)
          to label %809 unwind label %826

809:                                              ; preds = %807
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  %810 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  br i1 %810, label %849, label %811

811:                                              ; preds = %809
  %812 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef 0)
          to label %813 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

813:                                              ; preds = %811
  %814 = load i8, ptr %812, align 1
  %815 = icmp eq i8 %814, 43
  br i1 %815, label %.preheader38.i, label %842

.preheader38.i:                                   ; preds = %813
  %816 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  %817 = icmp ugt i64 %816, 1
  br i1 %817, label %.lr.ph.i, label %.critedge171.i

.lr.ph.i:                                         ; preds = %.preheader38.i, %838
  %.08747.i = phi i64 [ %839, %838 ], [ 1, %.preheader38.i ]
  %818 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %.08747.i)
          to label %819 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.i

819:                                              ; preds = %.lr.ph.i
  %820 = load i8, ptr %818, align 1
  %821 = icmp eq i8 %820, 39
  br i1 %821, label %.invoke.i, label %828

.invoke.i:                                        ; preds = %830, %819
  %822 = phi ptr [ @.str.104, %819 ], [ @.str.105, %830 ]
  %823 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %822)
          to label %838 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.i

824:                                              ; preds = %803
  %825 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %16) #24
  br label %.loopexit.split-lp31.i

826:                                              ; preds = %807
  %827 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #24
  br label %.loopexit.split-lp31.i

828:                                              ; preds = %819
  %829 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %.08747.i)
          to label %830 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.i

830:                                              ; preds = %828
  %831 = load i8, ptr %829, align 1
  %832 = icmp eq i8 %831, 44
  br i1 %832, label %.invoke.i, label %833

833:                                              ; preds = %830
  %834 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %150, i64 noundef %.08747.i)
          to label %835 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.i

835:                                              ; preds = %833
  %836 = load i8, ptr %834, align 1
  %837 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %13, i8 noundef signext %836)
          to label %838 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.i

838:                                              ; preds = %835, %.invoke.i
  %839 = add nuw i64 %.08747.i, 1
  %840 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  %841 = icmp ult i64 %839, %840
  br i1 %841, label %.lr.ph.i, label %.critedge171.i, !llvm.loop !12

842:                                              ; preds = %813
  %843 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %18, ptr noundef nonnull @.str.106, ptr noundef %843)
          to label %844 unwind label %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i

844:                                              ; preds = %842
  %845 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %18)
          to label %846 unwind label %847

846:                                              ; preds = %844
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.critedge171.i

847:                                              ; preds = %844
  %848 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  br label %.loopexit.split-lp31.i

849:                                              ; preds = %809
  br i1 %.not.i.i.i.i267, label %850, label %852

850:                                              ; preds = %849
  %851 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  br i1 %851, label %.invoke97.i, label %852

852:                                              ; preds = %850, %849
  br i1 %.0104467, label %853, label %857

853:                                              ; preds = %852
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %20, ptr noundef nonnull @.str.26, ptr noundef nonnull align 1 dereferenceable(1) %21)
          to label %854 unwind label %864

854:                                              ; preds = %853
  %855 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %20)
          to label %856 unwind label %.thread12.i

856:                                              ; preds = %854
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %855, i64 noundef 1, i64 noundef -1)
          to label %861 unwind label %.thread12.i

857:                                              ; preds = %852
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull @.str.22, ptr noundef nonnull align 1 dereferenceable(1) %23)
          to label %858 unwind label %.thread21.i

858:                                              ; preds = %857
  %859 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %22)
          to label %860 unwind label %.thread.i

860:                                              ; preds = %858
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %19, ptr noundef nonnull align 8 dereferenceable(32) %859, i64 noundef 1, i64 noundef -1)
          to label %861 unwind label %.thread.i

861:                                              ; preds = %860, %856
  %862 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %19)
          to label %863 unwind label %869

863:                                              ; preds = %861
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br i1 %.0104467, label %.critedge172.i, label %.critedge.i

.critedge.i:                                      ; preds = %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.critedge171.i

.critedge172.i:                                   ; preds = %863
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %.critedge171.i

864:                                              ; preds = %853
  %865 = landingpad { ptr, i32 }
          cleanup
  br label %873

.thread12.i:                                      ; preds = %856, %854
  %866 = landingpad { ptr, i32 }
          cleanup
  br label %872

.thread21.i:                                      ; preds = %857
  %867 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.loopexit.split-lp31.i

.thread.i:                                        ; preds = %860, %858
  %868 = landingpad { ptr, i32 }
          cleanup
  br label %871

869:                                              ; preds = %861
  %870 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %19) #24
  br i1 %.0104467, label %872, label %871

871:                                              ; preds = %869, %.thread.i
  %.pn4.i = phi { ptr, i32 } [ %868, %.thread.i ], [ %870, %869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %22) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %23) #24
  br label %.loopexit.split-lp31.i

872:                                              ; preds = %869, %.thread12.i
  %.pn.pn.pn15.i = phi { ptr, i32 } [ %866, %.thread12.i ], [ %870, %869 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #24
  br label %873

873:                                              ; preds = %872, %864
  %.pn.pn.pn.pn.ph.i = phi { ptr, i32 } [ %865, %864 ], [ %.pn.pn.pn15.i, %872 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %21) #24
  br label %.loopexit.split-lp31.i

.critedge171.i:                                   ; preds = %838, %.critedge172.i, %.critedge.i, %846, %.preheader38.i
  %874 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107, i64 noundef 0) #24
  %.not48.i = icmp eq i64 %874, -1
  br i1 %.not48.i, label %._crit_edge.i, label %.lr.ph50.i

.lr.ph50.i:                                       ; preds = %.critedge171.i, %891
  %.07249.i = phi i64 [ %893, %891 ], [ %874, %.critedge171.i ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %26, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.07249.i)
          to label %875 unwind label %.loopexit.split-lp31.loopexit.i

875:                                              ; preds = %.lr.ph50.i
  %876 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %26, ptr noundef nonnull align 8 dereferenceable(32) %152)
          to label %877 unwind label %894

877:                                              ; preds = %875
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %876) #24
  %878 = add i64 %.07249.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %27, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %878, i64 noundef -1)
          to label %879 unwind label %896

879:                                              ; preds = %877
  %880 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !13
  %881 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24, !noalias !13
  %882 = add i64 %881, %880
  %883 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %25) #24, !noalias !13
  %884 = icmp ugt i64 %882, %883
  br i1 %884, label %885, label %889

885:                                              ; preds = %879
  %886 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %27) #24, !noalias !13
  %.not.i.i274 = icmp ugt i64 %882, %886
  br i1 %.not.i.i274, label %889, label %887

887:                                              ; preds = %885
  %888 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %27, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %25)
          to label %891 unwind label %898

889:                                              ; preds = %885, %879
  %890 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27)
          to label %891 unwind label %898

891:                                              ; preds = %889, %887
  %.sink.i.i = phi ptr [ %888, %887 ], [ %890, %889 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %24, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i.i) #24
  %892 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %24) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  %893 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.107, i64 noundef %.07249.i) #24
  %.not.i270 = icmp eq i64 %893, -1
  br i1 %.not.i270, label %._crit_edge.i, label %.lr.ph50.i, !llvm.loop !16

894:                                              ; preds = %875
  %895 = landingpad { ptr, i32 }
          cleanup
  br label %901

896:                                              ; preds = %877
  %897 = landingpad { ptr, i32 }
          cleanup
  br label %900

898:                                              ; preds = %889, %887
  %899 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  br label %900

900:                                              ; preds = %898, %896
  %.pn164.i = phi { ptr, i32 } [ %899, %898 ], [ %897, %896 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #24
  br label %901

901:                                              ; preds = %900, %894
  %.pn164.pn.i = phi { ptr, i32 } [ %.pn164.i, %900 ], [ %895, %894 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %26) #24
  br label %.loopexit.split-lp31.i

._crit_edge.i:                                    ; preds = %891, %.critedge171.i
  %902 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.108, i64 noundef 0) #24
  %.not12351.i = icmp eq i64 %902, -1
  br i1 %.not12351.i, label %._crit_edge55.i, label %.lr.ph54.i

.lr.ph54.i:                                       ; preds = %._crit_edge.i, %919
  %.07152.i = phi i64 [ %921, %919 ], [ %902, %._crit_edge.i ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.07152.i)
          to label %903 unwind label %.loopexit30.i

903:                                              ; preds = %.lr.ph54.i
  %904 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull align 8 dereferenceable(32) %156)
          to label %905 unwind label %922

905:                                              ; preds = %903
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %904) #24
  %906 = add i64 %.07152.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %906, i64 noundef -1)
          to label %907 unwind label %924

907:                                              ; preds = %905
  %908 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24, !noalias !17
  %909 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24, !noalias !17
  %910 = add i64 %909, %908
  %911 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %29) #24, !noalias !17
  %912 = icmp ugt i64 %910, %911
  br i1 %912, label %913, label %917

913:                                              ; preds = %907
  %914 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %31) #24, !noalias !17
  %.not.i178.i = icmp ugt i64 %910, %914
  br i1 %.not.i178.i, label %917, label %915

915:                                              ; preds = %913
  %916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %31, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %29)
          to label %919 unwind label %926

917:                                              ; preds = %913, %907
  %918 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(32) %31)
          to label %919 unwind label %926

919:                                              ; preds = %917, %915
  %.sink.i177.i = phi ptr [ %916, %915 ], [ %918, %917 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i177.i) #24
  %920 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  %921 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.108, i64 noundef %.07152.i) #24
  %.not123.i = icmp eq i64 %921, -1
  br i1 %.not123.i, label %._crit_edge55.i, label %.lr.ph54.i, !llvm.loop !20

922:                                              ; preds = %903
  %923 = landingpad { ptr, i32 }
          cleanup
  br label %929

924:                                              ; preds = %905
  %925 = landingpad { ptr, i32 }
          cleanup
  br label %928

926:                                              ; preds = %917, %915
  %927 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #24
  br label %928

928:                                              ; preds = %926, %924
  %.pn161.i = phi { ptr, i32 } [ %927, %926 ], [ %925, %924 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %29) #24
  br label %929

929:                                              ; preds = %928, %922
  %.pn161.pn.i = phi { ptr, i32 } [ %.pn161.i, %928 ], [ %923, %922 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %30) #24
  br label %.loopexit.split-lp31.i

._crit_edge55.i:                                  ; preds = %919, %._crit_edge.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %930 unwind label %959

930:                                              ; preds = %._crit_edge55.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %12)
  %931 = load ptr, ptr %165, align 8
  %932 = load ptr, ptr %168, align 8
  %933 = icmp eq ptr %931, %932
  br i1 %933, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i, label %934

934:                                              ; preds = %930
  %935 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %936 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  %.not8.i.i.i.i = icmp eq ptr %935, %936
  br i1 %.not8.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i271

.lr.ph.i.i.i.i271:                                ; preds = %934, %.lr.ph.i.i.i.i271
  %.010.i.i.i.i = phi i32 [ %940, %.lr.ph.i.i.i.i271 ], [ 0, %934 ]
  %.sroa.05.09.i.i.i.i = phi ptr [ %941, %.lr.ph.i.i.i.i271 ], [ %935, %934 ]
  %937 = load i8, ptr %.sroa.05.09.i.i.i.i, align 1
  %938 = sext i8 %937 to i32
  %939 = mul i32 %.010.i.i.i.i, 33
  %940 = xor i32 %939, %938
  %941 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i.i, i64 1
  %.not.i.i.i.i272 = icmp eq ptr %941, %936
  br i1 %.not.i.i.i.i272, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i, label %.lr.ph.i.i.i.i271

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i: ; preds = %.lr.ph.i.i.i.i271, %934
  %.0.lcssa.i.i.i.i = phi i32 [ 0, %934 ], [ %940, %.lr.ph.i.i.i.i271 ]
  %942 = load ptr, ptr %168, align 8
  %943 = load ptr, ptr %165, align 8
  %944 = ptrtoint ptr %942 to i64
  %945 = ptrtoint ptr %943 to i64
  %946 = sub i64 %944, %945
  %947 = lshr exact i64 %946, 2
  %948 = trunc i64 %947 to i32
  %949 = urem i32 %.0.lcssa.i.i.i.i, %948
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i, %930
  %.0.i.i.i = phi i32 [ 0, %930 ], [ %949, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i.i ]
  store i32 %.0.i.i.i, ptr %12, align 4
  %950 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 4 dereferenceable(4) %12)
          to label %951 unwind label %961

951:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i
  %952 = icmp slt i32 %950, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %12)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br i1 %952, label %972, label %953

953:                                              ; preds = %951
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.109, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %954 unwind label %964

954:                                              ; preds = %953
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %36, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull align 8 dereferenceable(32) %39)
          to label %955 unwind label %966

955:                                              ; preds = %954
  %956 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %36, i64 noundef 0, ptr noundef nonnull @.str.110)
          to label %957 unwind label %968

957:                                              ; preds = %955
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %956) #24
  %958 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br label %972

959:                                              ; preds = %._crit_edge55.i
  %960 = landingpad { ptr, i32 }
          cleanup
  br label %963

961:                                              ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i.i
  %962 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #24
  br label %963

963:                                              ; preds = %961, %959
  %.pn124.i = phi { ptr, i32 } [ %962, %961 ], [ %960, %959 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #24
  br label %1315

964:                                              ; preds = %953
  %965 = landingpad { ptr, i32 }
          cleanup
  br label %971

966:                                              ; preds = %954
  %967 = landingpad { ptr, i32 }
          cleanup
  br label %970

968:                                              ; preds = %955
  %969 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %36) #24
  br label %970

970:                                              ; preds = %968, %966
  %.pn127.i = phi { ptr, i32 } [ %969, %968 ], [ %967, %966 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %39) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #24
  br label %971

971:                                              ; preds = %970, %964
  %.pn127.pn.i = phi { ptr, i32 } [ %.pn127.i, %970 ], [ %965, %964 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #24
  br label %1315

972:                                              ; preds = %957, %951
  %973 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.111, i64 noundef 0) #24
  %.not13056.i = icmp eq i64 %973, -1
  br i1 %.not13056.i, label %._crit_edge60.i, label %.lr.ph59.i

.lr.ph59.i:                                       ; preds = %972, %990
  %.07057.i = phi i64 [ %992, %990 ], [ %973, %972 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %42, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.07057.i)
          to label %974 unwind label %993

974:                                              ; preds = %.lr.ph59.i
  %975 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(32) %32)
          to label %976 unwind label %995

976:                                              ; preds = %974
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %975) #24
  %977 = add i64 %.07057.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %43, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %977, i64 noundef -1)
          to label %978 unwind label %997

978:                                              ; preds = %976
  %979 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #24, !noalias !21
  %980 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #24, !noalias !21
  %981 = add i64 %980, %979
  %982 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %41) #24, !noalias !21
  %983 = icmp ugt i64 %981, %982
  br i1 %983, label %984, label %988

984:                                              ; preds = %978
  %985 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %43) #24, !noalias !21
  %.not.i187.i = icmp ugt i64 %981, %985
  br i1 %.not.i187.i, label %988, label %986

986:                                              ; preds = %984
  %987 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %43, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41)
          to label %990 unwind label %999

988:                                              ; preds = %984, %978
  %989 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43)
          to label %990 unwind label %999

990:                                              ; preds = %988, %986
  %.sink.i186.i = phi ptr [ %987, %986 ], [ %989, %988 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %40, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i186.i) #24
  %991 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %40) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  %992 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.111, i64 noundef %.07057.i) #24
  %.not130.i = icmp eq i64 %992, -1
  br i1 %.not130.i, label %._crit_edge60.i, label %.lr.ph59.i, !llvm.loop !24

993:                                              ; preds = %.lr.ph59.i
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %1315

995:                                              ; preds = %974
  %996 = landingpad { ptr, i32 }
          cleanup
  br label %1002

997:                                              ; preds = %976
  %998 = landingpad { ptr, i32 }
          cleanup
  br label %1001

999:                                              ; preds = %988, %986
  %1000 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #24
  br label %1001

1001:                                             ; preds = %999, %997
  %.pn157.i = phi { ptr, i32 } [ %1000, %999 ], [ %998, %997 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #24
  br label %1002

1002:                                             ; preds = %1001, %995
  %.pn157.pn.i = phi { ptr, i32 } [ %.pn157.i, %1001 ], [ %996, %995 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %42) #24
  br label %1315

._crit_edge60.i:                                  ; preds = %990, %972
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %1003 unwind label %1032

1003:                                             ; preds = %._crit_edge60.i
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %11)
  %1004 = load ptr, ptr %165, align 8
  %1005 = load ptr, ptr %168, align 8
  %1006 = icmp eq ptr %1004, %1005
  br i1 %1006, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i, label %1007

1007:                                             ; preds = %1003
  %1008 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %1009 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  %.not8.i.i.i191.i = icmp eq ptr %1008, %1009
  br i1 %.not8.i.i.i191.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i, label %.lr.ph.i.i.i192.i

.lr.ph.i.i.i192.i:                                ; preds = %1007, %.lr.ph.i.i.i192.i
  %.010.i.i.i193.i = phi i32 [ %1013, %.lr.ph.i.i.i192.i ], [ 0, %1007 ]
  %.sroa.05.09.i.i.i194.i = phi ptr [ %1014, %.lr.ph.i.i.i192.i ], [ %1008, %1007 ]
  %1010 = load i8, ptr %.sroa.05.09.i.i.i194.i, align 1
  %1011 = sext i8 %1010 to i32
  %1012 = mul i32 %.010.i.i.i193.i, 33
  %1013 = xor i32 %1012, %1011
  %1014 = getelementptr inbounds i8, ptr %.sroa.05.09.i.i.i194.i, i64 1
  %.not.i.i.i195.i = icmp eq ptr %1014, %1009
  br i1 %.not.i.i.i195.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i, label %.lr.ph.i.i.i192.i

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i: ; preds = %.lr.ph.i.i.i192.i, %1007
  %.0.lcssa.i.i.i197.i = phi i32 [ 0, %1007 ], [ %1013, %.lr.ph.i.i.i192.i ]
  %1015 = load ptr, ptr %168, align 8
  %1016 = load ptr, ptr %165, align 8
  %1017 = ptrtoint ptr %1015 to i64
  %1018 = ptrtoint ptr %1016 to i64
  %1019 = sub i64 %1017, %1018
  %1020 = lshr exact i64 %1019, 2
  %1021 = trunc i64 %1020 to i32
  %1022 = urem i32 %.0.lcssa.i.i.i197.i, %1021
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i, %1003
  %.0.i.i199.i = phi i32 [ 0, %1003 ], [ %1022, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i196.i ]
  store i32 %.0.i.i199.i, ptr %11, align 4
  %1023 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Ri(ptr noundef nonnull align 8 dereferenceable(49) %165, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 4 dereferenceable(4) %11)
          to label %1024 unwind label %1034

1024:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i
  %1025 = icmp slt i32 %1023, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %11)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  br i1 %1025, label %1045, label %1026

1026:                                             ; preds = %1024
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.112, ptr noundef nonnull align 1 dereferenceable(1) %50)
          to label %1027 unwind label %1037

1027:                                             ; preds = %1026
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %48, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %51)
          to label %1028 unwind label %1039

1028:                                             ; preds = %1027
  %1029 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, i64 noundef 0, ptr noundef nonnull @.str.113)
          to label %1030 unwind label %1041

1030:                                             ; preds = %1028
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %1029) #24
  %1031 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  br label %1045

1032:                                             ; preds = %._crit_edge60.i
  %1033 = landingpad { ptr, i32 }
          cleanup
  br label %1036

1034:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i198.i
  %1035 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #24
  br label %1036

1036:                                             ; preds = %1034, %1032
  %.pn131.i = phi { ptr, i32 } [ %1035, %1034 ], [ %1033, %1032 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #24
  br label %.loopexit.split-lp.i

1037:                                             ; preds = %1026
  %1038 = landingpad { ptr, i32 }
          cleanup
  br label %1044

1039:                                             ; preds = %1027
  %1040 = landingpad { ptr, i32 }
          cleanup
  br label %1043

1041:                                             ; preds = %1028
  %1042 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %48) #24
  br label %1043

1043:                                             ; preds = %1041, %1039
  %.pn134.i = phi { ptr, i32 } [ %1042, %1041 ], [ %1040, %1039 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %51) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %49) #24
  br label %1044

1044:                                             ; preds = %1043, %1037
  %.pn134.pn.i = phi { ptr, i32 } [ %.pn134.i, %1043 ], [ %1038, %1037 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %50) #24
  br label %.loopexit.split-lp.i

1045:                                             ; preds = %1030, %1024
  %1046 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.114, i64 noundef 0) #24
  %.not13761.i = icmp eq i64 %1046, -1
  br i1 %.not13761.i, label %._crit_edge65.i, label %.lr.ph64.i

.lr.ph64.i:                                       ; preds = %1045, %1063
  %.06962.i = phi i64 [ %1065, %1063 ], [ %1046, %1045 ]
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %54, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef 0, i64 noundef %.06962.i)
          to label %1047 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.i

1047:                                             ; preds = %.lr.ph64.i
  %1048 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %44)
          to label %1049 unwind label %1066

1049:                                             ; preds = %1047
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %1048) #24
  %1050 = add i64 %.06962.i, 3
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %55, ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1050, i64 noundef -1)
          to label %1051 unwind label %1068

1051:                                             ; preds = %1049
  %1052 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #24, !noalias !25
  %1053 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #24, !noalias !25
  %1054 = add i64 %1053, %1052
  %1055 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %53) #24, !noalias !25
  %1056 = icmp ugt i64 %1054, %1055
  br i1 %1056, label %1057, label %1061

1057:                                             ; preds = %1051
  %1058 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %55) #24, !noalias !25
  %.not.i207.i = icmp ugt i64 %1054, %1058
  br i1 %.not.i207.i, label %1061, label %1059

1059:                                             ; preds = %1057
  %1060 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %55, i64 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %53)
          to label %1063 unwind label %1070

1061:                                             ; preds = %1057, %1051
  %1062 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(32) %55)
          to label %1063 unwind label %1070

1063:                                             ; preds = %1061, %1059
  %.sink.i206.i = phi ptr [ %1060, %1059 ], [ %1062, %1061 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i206.i) #24
  %1064 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  %1065 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.114, i64 noundef %.06962.i) #24
  %.not137.i = icmp eq i64 %1065, -1
  br i1 %.not137.i, label %._crit_edge65.i, label %.lr.ph64.i, !llvm.loop !28

.loopexit.i:                                      ; preds = %1194, %1189, %.lr.ph77.i
  %lpad.loopexit.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.i:                    ; preds = %1080, %.lr.ph74.i
  %lpad.loopexit25.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.i:  ; preds = %.lr.ph64.i
  %lpad.loopexit28.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i: ; preds = %._crit_edge78.i, %1121, %1119, %.invoke98.i, %.loopexit24.i, %1089
  %lpad.loopexit.split-lp.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i

1066:                                             ; preds = %1047
  %1067 = landingpad { ptr, i32 }
          cleanup
  br label %1073

1068:                                             ; preds = %1049
  %1069 = landingpad { ptr, i32 }
          cleanup
  br label %1072

1070:                                             ; preds = %1061, %1059
  %1071 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %55) #24
  br label %1072

1072:                                             ; preds = %1070, %1068
  %.pn153.i = phi { ptr, i32 } [ %1071, %1070 ], [ %1069, %1068 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  br label %1073

1073:                                             ; preds = %1072, %1066
  %.pn153.pn.i = phi { ptr, i32 } [ %.pn153.i, %1072 ], [ %1067, %1066 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #24
  br label %.loopexit.split-lp.i

._crit_edge65.i:                                  ; preds = %1063, %1045
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.115, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %1074 unwind label %1084

1074:                                             ; preds = %._crit_edge65.i
  %1075 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %56, i1 noundef zeroext false)
          to label %1076 unwind label %1086

1076:                                             ; preds = %1074
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #24
  br i1 %1075, label %1077, label %1089

1077:                                             ; preds = %1076
  %1078 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef 0) #24
  %.not14171.i = icmp eq i64 %1078, -1
  br i1 %.not14171.i, label %.loopexit24.i, label %.lr.ph74.i

.lr.ph74.i:                                       ; preds = %1077, %1082
  %.06872.i = phi i64 [ %1083, %1082 ], [ %1078, %1077 ]
  %1079 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.06872.i, i64 noundef 4)
          to label %1080 unwind label %.loopexit.split-lp.loopexit.i

1080:                                             ; preds = %.lr.ph74.i
  %1081 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1079)
          to label %1082 unwind label %.loopexit.split-lp.loopexit.i

1082:                                             ; preds = %1080
  %1083 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef %.06872.i) #24
  %.not141.i = icmp eq i64 %1083, -1
  br i1 %.not141.i, label %.loopexit24.i, label %.lr.ph74.i, !llvm.loop !29

1084:                                             ; preds = %._crit_edge65.i
  %1085 = landingpad { ptr, i32 }
          cleanup
  br label %1088

1086:                                             ; preds = %1074
  %1087 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #24
  br label %1088

1088:                                             ; preds = %1086, %1084
  %.pn138.i = phi { ptr, i32 } [ %1087, %1086 ], [ %1085, %1084 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #24
  br label %.loopexit.split-lp.i

1089:                                             ; preds = %1076
  %1090 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %58, ptr noundef nonnull @.str.117, ptr noundef %1090)
          to label %1091 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1091:                                             ; preds = %1089
  %1092 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef 0) #24
  %.not14066.i = icmp eq i64 %1092, -1
  br i1 %.not14066.i, label %._crit_edge70.i, label %.lr.ph69.i

.lr.ph69.i:                                       ; preds = %1091, %1096
  %.06767.i = phi i64 [ %1101, %1096 ], [ %1092, %1091 ]
  %1093 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.06767.i, ptr noundef nonnull align 8 dereferenceable(32) %58)
          to label %1094 unwind label %1102

1094:                                             ; preds = %.lr.ph69.i
  %1095 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %1093)
          to label %1096 unwind label %1102

1096:                                             ; preds = %1094
  %1097 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  %sext.i = shl i64 %1097, 32
  %1098 = ashr exact i64 %sext.i, 32
  %1099 = add i64 %.06767.i, 4
  %1100 = add i64 %1099, %1098
  %1101 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.116, i64 noundef %1100) #24
  %.not140.i = icmp eq i64 %1101, -1
  br i1 %.not140.i, label %._crit_edge70.i, label %.lr.ph69.i, !llvm.loop !30

1102:                                             ; preds = %1094, %.lr.ph69.i
  %1103 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %.loopexit.split-lp.i

._crit_edge70.i:                                  ; preds = %1096, %1091
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %58) #24
  br label %.loopexit24.i

.loopexit24.i:                                    ; preds = %1082, %._crit_edge70.i, %1077
  %1104 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %59, ptr noundef nonnull @.str.118, ptr noundef %1104)
          to label %1105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1105:                                             ; preds = %.loopexit24.i
  %1106 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %59)
          to label %1107 unwind label %1112

1107:                                             ; preds = %1105
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull @.str.119, ptr noundef nonnull align 1 dereferenceable(1) %61)
          to label %1108 unwind label %1114

1108:                                             ; preds = %1107
  %1109 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %60, i1 noundef zeroext false)
          to label %1110 unwind label %1116

1110:                                             ; preds = %1108
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  br i1 %1109, label %.invoke98.i, label %1119

.invoke98.i:                                      ; preds = %1110
  %.str.120..str.121.i = select i1 %.0115479, ptr @.str.120, ptr @.str.121
  %1111 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull %.str.120..str.121.i)
          to label %1119 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1112:                                             ; preds = %1105
  %1113 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %59) #24
  br label %.loopexit.split-lp.i

1114:                                             ; preds = %1107
  %1115 = landingpad { ptr, i32 }
          cleanup
  br label %1118

1116:                                             ; preds = %1108
  %1117 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %60) #24
  br label %1118

1118:                                             ; preds = %1116, %1114
  %.pn142.i = phi { ptr, i32 } [ %1117, %1116 ], [ %1115, %1114 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %61) #24
  br label %.loopexit.split-lp.i

1119:                                             ; preds = %.invoke98.i, %1110
  %1120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull @.str.122)
          to label %1121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1121:                                             ; preds = %1119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %1122 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1122:                                             ; preds = %1121
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  %1123 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  %.not.i211.i = icmp eq i64 %1123, 0
  br i1 %.not.i211.i, label %._crit_edge.i.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1122, %1161
  %.01430.i.i = phi i64 [ %.pre-phi.i.i, %1161 ], [ 0, %1122 ]
  %1124 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %.01430.i.i)
          to label %1125 unwind label %.loopexit.split-lp.loopexit.i.i

1125:                                             ; preds = %.lr.ph.i.i
  %1126 = load i8, ptr %1124, align 1
  %1127 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %4, i8 noundef signext %1126)
          to label %1128 unwind label %.loopexit.split-lp.loopexit.i.i

1128:                                             ; preds = %1125
  %1129 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %.01430.i.i)
          to label %1130 unwind label %.loopexit.split-lp.loopexit.i.i

1130:                                             ; preds = %1128
  %1131 = load i8, ptr %1129, align 1
  %1132 = icmp eq i8 %1131, 59
  br i1 %1132, label %.preheader.i.i, label %._crit_edge32.i.i

._crit_edge32.i.i:                                ; preds = %1130
  %.pre.i.i = add nuw i64 %.01430.i.i, 1
  br label %1161

.preheader.i.i:                                   ; preds = %1130, %1138
  %.115.i.i = phi i64 [ %1133, %1138 ], [ %.01430.i.i, %1130 ]
  %1133 = add nuw i64 %.115.i.i, 1
  %1134 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  %1135 = icmp ult i64 %1133, %1134
  br i1 %1135, label %1136, label %.critedge.i.i

1136:                                             ; preds = %.preheader.i.i
  %1137 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %63, i64 noundef %1133)
          to label %1138 unwind label %.loopexit.i.i

1138:                                             ; preds = %1136
  %1139 = load i8, ptr %1137, align 1
  %1140 = icmp eq i8 %1139, 32
  br i1 %1140, label %.preheader.i.i, label %.critedge.i.i, !llvm.loop !31

.loopexit.i.i:                                    ; preds = %1136
  %lpad.loopexit.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.i.i:                  ; preds = %.critedge.i.i, %1128, %1125, %.lr.ph.i.i
  %lpad.loopexit26.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.loopexit.split-lp.loopexit.split-lp.i.i:         ; preds = %1178, %1167
  %lpad.loopexit.split-lp27.i.i = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp.i.i

.critedge.i.i:                                    ; preds = %1138, %.preheader.i.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1141 unwind label %.loopexit.split-lp.loopexit.i.i

1141:                                             ; preds = %.critedge.i.i
  %1142 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %8, ptr noundef nonnull @.str.105)
          to label %1143 unwind label %1150

1143:                                             ; preds = %1141
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %1142) #24
  %1144 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1145 unwind label %1152

1145:                                             ; preds = %1143
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %1144) #24
  %1146 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull @.str.105)
          to label %1147 unwind label %1154

1147:                                             ; preds = %1145
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %1146) #24
  %1148 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %5)
          to label %1149 unwind label %1156

1149:                                             ; preds = %1147
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br label %1161

1150:                                             ; preds = %1141
  %1151 = landingpad { ptr, i32 }
          cleanup
  br label %1160

1152:                                             ; preds = %1143
  %1153 = landingpad { ptr, i32 }
          cleanup
  br label %1159

1154:                                             ; preds = %1145
  %1155 = landingpad { ptr, i32 }
          cleanup
  br label %1158

1156:                                             ; preds = %1147
  %1157 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %1158

1158:                                             ; preds = %1156, %1154
  %.pn19.i.i = phi { ptr, i32 } [ %1157, %1156 ], [ %1155, %1154 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %1159

1159:                                             ; preds = %1158, %1152
  %.pn19.pn.i.i = phi { ptr, i32 } [ %.pn19.i.i, %1158 ], [ %1153, %1152 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  br label %1160

1160:                                             ; preds = %1159, %1150
  %.pn19.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.i.i, %1159 ], [ %1151, %1150 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %.loopexit.split-lp.i.i

1161:                                             ; preds = %1149, %._crit_edge32.i.i
  %.pre-phi.i.i = phi i64 [ %.pre.i.i, %._crit_edge32.i.i ], [ %1133, %1149 ]
  %1162 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  %1163 = icmp ult i64 %.pre-phi.i.i, %1162
  br i1 %1163, label %.lr.ph.i.i, label %._crit_edge.i.i, !llvm.loop !32

._crit_edge.i.i:                                  ; preds = %1161, %1122
  %1164 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  br i1 %1164, label %1180, label %1165

1165:                                             ; preds = %._crit_edge.i.i
  %1166 = call noundef zeroext i1 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5emptyEv(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  br i1 %1166, label %1178, label %1167

1167:                                             ; preds = %1165
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.133, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1168 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

1168:                                             ; preds = %1167
  %1169 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull @.str.134)
          to label %1170 unwind label %1173

1170:                                             ; preds = %1168
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %1169) #24
  %1171 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %9)
          to label %1172 unwind label %1175

1172:                                             ; preds = %1170
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %1178

1173:                                             ; preds = %1168
  %1174 = landingpad { ptr, i32 }
          cleanup
  br label %1177

1175:                                             ; preds = %1170
  %1176 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %1177

1177:                                             ; preds = %1175, %1173
  %.pn.i.i = phi { ptr, i32 } [ %1176, %1175 ], [ %1174, %1173 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  br label %.loopexit.split-lp.i.i

1178:                                             ; preds = %1172, %1165
  %1179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(32) %4)
          to label %1180 unwind label %.loopexit.split-lp.loopexit.split-lp.i.i

.loopexit.split-lp.i.i:                           ; preds = %1177, %1160, %.loopexit.split-lp.loopexit.split-lp.i.i, %.loopexit.split-lp.loopexit.i.i, %.loopexit.i.i
  %.pn19.pn.pn.pn.i.i = phi { ptr, i32 } [ %.pn19.pn.pn.i.i, %1160 ], [ %.pn.i.i, %1177 ], [ %lpad.loopexit.i.i, %.loopexit.i.i ], [ %lpad.loopexit26.i.i, %.loopexit.split-lp.loopexit.i.i ], [ %lpad.loopexit.split-lp27.i.i, %.loopexit.split-lp.loopexit.split-lp.i.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  br label %.loopexit.split-lp.i

1180:                                             ; preds = %1178, %._crit_edge.i.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %7)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10)
  %1181 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %13, ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %62) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %63) #24
  %1182 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %1183 = icmp ugt i64 %1182, 1
  br i1 %1183, label %.lr.ph77.i, label %._crit_edge78.i

.lr.ph77.i:                                       ; preds = %1180, %1197
  %1184 = phi i64 [ %1198, %1197 ], [ 1, %1180 ]
  %.06675.i = phi i64 [ %1184, %1197 ], [ 0, %1180 ]
  %1185 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %.06675.i)
          to label %1186 unwind label %.loopexit.i

1186:                                             ; preds = %.lr.ph77.i
  %1187 = load i8, ptr %1185, align 1
  %1188 = icmp eq i8 %1187, 59
  br i1 %1188, label %1189, label %1197

1189:                                             ; preds = %1186
  %1190 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1184)
          to label %1191 unwind label %.loopexit.i

1191:                                             ; preds = %1189
  %1192 = load i8, ptr %1190, align 1
  %1193 = icmp eq i8 %1192, 32
  br i1 %1193, label %1194, label %1197

1194:                                             ; preds = %1191
  %1195 = invoke noundef nonnull align 1 dereferenceable(1) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEixEm(ptr noundef nonnull align 8 dereferenceable(32) %13, i64 noundef %1184)
          to label %1196 unwind label %.loopexit.i

1196:                                             ; preds = %1194
  store i8 10, ptr %1195, align 1
  br label %1197

1197:                                             ; preds = %1196, %1191, %1186
  %1198 = add nuw i64 %1184, 1
  %1199 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %1200 = icmp ult i64 %1198, %1199
  br i1 %1200, label %.lr.ph77.i, label %._crit_edge78.i, !llvm.loop !33

._crit_edge78.i:                                  ; preds = %1197, %1180
  %1201 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %64, ptr noundef nonnull @.str.123, ptr noundef %1201)
          to label %1202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i

1202:                                             ; preds = %._crit_edge78.i
  %1203 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %1204 = call noalias ptr @fopen(ptr noundef %1203, ptr noundef nonnull @.str.124)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %64) #24
  %1205 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  %1206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %1204, ptr noundef nonnull @.str.21, ptr noundef %1205) #24
  %1207 = call i32 @fclose(ptr noundef %1204)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.125)
          to label %1208 unwind label %1227

1208:                                             ; preds = %1202
  br i1 %.not.i.i.i.i267, label %1236, label %1209

1209:                                             ; preds = %1208
  %1210 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %66, ptr noundef nonnull @.str.126, ptr noundef %1210)
          to label %1211 unwind label %1227

1211:                                             ; preds = %1209
  %1212 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %66) #24
  %1213 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  %1214 = call noalias ptr @fopen(ptr noundef %1213, ptr noundef nonnull @.str.124)
  %1215 = icmp eq ptr %1214, null
  br i1 %1215, label %1221, label %.preheader.i

.preheader.i:                                     ; preds = %1211
  %1216 = lshr exact i64 %774, 2
  %1217 = trunc i64 %1216 to i32
  %1218 = icmp sgt i32 %1217, 0
  br i1 %1218, label %.lr.ph80.i.preheader, label %._crit_edge81.i

.lr.ph80.i.preheader:                             ; preds = %.preheader.i
  %1219 = ashr exact i64 %774, 2
  %sext90.i = shl i64 %774, 30
  %1220 = ashr i64 %sext90.i, 32
  %smax = call i64 @llvm.smax.i64(i64 %1220, i64 1)
  br label %.lr.ph80.i

1221:                                             ; preds = %1211
  %1222 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  %1223 = tail call ptr @__errno_location() #26
  %1224 = load i32, ptr %1223, align 4
  %1225 = call ptr @strerror(i32 noundef %1224) #24
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.127, ptr noundef %1222, ptr noundef %1225) #27
          to label %1226 unwind label %1227

1226:                                             ; preds = %1221
  unreachable

1227:                                             ; preds = %1245, %1239, %1236, %1229, %1221, %1209, %1202
  %1228 = landingpad { ptr, i32 }
          cleanup
  br label %1314

.lr.ph80.i:                                       ; preds = %.lr.ph80.i.preheader, %1230
  %indvars.iv.i = phi i64 [ %indvars.iv.next.i, %1230 ], [ 0, %.lr.ph80.i.preheader ]
  %exitcond584.not = icmp eq i64 %indvars.iv.i, %1219
  br i1 %exitcond584.not, label %1229, label %1230

1229:                                             ; preds = %.lr.ph80.i
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.97, i64 noundef %1219, i64 noundef %1219) #27
          to label %.noexc212.i unwind label %1227

.noexc212.i:                                      ; preds = %1229
  unreachable

1230:                                             ; preds = %.lr.ph80.i
  %1231 = getelementptr inbounds i32, ptr %778, i64 %indvars.iv.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %1232 = load i32, ptr %1231, align 4
  %1233 = trunc nuw nsw i64 %indvars.iv.next.i to i32
  %1234 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef nonnull %1214, ptr noundef nonnull @.str.128, i32 noundef %1233, i32 noundef %1232) #24
  %exitcond585.not = icmp eq i64 %indvars.iv.next.i, %smax
  br i1 %exitcond585.not, label %._crit_edge81.i, label %.lr.ph80.i, !llvm.loop !34

._crit_edge81.i:                                  ; preds = %1230, %.preheader.i
  %1235 = call i32 @fclose(ptr noundef nonnull %1214)
  br label %1236

1236:                                             ; preds = %._crit_edge81.i, %1208
  %1237 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  %1238 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %67, ptr noundef nonnull @.str.129, ptr noundef %1237, ptr noundef %1238)
          to label %1239 unwind label %1227

1239:                                             ; preds = %1236
  %1240 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %67) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %1241 unwind label %1227

1241:                                             ; preds = %1239
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1242 unwind label %1290

1242:                                             ; preds = %1241
  invoke fastcc void @_ZN12_GLOBAL__N_115replace_tempdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr dead_on_unwind noalias writable align 8 %68, ptr noundef %69, ptr noundef %70, i1 noundef zeroext %781)
          to label %1243 unwind label %1292

1243:                                             ; preds = %1242
  %1244 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.130, ptr noundef %1244)
          to label %1245 unwind label %1294

1245:                                             ; preds = %1243
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %1246 unwind label %1227

1246:                                             ; preds = %1245
  %1247 = getelementptr inbounds i8, ptr %71, i64 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1247) #24
  %1248 = getelementptr inbounds i8, ptr %71, i64 40
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1248, ptr noundef nonnull align 8 dereferenceable(32) %72)
          to label %1250 unwind label %.body213.i

.body213.i:                                       ; preds = %1246
  %1249 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1247) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  br label %1314

1250:                                             ; preds = %1246
  %1251 = and i8 %.0112475, 1
  %1252 = getelementptr inbounds i8, ptr %71, i64 72
  store i8 %1251, ptr %1252, align 8
  store i8 0, ptr %71, align 8
  %1253 = getelementptr inbounds i8, ptr %71, i64 4
  store i32 0, ptr %1253, align 4
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %72) #24
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  store i64 ptrtoint (ptr @_ZN12_GLOBAL__N_118abc9_output_filter9next_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE to i64), ptr %74, align 8, !alias.scope !35
  %.repack6.i.i.i = getelementptr inbounds i8, ptr %74, i64 8
  store i64 0, ptr %.repack6.i.i.i, align 8, !alias.scope !35
  %1254 = getelementptr inbounds i8, ptr %74, i64 16
  %1255 = load i64, ptr %71, align 8, !noalias !35
  store i64 %1255, ptr %1254, align 8, !alias.scope !35
  %1256 = getelementptr inbounds i8, ptr %74, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1256, ptr noundef nonnull align 8 dereferenceable(32) %1247)
          to label %.noexc215.i unwind label %1298

.noexc215.i:                                      ; preds = %1250
  %1257 = getelementptr inbounds i8, ptr %74, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %1257, ptr noundef nonnull align 8 dereferenceable(32) %1248)
          to label %1260 unwind label %1258

1258:                                             ; preds = %.noexc215.i
  %1259 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1256) #24
  br label %.body216.i

1260:                                             ; preds = %.noexc215.i
  %1261 = getelementptr inbounds i8, ptr %74, i64 88
  %1262 = load i8, ptr %1252, align 8, !noalias !35
  %1263 = and i8 %1262, 1
  store i8 %1263, ptr %1261, align 8, !alias.scope !35
  %1264 = getelementptr inbounds i8, ptr %73, i64 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(32) %73, i8 0, i64 32, i1 false)
  %1265 = invoke noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
          to label %1266 unwind label %1300

1266:                                             ; preds = %1260
  %1267 = getelementptr inbounds i8, ptr %73, i64 24
  %.unpack.i.i.i.i.i = load i64, ptr %74, align 8
  %.unpack4.i.i.i.i.i = load i64, ptr %.repack6.i.i.i, align 8
  store i64 %.unpack.i.i.i.i.i, ptr %1265, align 8
  %.repack5.i.i.i.i.i = getelementptr inbounds i8, ptr %1265, i64 8
  store i64 %.unpack4.i.i.i.i.i, ptr %.repack5.i.i.i.i.i, align 8
  %1268 = getelementptr inbounds i8, ptr %1265, i64 16
  %1269 = load i64, ptr %1254, align 8
  store i64 %1269, ptr %1268, align 8
  %1270 = getelementptr inbounds i8, ptr %1265, i64 24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1270, ptr noundef nonnull align 8 dereferenceable(32) %1256) #24
  %1271 = getelementptr inbounds i8, ptr %1265, i64 56
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1271, ptr noundef nonnull align 8 dereferenceable(32) %1257) #24
  %1272 = getelementptr inbounds i8, ptr %1265, i64 88
  %1273 = load i8, ptr %1261, align 8
  %1274 = and i8 %1273, 1
  store i8 %1274, ptr %1272, align 8
  store ptr %1265, ptr %73, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvS7_ESB_St12_PlaceholderILi1EEEEE9_M_invokeERKSt9_Any_dataS7_, ptr %1267, align 8
  store ptr @_ZNSt17_Function_handlerIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEESt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvS7_ESB_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation, ptr %1264, align 8
  %1275 = invoke noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32) %65, ptr noundef nonnull %73)
          to label %1276 unwind label %1302

1276:                                             ; preds = %1266
  %1277 = load ptr, ptr %1264, align 8
  %.not.i.i219.i = icmp eq ptr %1277, null
  br i1 %.not.i.i219.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i, label %1278

1278:                                             ; preds = %1276
  %1279 = invoke noundef zeroext i1 %1277(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i unwind label %1280

1280:                                             ; preds = %1278
  %1281 = landingpad { ptr, i32 }
          catch ptr null
  %1282 = extractvalue { ptr, i32 } %1281, 0
  call void @__clang_call_terminate(ptr %1282) #30
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i: ; preds = %1278, %1276
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1257) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1256) #24
  %.not149.i = icmp eq i32 %1275, 0
  br i1 %.not149.i, label %1316, label %1283

1283:                                             ; preds = %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  %1284 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %75, ptr noundef nonnull @.str.131, ptr noundef %1284)
          to label %1285 unwind label %1298

1285:                                             ; preds = %1283
  %1286 = invoke noundef zeroext i1 @_ZN5Yosys17check_file_existsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull %75, i1 noundef zeroext false)
          to label %1287 unwind label %1310

1287:                                             ; preds = %1285
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  %1288 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br i1 %1286, label %1289, label %1312

1289:                                             ; preds = %1287
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.132, ptr noundef %1288, i32 noundef %1275)
          to label %1316 unwind label %1298

1290:                                             ; preds = %1241
  %1291 = landingpad { ptr, i32 }
          cleanup
  br label %1297

1292:                                             ; preds = %1242
  %1293 = landingpad { ptr, i32 }
          cleanup
  br label %1296

1294:                                             ; preds = %1243
  %1295 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %68) #24
  br label %1296

1296:                                             ; preds = %1294, %1292
  %.pn144.i = phi { ptr, i32 } [ %1295, %1294 ], [ %1293, %1292 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %70) #24
  br label %1297

1297:                                             ; preds = %1296, %1290
  %.pn144.pn.i = phi { ptr, i32 } [ %.pn144.i, %1296 ], [ %1291, %1290 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %69) #24
  br label %1314

1298:                                             ; preds = %1312, %1289, %1283, %1250
  %1299 = landingpad { ptr, i32 }
          cleanup
  br label %.body216.i

1300:                                             ; preds = %1260
  %1301 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i

1302:                                             ; preds = %1266
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %1264, align 8
  %.not.i.i220.i = icmp eq ptr %1304, null
  br i1 %.not.i.i220.i, label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i, label %1305

1305:                                             ; preds = %1302
  %1306 = invoke noundef zeroext i1 %1304(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(32) %73, i32 noundef 3)
          to label %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i unwind label %1307

1307:                                             ; preds = %1305
  %1308 = landingpad { ptr, i32 }
          catch ptr null
  %1309 = extractvalue { ptr, i32 } %1308, 0
  call void @__clang_call_terminate(ptr %1309) #30
  unreachable

_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i: ; preds = %1305, %1302, %1300
  %.pn147.i = phi { ptr, i32 } [ %1301, %1300 ], [ %1303, %1302 ], [ %1303, %1305 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1257) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1256) #24
  br label %.body216.i

1310:                                             ; preds = %1285
  %1311 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %75) #24
  br label %.body216.i

1312:                                             ; preds = %1287
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.132, ptr noundef %1288, i32 noundef %1275) #27
          to label %1313 unwind label %1298

1313:                                             ; preds = %1312
  unreachable

.body216.i:                                       ; preds = %1310, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i, %1298, %1258
  %.pn150.i = phi { ptr, i32 } [ %1311, %1310 ], [ %.pn147.i, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit221.i ], [ %1299, %1298 ], [ %1259, %1258 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1248) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1247) #24
  br label %1314

1314:                                             ; preds = %.body216.i, %1297, %.body213.i, %1227
  %.pn150.pn.i = phi { ptr, i32 } [ %.pn150.i, %.body216.i ], [ %1249, %.body213.i ], [ %1228, %1227 ], [ %.pn144.pn.i, %1297 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  br label %.loopexit.split-lp.i

.loopexit.split-lp.i:                             ; preds = %1314, %.loopexit.split-lp.i.i, %1118, %1112, %1102, %1088, %1073, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i, %.loopexit.split-lp.loopexit.i, %.loopexit.i, %1044, %1036
  %.pn153.pn.pn.i = phi { ptr, i32 } [ %.pn153.pn.i, %1073 ], [ %.pn150.pn.i, %1314 ], [ %.pn19.pn.pn.pn.i.i, %.loopexit.split-lp.i.i ], [ %.pn142.i, %1118 ], [ %1113, %1112 ], [ %1103, %1102 ], [ %.pn138.i, %1088 ], [ %.pn134.pn.i, %1044 ], [ %.pn131.i, %1036 ], [ %lpad.loopexit.i, %.loopexit.i ], [ %lpad.loopexit25.i, %.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit28.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp.i, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  br label %1315

1315:                                             ; preds = %.loopexit.split-lp.i, %1002, %993, %971, %963
  %.pn157.pn.pn.i = phi { ptr, i32 } [ %.pn157.pn.i, %1002 ], [ %994, %993 ], [ %.pn153.pn.pn.i, %.loopexit.split-lp.i ], [ %.pn127.pn.i, %971 ], [ %.pn124.i, %963 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  br label %.loopexit.split-lp31.i

.loopexit.split-lp31.i:                           ; preds = %1315, %929, %901, %873, %871, %.thread21.i, %847, %826, %824, %798, %790, %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i, %.loopexit.split-lp31.loopexit.split-lp.loopexit.i, %.loopexit.split-lp31.loopexit.i, %.loopexit30.i
  %.pn167.i = phi { ptr, i32 } [ %.pn164.pn.i, %901 ], [ %.pn161.pn.i, %929 ], [ %.pn157.pn.pn.i, %1315 ], [ %.pn.pn.pn.pn.ph.i, %873 ], [ %848, %847 ], [ %827, %826 ], [ %825, %824 ], [ %799, %798 ], [ %791, %790 ], [ %.pn4.i, %871 ], [ %867, %.thread21.i ], [ %lpad.loopexit32.i, %.loopexit30.i ], [ %lpad.loopexit35.i, %.loopexit.split-lp31.loopexit.i ], [ %lpad.loopexit39.i, %.loopexit.split-lp31.loopexit.split-lp.loopexit.i ], [ %lpad.loopexit.split-lp40.i, %.loopexit.split-lp31.loopexit.split-lp.loopexit.split-lp.i ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  br label %1335

1316:                                             ; preds = %1289, %_ZNSt8functionIFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEED2Ev.exit.i
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1248) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1247) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %65) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %44) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %32) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %157) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  %.not.i.i.i275 = icmp eq ptr %778, null
  br i1 %.not.i.i.i275, label %_ZNSt6vectorIiSaIiEED2Ev.exit, label %1317

1317:                                             ; preds = %1316
  call void @_ZdlPv(ptr noundef nonnull %778) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit

_ZNSt6vectorIiSaIiEED2Ev.exit:                    ; preds = %1316, %1317
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %.not.i.i.i276 = icmp eq ptr %.sroa.0303.8, null
  br i1 %.not.i.i.i276, label %_ZNSt6vectorIiSaIiEED2Ev.exit277, label %1318

1318:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.8) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit277

_ZNSt6vectorIiSaIiEED2Ev.exit277:                 ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit, %1318
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
  ret void

1319:                                             ; preds = %770
  %1320 = landingpad { ptr, i32 }
          cleanup
  br label %1342

1321:                                             ; preds = %_ZNSt16allocator_traitsISaIiEE8allocateERS0_m.exit.i.i.i.i, %.noexc.i.i
  %1322 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

1323:                                             ; preds = %.noexc269.thread
  %1324 = landingpad { ptr, i32 }
          cleanup
  br label %1340

1325:                                             ; preds = %779
  %1326 = landingpad { ptr, i32 }
          cleanup
  br label %1339

1327:                                             ; preds = %780
  %1328 = landingpad { ptr, i32 }
          cleanup
  br label %1338

1329:                                             ; preds = %782
  %1330 = landingpad { ptr, i32 }
          cleanup
  br label %1337

1331:                                             ; preds = %783
  %1332 = landingpad { ptr, i32 }
          cleanup
  br label %1336

1333:                                             ; preds = %784
  %1334 = landingpad { ptr, i32 }
          cleanup
  br label %1335

1335:                                             ; preds = %.loopexit.split-lp31.i, %1333
  %.pn168 = phi { ptr, i32 } [ %.pn167.i, %.loopexit.split-lp31.i ], [ %1334, %1333 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %156) #24
  br label %1336

1336:                                             ; preds = %1335, %1331
  %.pn168.pn = phi { ptr, i32 } [ %.pn168, %1335 ], [ %1332, %1331 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %155) #24
  br label %1337

1337:                                             ; preds = %1336, %1329
  %.pn168.pn.pn = phi { ptr, i32 } [ %.pn168.pn, %1336 ], [ %1330, %1329 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %154) #24
  br label %1338

1338:                                             ; preds = %1337, %1327
  %.pn168.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn, %1337 ], [ %1328, %1327 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %153) #24
  br label %1339

1339:                                             ; preds = %1338, %1325
  %.pn168.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn, %1338 ], [ %1326, %1325 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %152) #24
  br label %1340

1340:                                             ; preds = %1339, %1323
  %.pn168.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn, %1339 ], [ %1324, %1323 ]
  %.not.i.i.i278 = icmp eq ptr %778, null
  br i1 %.not.i.i.i278, label %_ZNSt6vectorIiSaIiEED2Ev.exit279, label %1341

1341:                                             ; preds = %1340
  call void @_ZdlPv(ptr noundef nonnull %778) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit279

_ZNSt6vectorIiSaIiEED2Ev.exit279:                 ; preds = %1341, %1340, %1321
  %.pn168.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %1322, %1321 ], [ %.pn168.pn.pn.pn.pn.pn, %1340 ], [ %.pn168.pn.pn.pn.pn.pn, %1341 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %151) #24
  br label %1342

1342:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit279, %1319
  %.pn168.pn.pn.pn.pn.pn.pn.pn = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn, %_ZNSt6vectorIiSaIiEED2Ev.exit279 ], [ %1320, %1319 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %150) #24
  br label %1343

1343:                                             ; preds = %.loopexit398, %.loopexit.split-lp399, %758, %499, %1342, %767, %737, %.loopexit.split-lp390, %508, %497, %344, %312, %304, %299, %294, %289, %284, %279, %274, %220, %212, %207, %202
  %.sroa.0303.0 = phi ptr [ %.sroa.0303.8, %1342 ], [ %.sroa.0303.8, %767 ], [ %.sroa.0303.8, %758 ], [ %.sroa.0303.12, %737 ], [ %.sroa.0303.4, %.loopexit.split-lp390 ], [ null, %508 ], [ null, %499 ], [ null, %497 ], [ null, %344 ], [ null, %312 ], [ null, %304 ], [ null, %299 ], [ null, %294 ], [ null, %289 ], [ null, %284 ], [ null, %279 ], [ null, %274 ], [ null, %220 ], [ null, %212 ], [ null, %207 ], [ null, %202 ], [ null, %.loopexit398 ], [ %.sroa.0303.1.ph, %.loopexit.split-lp399 ]
  %.pn177 = phi { ptr, i32 } [ %.pn168.pn.pn.pn.pn.pn.pn.pn, %1342 ], [ %.pn165.pn, %767 ], [ %759, %758 ], [ %.pn163, %737 ], [ %.pn161, %.loopexit.split-lp390 ], [ %.pn154.pn, %508 ], [ %500, %499 ], [ %498, %497 ], [ %345, %344 ], [ %.pn150.pn, %312 ], [ %.pn147, %304 ], [ %.pn145, %299 ], [ %.pn143, %294 ], [ %.pn141, %289 ], [ %.pn139, %284 ], [ %.pn137, %279 ], [ %.pn135, %274 ], [ %.pn132.pn, %220 ], [ %.pn130, %212 ], [ %.pn128, %207 ], [ %.pn, %202 ], [ %lpad.loopexit400, %.loopexit398 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp399 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %89) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %88) #24
  %.not.i.i.i280 = icmp eq ptr %.sroa.0303.0, null
  br i1 %.not.i.i.i280, label %_ZNSt6vectorIiSaIiEED2Ev.exit281, label %1344

1344:                                             ; preds = %1343
  call void @_ZdlPv(ptr noundef nonnull %.sroa.0303.0) #25
  br label %_ZNSt6vectorIiSaIiEED2Ev.exit281

_ZNSt6vectorIiSaIiEED2Ev.exit281:                 ; preds = %1343, %1344
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %87) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %86) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %84) #24
  br label %1345

1345:                                             ; preds = %_ZNSt6vectorIiSaIiEED2Ev.exit281, %196
  %.pn177.pn = phi { ptr, i32 } [ %.pn177, %_ZNSt6vectorIiSaIiEED2Ev.exit281 ], [ %197, %196 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %83) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %82) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %81) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %80) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %79) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %78) #24
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
  %9 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %10 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
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
  %27 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %27, ptr noundef nonnull @.str.59)
          to label %28 unwind label %29

28:                                               ; preds = %26
  call void @__cxa_throw(ptr nonnull %27, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #27
  unreachable

29:                                               ; preds = %26
  %30 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %27) #24
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
  %28 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %29 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
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
  %53 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %54 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %55 = icmp eq i64 %53, %54
  br i1 %55, label %56, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

56:                                               ; preds = %.lr.ph
  %57 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
  %58 = tail call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4dataEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %59 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %52) #24
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

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #6

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
  %48 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
  %49 = call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %47) #24
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
  %63 = sext i32 %62 to i64
  %.pre = load ptr, ptr %7, align 8
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %64 = phi ptr [ %42, %.lr.ph ], [ %.pre, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %65 = phi ptr [ %43, %.lr.ph ], [ %56, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %.0.i = phi i64 [ 0, %.lr.ph ], [ %63, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %66 = getelementptr inbounds i32, ptr %65, i64 %.0.i
  %67 = load i32, ptr %66, align 4
  %68 = getelementptr inbounds %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %64, i64 %indvars.iv, i32 1
  store i32 %67, ptr %68, align 8
  %69 = load ptr, ptr %0, align 8
  %70 = getelementptr inbounds i32, ptr %69, i64 %.0.i
  %71 = trunc nuw nsw i64 %indvars.iv to i32
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
  %7 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #24
  %.not = icmp eq i32 %7, 0
  br i1 %.not, label %11, label %8

8:                                                ; preds = %6
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(300) %2, ptr noundef nonnull align 4 dereferenceable(300) @constinit, i64 300, i1 false)
  invoke void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull %2, i64 75, ptr noundef nonnull align 1 dereferenceable(1) %3)
          to label %9 unwind label %18

9:                                                ; preds = %8
  %10 = call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIiSaIiEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes, ptr nonnull @__dso_handle) #24
  call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #24
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
  call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEiE20zero_and_some_primes) #24
  br label %24

._crit_edge:                                      ; preds = %14, %11
  %20 = call ptr @__cxa_allocate_exception(i64 16) #24
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %20, ptr noundef nonnull @.str.61)
          to label %21 unwind label %22

21:                                               ; preds = %._crit_edge
  call void @__cxa_throw(ptr nonnull %20, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #27
  unreachable

22:                                               ; preds = %._crit_edge
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr %20) #24
  br label %24

24:                                               ; preds = %22, %18
  %.pn = phi { ptr, i32 } [ %23, %22 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #24
  tail call void @_ZSt9terminatev() #30
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

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
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !41

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
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !41

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.60) #27
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #29
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
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !41

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
  tail call void @_ZdlPv(ptr noundef nonnull %44) #25
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

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr nocapture writeonly, ptr nocapture readonly, i64, i1 immarg) #9

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #10

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #10

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIiSaIiEEC2ESt16initializer_listIiERKS0_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, i64 %2, ptr noundef nonnull align 1 dereferenceable(1) %3) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %0, i8 0, i64 24, i1 false)
  %.idx = shl nsw i64 %2, 2
  %5 = icmp ugt i64 %.idx, 9223372036854775804
  br i1 %5, label %6, label %_ZNSt6vectorIiSaIiEE17_S_check_init_lenEmRKS0_.exit.i

6:                                                ; preds = %4
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.62) #27
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
  %10 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.idx) #29
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
  tail call void @_ZdlPv(ptr noundef nonnull %19) #25
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
  tail call void @_ZdlPv(ptr noundef nonnull %2) #25
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
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare ptr @strerror(i32 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nofree nosync nounwind willreturn memory(none)
declare ptr @__errno_location() local_unnamed_addr #12

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca %"class.std::allocator", align 1
  %5 = alloca %"class.std::allocator", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #24
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13get_allocatorEv(ptr dead_on_unwind nonnull writable sret(%"class.std::allocator") align 1 %5, ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  call void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1) %4, ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #24
  %7 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
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
  tail call void @_ZSt28__throw_bad_array_new_lengthv() #27
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i: ; preds = %10
  %12 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %8) #29
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
  %25 = tail call ptr @__cxa_begin_catch(ptr %24) #24
  %.not4.i.i.i.i.i.i = icmp eq ptr %14, %.014.i.i.i.i
  br i1 %.not4.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i:                               ; preds = %22, %.lr.ph.i.i.i.i.i.i
  %.05.i.i.i.i.i.i = phi ptr [ %26, %.lr.ph.i.i.i.i.i.i ], [ %14, %22 ]
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i.i) #24
  %26 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i.i = icmp eq ptr %26, %.014.i.i.i.i
  br i1 %.not.i.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i, label %.lr.ph.i.i.i.i.i.i, !llvm.loop !9

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i.i, %22
  invoke void @__cxa_rethrow() #27
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
  tail call void @__clang_call_terminate(ptr %31) #30
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
  tail call void @_ZdlPv(ptr noundef nonnull %33) #25
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
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i) #24
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
  tail call void @_ZdlPv(ptr noundef nonnull %6) #25
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
declare i32 @atoi(ptr nocapture noundef) local_unnamed_addr #13

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
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #14

; Function Attrs: nounwind
declare void @_ZNSaIcEC1ERKS_(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  call void @llvm.va_start.p0(ptr nonnull %3)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %5 unwind label %7

5:                                                ; preds = %2
  %6 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  call void @llvm.va_end.p0(ptr nonnull %3)
  ret void

7:                                                ; preds = %2
  %8 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  resume { ptr, i32 } %8
}

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #10

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5eraseEmm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6insertEmRKS4_(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: nofree nounwind
declare noalias noundef ptr @fopen(ptr nocapture noundef readonly, ptr nocapture noundef readonly) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #15

; Function Attrs: nofree nounwind
declare noundef i32 @fclose(ptr nocapture noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define internal fastcc void @_ZN12_GLOBAL__N_115replace_tempdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr dead_on_unwind noalias nonnull writable align 8 %0, ptr noundef nonnull %1, ptr noundef nonnull %2, i1 noundef zeroext %3) unnamed_addr #3 personality ptr @__gxx_personality_v0 {
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
  %14 = tail call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #24
  %15 = icmp eq i64 %14, -1
  br i1 %15, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %4
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %82

.lr.ph:                                           ; preds = %.preheader32, %35
  %17 = phi i64 [ %37, %35 ], [ %14, %.preheader32 ]
  call void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %7, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef 0, i64 noundef %17)
  %18 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull @.str.135)
          to label %19 unwind label %39

19:                                               ; preds = %.lr.ph
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(32) %18) #24
  %20 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %2) #24
  %sext = shl i64 %20, 32
  %21 = ashr exact i64 %sext, 32
  %22 = add i64 %21, %17
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %22, i64 noundef -1)
          to label %23 unwind label %41

23:                                               ; preds = %19
  %24 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !43
  %25 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !43
  %26 = add i64 %25, %24
  %27 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %6) #24, !noalias !43
  %28 = icmp ugt i64 %26, %27
  br i1 %28, label %29, label %33

29:                                               ; preds = %23
  %30 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %8) #24, !noalias !43
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i) #24
  %36 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %7) #24
  %37 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %8) #24
  br label %45

45:                                               ; preds = %43, %41
  %.pn = phi { ptr, i32 } [ %44, %43 ], [ %42, %41 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %6) #24
  br label %83

._crit_edge:                                      ; preds = %35, %.preheader32
  call void @_ZN5Yosys17proc_self_dirnameB5cxx11Ev(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %9)
  %46 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull @.str.89) #24
  %.not = icmp eq i32 %46, 0
  br i1 %.not, label %.loopexit, label %.preheader

.preheader:                                       ; preds = %._crit_edge
  %47 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(32) %53) #24
  %55 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  %sext31 = shl i64 %55, 32
  %56 = ashr exact i64 %sext31, 32
  %57 = add i64 %56, %51
  invoke void @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %13, ptr noundef nonnull align 8 dereferenceable(32) %1, i64 noundef %57, i64 noundef -1)
          to label %58 unwind label %76

58:                                               ; preds = %54
  %59 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !47
  %60 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4sizeEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24, !noalias !47
  %61 = add i64 %60, %59
  %62 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %11) #24, !noalias !47
  %63 = icmp ugt i64 %61, %62
  br i1 %63, label %64, label %68

64:                                               ; preds = %58
  %65 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32) %13) #24, !noalias !47
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %10, ptr noundef nonnull align 8 dereferenceable(32) %.sink.i26) #24
  %71 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %10) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  %72 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %13) #24
  br label %80

80:                                               ; preds = %78, %76
  %.pn18 = phi { ptr, i32 } [ %79, %78 ], [ %77, %76 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %11) #24
  br label %81

81:                                               ; preds = %80, %74
  %.pn18.pn = phi { ptr, i32 } [ %.pn18, %80 ], [ %75, %74 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %83

.loopexit:                                        ; preds = %70, %.preheader, %._crit_edge
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EOS4_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %82

82:                                               ; preds = %.loopexit, %16
  ret void

83:                                               ; preds = %49, %81, %39, %45
  %.sink = phi ptr [ %7, %45 ], [ %7, %39 ], [ %9, %81 ], [ %9, %49 ]
  %.pn18.pn.pn.pn = phi { ptr, i32 } [ %.pn, %45 ], [ %40, %39 ], [ %.pn18.pn, %81 ], [ %50, %49 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink) #24
  resume { ptr, i32 } %.pn18.pn.pn.pn
}

declare noundef i32 @_ZN5Yosys11run_commandERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt8functionIFvS7_EE(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118abc9_output_filter9next_lineERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(73) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) #3 align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5beginEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %7 = tail call ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE3endEv(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  %.not7 = icmp eq ptr %6, %7
  br i1 %.not7, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %2
  %8 = getelementptr inbounds i8, ptr %0, i64 4
  %9 = getelementptr inbounds i8, ptr %0, i64 8
  %10 = getelementptr inbounds i8, ptr %0, i64 40
  %11 = getelementptr inbounds i8, ptr %0, i64 72
  br label %12

12:                                               ; preds = %.lr.ph, %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit
  %.sroa.04.08 = phi ptr [ %6, %.lr.ph ], [ %49, %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit ]
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
  switch i8 %13, label %43 [
    i8 13, label %27
    i8 10, label %28
  ]

27:                                               ; preds = %26
  store i8 1, ptr %0, align 8
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

28:                                               ; preds = %26
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(32) %9)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(32) %10)
          to label %29 unwind label %35

29:                                               ; preds = %28
  %30 = load i8, ptr %11, align 8
  %31 = trunc i8 %30 to i1
  invoke fastcc void @_ZN12_GLOBAL__N_115replace_tempdirENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_b(ptr dead_on_unwind noalias writable align 8 %3, ptr noundef %4, ptr noundef %5, i1 noundef zeroext %31)
          to label %32 unwind label %37

32:                                               ; preds = %29
  %33 = call noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5c_strEv(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  invoke void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.137, ptr noundef %33)
          to label %34 unwind label %39

34:                                               ; preds = %32
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

35:                                               ; preds = %28
  %36 = landingpad { ptr, i32 }
          cleanup
  br label %42

37:                                               ; preds = %29
  %38 = landingpad { ptr, i32 }
          cleanup
  br label %41

39:                                               ; preds = %32
  %40 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %41

41:                                               ; preds = %39, %37
  %.pn.i = phi { ptr, i32 } [ %40, %39 ], [ %38, %37 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %5) #24
  br label %42

42:                                               ; preds = %41, %35
  %.pn.pn.i = phi { ptr, i32 } [ %.pn.i, %41 ], [ %36, %35 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %4) #24
  resume { ptr, i32 } %.pn.pn.i

43:                                               ; preds = %26
  %44 = load i8, ptr %0, align 8
  %45 = trunc i8 %44 to i1
  br i1 %45, label %46, label %47

46:                                               ; preds = %43
  store i8 0, ptr %0, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE5clearEv(ptr noundef nonnull align 8 dereferenceable(32) %9) #24
  br label %47

47:                                               ; preds = %46, %43
  %48 = call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEc(ptr noundef nonnull align 8 dereferenceable(32) %9, i8 noundef signext %13)
  br label %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit

_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit: ; preds = %17, %19, %22, %25, %27, %34, %47
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5)
  %49 = getelementptr inbounds i8, ptr %.sroa.04.08, i64 1
  %.not = icmp eq ptr %49, %7
  br i1 %.not, label %._crit_edge, label %12

._crit_edge:                                      ; preds = %_ZN12_GLOBAL__N_118abc9_output_filter9next_charEc.exit, %2
  ret void
}

declare noundef zeroext i1 @_ZN5Yosys17check_file_existsENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #3 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca [128 x i8], align 16
  %5 = alloca [1 x %struct.__va_list_tag], align 16
  %6 = alloca %"class.std::allocator", align 1
  %7 = alloca ptr, align 8
  store i8 0, ptr %4, align 16
  call void @llvm.va_copy.p0(ptr nonnull %5, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %4, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %5) #24
  call void @llvm.va_end.p0(ptr nonnull %5)
  %9 = icmp slt i32 %8, 128
  br i1 %9, label %10, label %14

10:                                               ; preds = %3
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %4, ptr noundef nonnull align 1 dereferenceable(1) %6)
          to label %11 unwind label %12

11:                                               ; preds = %10
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %.thread

12:                                               ; preds = %10
  %13 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %6) #24
  br label %24

14:                                               ; preds = %3
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  store ptr null, ptr %7, align 8
  %15 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #24
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
  call void @free(ptr noundef %21) #24
  br label %.thread

22:                                               ; preds = %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #24
  br label %24

.thread:                                          ; preds = %14, %17, %20, %11
  ret void

24:                                               ; preds = %22, %12
  %.pn = phi { ptr, i32 } [ %13, %12 ], [ %23, %22 ]
  resume { ptr, i32 } %.pn
}

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr nocapture noundef, i64 noundef, ptr nocapture noundef readonly, ptr noundef) local_unnamed_addr #15

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr nocapture noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8capacityEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #1

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findERKS4_m(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #1

declare void @_ZN5Yosys17proc_self_dirnameB5cxx11Ev(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #17

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
    i32 3, label %24
    i32 2, label %7
  ]

7:                                                ; preds = %6
  %8 = tail call noalias noundef nonnull dereferenceable(96) ptr @_Znwm(i64 noundef 96) #29
  %.unpack.i.i.i.i = load i64, ptr %.val6, align 8
  %.elt3.i.i.i.i = getelementptr inbounds i8, ptr %.val6, i64 8
  %.unpack4.i.i.i.i = load i64, ptr %.elt3.i.i.i.i, align 8
  store i64 %.unpack.i.i.i.i, ptr %8, align 8
  %.repack5.i.i.i.i = getelementptr inbounds i8, ptr %8, i64 8
  store i64 %.unpack4.i.i.i.i, ptr %.repack5.i.i.i.i, align 8
  %9 = getelementptr inbounds i8, ptr %8, i64 16
  %10 = getelementptr inbounds i8, ptr %.val6, i64 16
  %11 = load i64, ptr %10, align 8
  store i64 %11, ptr %9, align 8
  %12 = getelementptr inbounds i8, ptr %8, i64 24
  %13 = getelementptr inbounds i8, ptr %.val6, i64 24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(32) %13)
          to label %.noexc.i.i.i unwind label %18

.noexc.i.i.i:                                     ; preds = %7
  %14 = getelementptr inbounds i8, ptr %8, i64 56
  %15 = getelementptr inbounds i8, ptr %.val6, i64 56
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1ERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(32) %15)
          to label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i unwind label %16

16:                                               ; preds = %.noexc.i.i.i
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %12) #24
  br label %.body.i.i.i

18:                                               ; preds = %7
  %19 = landingpad { ptr, i32 }
          cleanup
  br label %.body.i.i.i

.body.i.i.i:                                      ; preds = %18, %16
  %eh.lpad-body.i.i.i = phi { ptr, i32 } [ %19, %18 ], [ %17, %16 ]
  tail call void @_ZdlPv(ptr noundef nonnull %8) #25
  resume { ptr, i32 } %eh.lpad-body.i.i.i

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i: ; preds = %.noexc.i.i.i
  %20 = getelementptr inbounds i8, ptr %8, i64 88
  %21 = getelementptr inbounds i8, ptr %.val6, i64 88
  %22 = load i8, ptr %21, align 8
  %23 = and i8 %22, 1
  store i8 %23, ptr %20, align 8
  store ptr %8, ptr %0, align 8
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

24:                                               ; preds = %6
  %.val7.i = load ptr, ptr %0, align 8
  %25 = icmp eq ptr %.val7.i, null
  br i1 %25, label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit, label %26

26:                                               ; preds = %24
  %27 = getelementptr inbounds i8, ptr %.val7.i, i64 56
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #24
  %28 = getelementptr inbounds i8, ptr %.val7.i, i64 24
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %28) #24
  tail call void @_ZdlPv(ptr noundef nonnull %.val7.i) #25
  br label %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit

_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE10_M_managerERSt9_Any_dataRKSJ_St18_Manager_operation.exit: ; preds = %26, %24, %_ZNSt14_Function_base13_Base_managerISt5_BindIFMN12_GLOBAL__N_118abc9_output_filterEFvRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEES3_St12_PlaceholderILi1EEEEE15_M_init_functorIRKSH_EEvRSt9_Any_dataOT_.exit.i, %6, %5, %4
  ret i1 false
}

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_abc9_exe.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca %"class.std::__cxx11::basic_string", align 8
  %2 = alloca %"class.std::allocator", align 1
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::allocator", align 1
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #24
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %4)
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC1EPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull @.str.3, ptr noundef nonnull align 1 dereferenceable(1) %2)
          to label %6 unwind label %8

6:                                                ; preds = %0
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  br label %14

14:                                               ; preds = %12, %10
  %.pn.i.i = phi { ptr, i32 } [ %13, %12 ], [ %11, %10 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  br label %15

15:                                               ; preds = %14, %8
  %.pn.pn.i.i = phi { ptr, i32 } [ %.pn.i.i, %14 ], [ %9, %8 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  resume { ptr, i32 } %.pn.pn.i.i

__cxx_global_var_init.2.exit:                     ; preds = %7
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %3) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %4) #24
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %1) #24
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %2) #24
  store ptr getelementptr inbounds (i8, ptr @_ZTVN12_GLOBAL__N_111Abc9ExePassE, i64 16), ptr @_ZN12_GLOBAL__N_111Abc9ExePassE, align 8
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %1)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %2)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %4)
  %16 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_111Abc9ExePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_111Abc9ExePassE, ptr nonnull @__dso_handle) #24
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #19

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #20

; Function Attrs: nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr nocapture, ptr nocapture, i64) local_unnamed_addr #21

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #23

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.smax.i64(i64, i64) #20

attributes #0 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #5 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { cold noreturn }
attributes #7 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { cold nofree noreturn }
attributes #9 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #10 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #11 = { nobuiltin allocsize(0) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { mustprogress nofree nosync nounwind willreturn memory(none) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { mustprogress nofree nounwind willreturn memory(read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #18 = { uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #20 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #21 = { nofree nounwind willreturn memory(argmem: read) }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #24 = { nounwind }
attributes #25 = { builtin nounwind }
attributes #26 = { nounwind willreturn memory(none) }
attributes #27 = { noreturn }
attributes #28 = { nounwind willreturn memory(read) }
attributes #29 = { builtin allocsize(0) }
attributes #30 = { noreturn nounwind }

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
