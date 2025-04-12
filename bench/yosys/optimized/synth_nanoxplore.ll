; ModuleID = 'bench/yosys/original/synth_nanoxplore.ll'
source_filename = "bench/yosys/original/synth_nanoxplore.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SynthNanoXplorePass" = type { %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, %"class.std::__cxx11::basic_string", i32, i32 }
%"struct.Yosys::ScriptPass" = type { %"struct.Yosys::Pass", i8, i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.Yosys::hashlib::dict" = type <{ %"class.std::vector.4", %"class.std::vector.14", [8 x i8] }>
%"class.std::vector.4" = type { %"struct.std::_Vector_base.5" }
%"struct.std::_Vector_base.5" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl" = type { %"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<int, std::allocator<int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.14" = type { %"struct.std::_Vector_base.15" }
%"struct.std::_Vector_base.15" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl" = type { %"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" }
%"struct.std::_Vector_base<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t, std::allocator<Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector.68" = type { %"struct.std::_Vector_base.69" }
%"struct.std::_Vector_base.69" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl" = type { %"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" }
%"struct.std::_Vector_base<unsigned int, std::allocator<unsigned int>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"struct.std::pair" = type { %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t" = type <{ %"struct.std::pair", i32, [4 x i8] }>
%struct.__va_list_tag = type { i32, i32, ptr, ptr }

$_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_ = comdat any

$_ZNK5Yosys4Pass21replace_existing_passEv = comdat any

$__clang_call_terminate = comdat any

$_ZN5Yosys10ScriptPassD2Ev = comdat any

$_ZN5Yosys10ScriptPassD0Ev = comdat any

$_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_ = comdat any

$_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev = comdat any

$_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_ = comdat any

$_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_ = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEEixERKS7_ = comdat any

$_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_S7_ERj = comdat any

$_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv = comdat any

$_ZN5Yosys7hashlib14hashtable_sizeEj = comdat any

$_ZNSt6vectorIiSaIiEE14_M_fill_insertEN9__gnu_cxx17__normal_iteratorIPiS1_EEmRKi = comdat any

$_ZNSt6vectorIjSaIjEED2Ev = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_ = comdat any

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_ = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZTIN5Yosys10ScriptPassE = comdat any

$_ZTSN5Yosys10ScriptPassE = comdat any

$_ZTVN5Yosys10ScriptPassE = comdat any

$_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

$_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119SynthNanoXplorePassE = internal global %"struct.(anonymous namespace)::SynthNanoXplorePass" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"synth_nanoxplore\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"synthesis for NanoXplore FPGAs\00", align 1
@_ZTVN12_GLOBAL__N_119SynthNanoXplorePassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119SynthNanoXplorePassE, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassD2Ev, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassD0Ev, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePass4helpEv, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePass6scriptEv] }, align 8
@_ZTIN12_GLOBAL__N_119SynthNanoXplorePassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119SynthNanoXplorePassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119SynthNanoXplorePassE = internal constant [38 x i8] c"N12_GLOBAL__N_119SynthNanoXplorePassE\00", align 1
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [32 x i8] c"    synth_nanoxplore [options]\0A\00", align 1
@.str.6 = private unnamed_addr constant [51 x i8] c"This command runs synthesis for NanoXplore FPGAs.\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"    -top <module>\0A\00", align 1
@.str.8 = private unnamed_addr constant [48 x i8] c"        use the specified module as top module\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"    -family <family>\0A\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"        run synthesis for the specified NanoXplore architecture\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"        generate the synthesis netlist for the specified family.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"        supported values:\0A\00", align 1
@.str.13 = private unnamed_addr constant [29 x i8] c"        - medium: NG-Medium\0A\00", align 1
@.str.14 = private unnamed_addr constant [27 x i8] c"        - large: NG-Large\0A\00", align 1
@.str.15 = private unnamed_addr constant [27 x i8] c"        - ultra: NG-Ultra\0A\00", align 1
@.str.16 = private unnamed_addr constant [18 x i8] c"    -json <file>\0A\00", align 1
@.str.17 = private unnamed_addr constant [80 x i8] c"        write the design to the specified JSON file. writing of an output file\0A\00", align 1
@.str.18 = private unnamed_addr constant [56 x i8] c"        is omitted if this parameter is not specified.\0A\00", align 1
@.str.19 = private unnamed_addr constant [34 x i8] c"    -run <from_label>:<to_label>\0A\00", align 1
@.str.20 = private unnamed_addr constant [72 x i8] c"        only run the commands between the labels (see below). an empty\0A\00", align 1
@.str.21 = private unnamed_addr constant [68 x i8] c"        from label is synonymous to 'begin', and empty to label is\0A\00", align 1
@.str.22 = private unnamed_addr constant [52 x i8] c"        synonymous to the end of the command list.\0A\00", align 1
@.str.23 = private unnamed_addr constant [16 x i8] c"    -noflatten\0A\00", align 1
@.str.24 = private unnamed_addr constant [48 x i8] c"        do not flatten design before synthesis\0A\00", align 1
@.str.25 = private unnamed_addr constant [11 x i8] c"    -abc9\0A\00", align 1
@.str.26 = private unnamed_addr constant [42 x i8] c"        use new ABC9 flow (EXPERIMENTAL)\0A\00", align 1
@.str.27 = private unnamed_addr constant [11 x i8] c"    -nocy\0A\00", align 1
@.str.28 = private unnamed_addr constant [39 x i8] c"        do not map adders to CY cells\0A\00", align 1
@.str.29 = private unnamed_addr constant [13 x i8] c"    -nodffe\0A\00", align 1
@.str.30 = private unnamed_addr constant [55 x i8] c"        do not use flipflops with L in output netlist\0A\00", align 1
@.str.31 = private unnamed_addr constant [30 x i8] c"    -min_ce_use <min_ce_use>\0A\00", align 1
@.str.32 = private unnamed_addr constant [79 x i8] c"        do not use flip-flops with load signal if the resulting count is less\0A\00", align 1
@.str.33 = private unnamed_addr constant [43 x i8] c"        than min_ce_use in output netlist\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"    -min_srst_use <min_srst_use>\0A\00", align 1
@.str.35 = private unnamed_addr constant [86 x i8] c"        do not use flip-flops with async reset signal if the resulting count is less\0A\00", align 1
@.str.36 = private unnamed_addr constant [45 x i8] c"        than min_srst_use in output netlist\0A\00", align 1
@.str.37 = private unnamed_addr constant [14 x i8] c"    -norfram\0A\00", align 1
@.str.38 = private unnamed_addr constant [62 x i8] c"        do not use Register File RAM cells in output netlist\0A\00", align 1
@.str.39 = private unnamed_addr constant [13 x i8] c"    -nobram\0A\00", align 1
@.str.40 = private unnamed_addr constant [57 x i8] c"        do not use block NX_RAM cells in output netlist\0A\00", align 1
@.str.41 = private unnamed_addr constant [14 x i8] c"    -noiopad\0A\00", align 1
@.str.42 = private unnamed_addr constant [34 x i8] c"        do not insert IO buffers\0A\00", align 1
@.str.43 = private unnamed_addr constant [18 x i8] c"    -no-rw-check\0A\00", align 1
@.str.44 = private unnamed_addr constant [72 x i8] c"        marks all recognized read ports as \22return don't-care value on\0A\00", align 1
@.str.45 = private unnamed_addr constant [71 x i8] c"        read/write collision\22 (same result as setting the no_rw_check\0A\00", align 1
@.str.46 = private unnamed_addr constant [37 x i8] c"        attribute on all memories).\0A\00", align 1
@.str.47 = private unnamed_addr constant [64 x i8] c"The following commands are executed by this synthesis command:\0A\00", align 1
@.str.48 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.49 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.50 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@.str.51 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.52 = private unnamed_addr constant [8 x i8] c"-family\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-arch\00", align 1
@.str.54 = private unnamed_addr constant [6 x i8] c"-json\00", align 1
@.str.55 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.56 = private unnamed_addr constant [9 x i8] c"-flatten\00", align 1
@.str.57 = private unnamed_addr constant [11 x i8] c"-noflatten\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-abc9\00", align 1
@.str.59 = private unnamed_addr constant [6 x i8] c"-nocy\00", align 1
@.str.60 = private unnamed_addr constant [8 x i8] c"-nodffe\00", align 1
@.str.61 = private unnamed_addr constant [12 x i8] c"-min_ce_use\00", align 1
@.str.62 = private unnamed_addr constant [14 x i8] c"-min_srst_use\00", align 1
@.str.63 = private unnamed_addr constant [9 x i8] c"-norfram\00", align 1
@.str.64 = private unnamed_addr constant [8 x i8] c"-nobram\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"-iopad\00", align 1
@.str.66 = private unnamed_addr constant [9 x i8] c"-noiopad\00", align 1
@.str.67 = private unnamed_addr constant [13 x i8] c"-no-rw-check\00", align 1
@.str.68 = private unnamed_addr constant [6 x i8] c"ultra\00", align 1
@.str.69 = private unnamed_addr constant [3 x i8] c"_u\00", align 1
@.str.70 = private unnamed_addr constant [7 x i8] c"medium\00", align 1
@.str.71 = private unnamed_addr constant [3 x i8] c"_m\00", align 1
@.str.72 = private unnamed_addr constant [6 x i8] c"large\00", align 1
@.str.73 = private unnamed_addr constant [3 x i8] c"_l\00", align 1
@.str.74 = private unnamed_addr constant [43 x i8] c"Invalid NanoXplore -family setting: '%s'.\0A\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.76 = private unnamed_addr constant [34 x i8] c"Executing SYNTH_NANOXPLORE pass.\0A\00", align 1
@.str.77 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.79 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.81 = private unnamed_addr constant [4 x i8] c"300\00", align 1
@_ZN5Yosys5RTLIL8constpadB5cxx11E = external global %"class.Yosys::hashlib::dict", align 8
@.str.82 = private unnamed_addr constant [24 x i8] c"synth_nanoxplore.abc9.W\00", align 1
@_ZN5Yosys7hashlib11HasherDJB325fudgeE = external local_unnamed_addr global i32, align 4
@.str.83 = private unnamed_addr constant [23 x i8] c"vector::_M_fill_insert\00", align 1
@_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global %"class.std::vector.68" zeroinitializer, comdat, align 8
@_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes = linkonce_odr global i64 0, comdat, align 8
@constinit = private unnamed_addr constant [85 x i32] [i32 0, i32 23, i32 29, i32 37, i32 47, i32 59, i32 79, i32 101, i32 127, i32 163, i32 211, i32 269, i32 337, i32 431, i32 541, i32 677, i32 853, i32 1069, i32 1361, i32 1709, i32 2137, i32 2677, i32 3347, i32 4201, i32 5261, i32 6577, i32 8231, i32 10289, i32 12889, i32 16127, i32 20161, i32 25219, i32 31531, i32 39419, i32 49277, i32 61603, i32 77017, i32 96281, i32 120371, i32 150473, i32 188107, i32 235159, i32 293957, i32 367453, i32 459317, i32 574157, i32 717697, i32 897133, i32 1121423, i32 1401791, i32 1752239, i32 2190299, i32 2737937, i32 3422429, i32 4278037, i32 5347553, i32 6684443, i32 8355563, i32 10444457, i32 13055587, i32 16319519, i32 20399411, i32 25499291, i32 31874149, i32 39842687, i32 49803361, i32 62254207, i32 77817767, i32 97272239, i32 121590311, i32 151987889, i32 189984863, i32 237481091, i32 296851369, i32 371064217, i32 463830313, i32 579787991, i32 724735009, i32 905918777, i32 1132398479, i32 1415498113, i32 1769372713, i32 -2083251399, i32 -1530322409, i32 -839161157], align 4
@.str.84 = private unnamed_addr constant [125 x i8] c"hash table exceeded maximum size.\0ADesign is likely too large for yosys to handle, if possible try not to flatten the design.\00", align 1
@_ZTISt12length_error = external constant ptr
@.str.86 = private unnamed_addr constant [26 x i8] c"vector::_M_realloc_insert\00", align 1
@.str.87 = private unnamed_addr constant [14 x i8] c" -no-rw-check\00", align 1
@.str.88 = private unnamed_addr constant [16 x i8] c" [-no-rw-check]\00", align 1
@.str.89 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.90 = private unnamed_addr constant [75 x i8] c"read_verilog -lib -specify +/nanoxplore/cells_sim.v +/nanoxplore/cells_sim\00", align 1
@.str.91 = private unnamed_addr constant [49 x i8] c".v +/nanoxplore/cells_bb.v +/nanoxplore/cells_bb\00", align 1
@.str.92 = private unnamed_addr constant [3 x i8] c".v\00", align 1
@.str.93 = private unnamed_addr constant [39 x i8] c"techmap -map +/nanoxplore/cells_wrap.v\00", align 1
@.str.94 = private unnamed_addr constant [37 x i8] c"techmap -map +/nanoxplore/cells_wrap\00", align 1
@.str.95 = private unnamed_addr constant [20 x i8] c"hierarchy -check %s\00", align 1
@.str.96 = private unnamed_addr constant [11 x i8] c"-top <top>\00", align 1
@.str.97 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.99 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.100 = private unnamed_addr constant [21 x i8] c"(skip if -noflatten)\00", align 1
@.str.101 = private unnamed_addr constant [14 x i8] c"tribuf -logic\00", align 1
@.str.104 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.105 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.106 = private unnamed_addr constant [20 x i8] c"opt -nodffe -nosdff\00", align 1
@.str.107 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.108 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"wreduce\00", align 1
@.str.110 = private unnamed_addr constant [8 x i8] c"peepopt\00", align 1
@.str.111 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.112 = private unnamed_addr constant [40 x i8] c"techmap -map +/cmp2lut.v -D LUT_WIDTH=4\00", align 1
@.str.113 = private unnamed_addr constant [8 x i8] c"alumacc\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"memory -nomap\00", align 1
@.str.115 = private unnamed_addr constant [8 x i8] c"map_ram\00", align 1
@.str.116 = private unnamed_addr constant [17 x i8] c" -D IS_NG_MEDIUM\00", align 1
@.str.117 = private unnamed_addr constant [16 x i8] c" -no-auto-block\00", align 1
@.str.118 = private unnamed_addr constant [22 x i8] c" -no-auto-distributed\00", align 1
@.str.119 = private unnamed_addr constant [41 x i8] c" [-no-auto-block] [-no-auto-distributed]\00", align 1
@.str.120 = private unnamed_addr constant [40 x i8] c"memory_libmap -lib +/nanoxplore/rf_rams\00", align 1
@.str.121 = private unnamed_addr constant [33 x i8] c".txt -lib +/nanoxplore/brams.txt\00", align 1
@.str.122 = private unnamed_addr constant [62 x i8] c"(-no-auto-block if -nobram, -no-auto-distributed if -norfram)\00", align 1
@.str.123 = private unnamed_addr constant [38 x i8] c"techmap -map +/nanoxplore/rf_rams_map\00", align 1
@.str.124 = private unnamed_addr constant [33 x i8] c".v -map +/nanoxplore/brams_map.v\00", align 1
@.str.125 = private unnamed_addr constant [49 x i8] c"techmap -map +/nanoxplore/cells_wrap.v t:NX_RAM*\00", align 1
@.str.126 = private unnamed_addr constant [24 x i8] c".v t:NX_XRFB* t:NX_RFB*\00", align 1
@.str.127 = private unnamed_addr constant [10 x i8] c"map_ffram\00", align 1
@.str.128 = private unnamed_addr constant [37 x i8] c"opt -fast -mux_undef -undriven -fine\00", align 1
@.str.129 = private unnamed_addr constant [11 x i8] c"memory_map\00", align 1
@.str.130 = private unnamed_addr constant [31 x i8] c"opt -undriven -fine -mux_undef\00", align 1
@.str.131 = private unnamed_addr constant [10 x i8] c"map_gates\00", align 1
@.str.132 = private unnamed_addr constant [8 x i8] c"techmap\00", align 1
@.str.133 = private unnamed_addr constant [55 x i8] c"techmap -map +/techmap.v -map +/nanoxplore/arith_map.v\00", align 1
@.str.135 = private unnamed_addr constant [148 x i8] c"iopadmap -bits -outpad $__BEYOND_OBUF I:PAD -toutpad $__BEYOND_TOBUF C:I:PAD -inpad $__BEYOND_IBUF O:PAD -tinoutpad $__BEYOND_IOBUF C:O:I:PAD A:top\00", align 1
@.str.136 = private unnamed_addr constant [21 x i8] c"(skip if '-noiopad')\00", align 1
@.str.137 = private unnamed_addr constant [35 x i8] c"techmap -map +/nanoxplore/io_map.v\00", align 1
@.str.138 = private unnamed_addr constant [10 x i8] c"opt -fast\00", align 1
@.str.139 = private unnamed_addr constant [8 x i8] c"map_ffs\00", align 1
@.str.140 = private unnamed_addr constant [58 x i8] c" -cell $_DFF_?_ 01 -cell $_DFF_?P?_ r -cell $_SDFF_?P?_ r\00", align 1
@.str.141 = private unnamed_addr constant [66 x i8] c" [-cell $_DFFE_?P_ 01 -cell $_DFFE_?P?P_ r -cell $_SDFFE_?P?P_ r]\00", align 1
@.str.142 = private unnamed_addr constant [64 x i8] c" -cell $_DFFE_?P_ 01 -cell $_DFFE_?P?P_ r -cell $_SDFFE_?P?P_ r\00", align 1
@.str.143 = private unnamed_addr constant [43 x i8] c" -cell $_DLATCH_?_ x -mince %d -minsrst %d\00", align 1
@.str.144 = private unnamed_addr constant [12 x i8] c"dfflegalize\00", align 1
@.str.145 = private unnamed_addr constant [32 x i8] c"($_*DFFE_* only if not -nodffe)\00", align 1
@.str.146 = private unnamed_addr constant [10 x i8] c"opt_merge\00", align 1
@.str.147 = private unnamed_addr constant [40 x i8] c"techmap -map +/nanoxplore/latches_map.v\00", align 1
@.str.148 = private unnamed_addr constant [38 x i8] c"techmap -map +/nanoxplore/cells_map.v\00", align 1
@.str.149 = private unnamed_addr constant [30 x i8] c"opt_expr -undriven -mux_undef\00", align 1
@.str.150 = private unnamed_addr constant [13 x i8] c"clean -purge\00", align 1
@.str.152 = private unnamed_addr constant [11 x i8] c" -maxlut 4\00", align 1
@.str.153 = private unnamed_addr constant [7 x i8] c" -W %s\00", align 1
@.str.154 = private unnamed_addr constant [5 x i8] c"abc9\00", align 1
@.str.155 = private unnamed_addr constant [8 x i8] c" -dress\00", align 1
@.str.156 = private unnamed_addr constant [8 x i8] c" -lut 4\00", align 1
@.str.157 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.158 = private unnamed_addr constant [45 x i8] c"techmap -map +/nanoxplore/cells_map.v t:$lut\00", align 1
@.str.159 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.161 = private unnamed_addr constant [17 x i8] c"hierarchy -check\00", align 1
@.str.163 = private unnamed_addr constant [14 x i8] c"check -noinit\00", align 1
@.str.164 = private unnamed_addr constant [21 x i8] c"blackbox =A:whitebox\00", align 1
@.str.165 = private unnamed_addr constant [25 x i8] c"setundef -zero -undriven\00", align 1
@.str.167 = private unnamed_addr constant [14 x i8] c"write_json %s\00", align 1
@.str.168 = private unnamed_addr constant [12 x i8] c"<file-name>\00", align 1
@.str.169 = private unnamed_addr constant [11 x i8] c"dict::at()\00", align 1
@_ZTISt12out_of_range = external constant ptr
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_nanoxplore.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePassD2Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_119SynthNanoXplorePassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 304
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load i64, ptr %49, align 8, !tbaa !17
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #27
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZN5Yosys10ScriptPassD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #28
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #4

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !17
  store i8 %17, ptr %15, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !16
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %26, ptr %4, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %58

.noexc:                                           ; preds = %.noexc.i5
  store ptr %28, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %29, ptr %23, align 8, !tbaa !17
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i4
  %32 = load i8, ptr %24, align 1, !tbaa !17
  store i8 %32, ptr %30, align 1, !tbaa !17
  br label %34

33:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i4
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !16
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %39 unwind label %60

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %39
  %42 = load i64, ptr %36, align 8, !tbaa !16
  %43 = icmp ult i64 %42, 16
  call void @llvm.assume(i1 %43)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %44 = load i64, ptr %23, align 8, !tbaa !17
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %46 = load ptr, ptr %6, align 8, !tbaa !9
  %47 = icmp eq ptr %46, %8
  br i1 %47, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %48 = load i64, ptr %20, align 8, !tbaa !16
  %49 = icmp ult i64 %48, 16
  call void @llvm.assume(i1 %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %50 = load i64, ptr %8, align 8, !tbaa !17
  %51 = add i64 %50, 1
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %53, ptr %52, align 8, !tbaa !18
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %53, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %56, ptr %55, align 8, !tbaa !18
  %57 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %57, align 8, !tbaa !16
  store i8 0, ptr %56, align 8, !tbaa !17
  ret void

58:                                               ; preds = %.noexc.i5
  %59 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

60:                                               ; preds = %34
  %61 = landingpad { ptr, i32 }
          cleanup
  %62 = load ptr, ptr %7, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %23
  br i1 %63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %60
  %64 = load i64, ptr %36, align 8, !tbaa !16
  %65 = icmp ult i64 %64, 16
  call void @llvm.assume(i1 %65)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %60
  %66 = load i64, ptr %23, align 8, !tbaa !17
  %67 = add i64 %66, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %58
  %.pn = phi { ptr, i32 } [ %59, %58 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11 ], [ %61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ]
  %68 = load ptr, ptr %6, align 8, !tbaa !9
  %69 = icmp eq ptr %68, %8
  br i1 %69, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %70 = load i64, ptr %20, align 8, !tbaa !16
  %71 = icmp ult i64 %70, 16
  call void @llvm.assume(i1 %71)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %72 = load i64, ptr %8, align 8, !tbaa !17
  %73 = add i64 %72, 1
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #4

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePassD0Ev(ptr noundef nonnull align 8 dereferenceable(328) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_119SynthNanoXplorePassD2Ev(ptr noundef nonnull align 8 dereferenceable(328) %0) #28
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 328) #27
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePass4helpEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.25)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.26)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.27)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.28)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.45)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47)
  tail call void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.48, i64 noundef 9)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.49, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.49, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  store i8 1, ptr %14, align 8, !tbaa !20
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 296
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %15, i8 0, i64 7, i1 false)
  %18 = load i64, ptr %17, align 8, !tbaa !16
  %19 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %16, i64 noundef 0, i64 noundef %18, ptr noundef nonnull @.str.49, i64 noundef 0)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 320
  store i32 8, ptr %20, align 8, !tbaa !28
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 324
  store i32 8, ptr %21, align 4, !tbaa !29
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(328) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::vector", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %8) #28
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %9) #28
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(328) %0)
          to label %.preheader unwind label %100

.preheader:                                       ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !30
  %25 = load ptr, ptr %1, align 8, !tbaa !33
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 32
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 287
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %40 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %41 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %42 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %48 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %49 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not22.i = icmp eq ptr %10, %46
  br label %51

51:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %52 = phi ptr [ %25, %.lr.ph ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.045161 = phi i64 [ 1, %.lr.ph ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %53 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %52, i64 %.045161
  %54 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull @.str.50) #28
  %55 = icmp eq i32 %54, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %55, label %56, label %104

56:                                               ; preds = %51
  %57 = add nuw i64 %.045161, 1
  %58 = load ptr, ptr %23, align 8, !tbaa !30
  %59 = ptrtoint ptr %58 to i64
  %60 = ptrtoint ptr %.pre to i64
  %61 = sub i64 %59, %60
  %62 = ashr exact i64 %61, 5
  %63 = icmp ult i64 %57, %62
  br i1 %63, label %64, label %104

64:                                               ; preds = %56
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %10) #28
  %65 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %57
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.51, ptr noundef nonnull align 8 dereferenceable(32) %65)
          to label %66 unwind label %102

66:                                               ; preds = %64
  %67 = load ptr, ptr %46, align 8, !tbaa !9
  %68 = icmp eq ptr %67, %47
  br i1 %68, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %66
  %69 = load i64, ptr %50, align 8, !tbaa !16
  %70 = icmp ult i64 %69, 16
  call void @llvm.assume(i1 %70)
  %71 = load ptr, ptr %10, align 8, !tbaa !9
  %72 = icmp eq ptr %71, %48
  br i1 %72, label %75, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %66
  %73 = load ptr, ptr %10, align 8, !tbaa !9
  %74 = icmp eq ptr %73, %48
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

75:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %76 = phi ptr [ %73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %71, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %77 = load i64, ptr %49, align 8, !tbaa !16
  %78 = icmp ult i64 %77, 16
  call void @llvm.assume(i1 %78)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %79, !prof !34

79:                                               ; preds = %75
  switch i64 %77, label %82 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %80
  ]

80:                                               ; preds = %79
  %81 = load i8, ptr %76, align 1, !tbaa !17
  store i8 %81, ptr %67, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

82:                                               ; preds = %79
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %67, ptr align 1 %76, i64 %77, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %82, %80, %79
  %83 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %83, ptr %50, align 8, !tbaa !16
  %84 = load ptr, ptr %46, align 8, !tbaa !9
  %85 = getelementptr inbounds nuw i8, ptr %84, i64 %83
  store i8 0, ptr %85, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %71, ptr %46, align 8, !tbaa !9
  %86 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %86, ptr %50, align 8, !tbaa !16
  %87 = load i64, ptr %48, align 8, !tbaa !17
  store i64 %87, ptr %47, align 8, !tbaa !17
  br label %92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %88 = load i64, ptr %47, align 8, !tbaa !17
  store ptr %73, ptr %46, align 8, !tbaa !9
  %89 = load i64, ptr %49, align 8, !tbaa !16
  store i64 %89, ptr %50, align 8, !tbaa !16
  %90 = load i64, ptr %48, align 8, !tbaa !17
  store i64 %90, ptr %47, align 8, !tbaa !17
  %.not.i = icmp eq ptr %67, null
  br i1 %.not.i, label %92, label %91

91:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %67, ptr %10, align 8, !tbaa !9
  store i64 %88, ptr %48, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

92:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %48, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %75, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %91, %92
  %93 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %67, %91 ], [ %48, %92 ], [ %76, %75 ]
  store i64 0, ptr %49, align 8, !tbaa !16
  store i8 0, ptr %93, align 1, !tbaa !17
  %94 = load ptr, ptr %10, align 8, !tbaa !9
  %95 = icmp eq ptr %94, %48
  br i1 %95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %96 = load i64, ptr %49, align 8, !tbaa !16
  %97 = icmp ult i64 %96, 16
  call void @llvm.assume(i1 %97)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %98 = load i64, ptr %48, align 8, !tbaa !17
  %99 = add i64 %98, 1
  call void @_ZdlPvm(ptr noundef %94, i64 noundef %99) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

100:                                              ; preds = %3
  %101 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit142:                                     ; preds = %122, %137
  %lpad.loopexit144 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp143:                            ; preds = %.invoke, %418, %426, %428, %429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %401, %.noexc.i
  %lpad.loopexit.split-lp145 = landingpad { ptr, i32 }
          cleanup
  br label %.body

102:                                              ; preds = %64
  %103 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %10) #28
  br label %.body

104:                                              ; preds = %56, %51
  %105 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.045161
  %106 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %105, ptr noundef nonnull @.str.52) #28
  %107 = icmp eq i32 %106, 0
  br i1 %107, label %113, label %108

108:                                              ; preds = %104
  %109 = load ptr, ptr %1, align 8, !tbaa !33
  %110 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %109, i64 %.045161
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.53) #28
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %113, label %._crit_edge

._crit_edge:                                      ; preds = %108
  %.pre172 = load ptr, ptr %1, align 8, !tbaa !33
  br label %124

113:                                              ; preds = %108, %104
  %114 = add nuw i64 %.045161, 1
  %115 = load ptr, ptr %23, align 8, !tbaa !30
  %116 = load ptr, ptr %1, align 8, !tbaa !33
  %117 = ptrtoint ptr %115 to i64
  %118 = ptrtoint ptr %116 to i64
  %119 = sub i64 %117, %118
  %120 = ashr exact i64 %119, 5
  %121 = icmp ult i64 %114, %120
  br i1 %121, label %122, label %124

122:                                              ; preds = %113
  %123 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %116, i64 %114
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %123)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit142

124:                                              ; preds = %._crit_edge, %113
  %125 = phi ptr [ %.pre172, %._crit_edge ], [ %116, %113 ]
  %126 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %125, i64 %.045161
  %127 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.54) #28
  %128 = icmp eq i32 %127, 0
  %.pre173 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %128, label %129, label %139

129:                                              ; preds = %124
  %130 = add nuw i64 %.045161, 1
  %131 = load ptr, ptr %23, align 8, !tbaa !30
  %132 = ptrtoint ptr %131 to i64
  %133 = ptrtoint ptr %.pre173 to i64
  %134 = sub i64 %132, %133
  %135 = ashr exact i64 %134, 5
  %136 = icmp ult i64 %130, %135
  br i1 %136, label %137, label %139

137:                                              ; preds = %129
  %138 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre173, i64 %130
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit142

139:                                              ; preds = %129, %124
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre173, i64 %.045161
  %141 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull @.str.55) #28
  %142 = icmp eq i32 %141, 0
  %.pre174 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %142, label %143, label %259

143:                                              ; preds = %139
  %144 = add nuw i64 %.045161, 1
  %145 = load ptr, ptr %23, align 8, !tbaa !30
  %146 = ptrtoint ptr %145 to i64
  %147 = ptrtoint ptr %.pre174 to i64
  %148 = sub i64 %146, %147
  %149 = ashr exact i64 %148, 5
  %150 = icmp ult i64 %144, %149
  br i1 %150, label %151, label %259

151:                                              ; preds = %143
  %152 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre174, i64 %144
  %153 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %152, i8 noundef signext 58, i64 noundef 0) #28
  %154 = icmp eq i64 %153, -1
  %.pre178.pre179 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %154, label %.thread.loopexit, label %155

155:                                              ; preds = %151
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %11) #28
  %156 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre178.pre179, i64 %144
  call void @llvm.experimental.noalias.scope.decl(metadata !35)
  %157 = getelementptr inbounds nuw i8, ptr %156, i64 8
  %158 = load i64, ptr %157, align 8, !tbaa !16, !noalias !35
  store ptr %40, ptr %11, align 8, !tbaa !18, !alias.scope !35
  %159 = load ptr, ptr %156, align 8, !tbaa !9, !noalias !35
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %153, i64 %158)
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28, !noalias !35
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !19, !noalias !35
  %160 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %160, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %155
  %161 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %255

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %161, ptr %11, align 8, !tbaa !9, !alias.scope !35
  %162 = load i64, ptr %7, align 8, !tbaa !19, !noalias !35
  store i64 %162, ptr %40, align 8, !tbaa !17, !alias.scope !35
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %155
  %163 = phi ptr [ %161, %.noexc ], [ %40, %155 ]
  switch i64 %spec.select.i.i.i, label %166 [
    i64 1, label %164
    i64 0, label %167
  ]

164:                                              ; preds = %._crit_edge.i.i.i
  %165 = load i8, ptr %159, align 1, !tbaa !17
  store i8 %165, ptr %163, align 1, !tbaa !17
  br label %167

166:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %163, ptr align 1 %159, i64 %spec.select.i.i.i, i1 false)
  br label %167

167:                                              ; preds = %166, %164, %._crit_edge.i.i.i
  %168 = load i64, ptr %7, align 8, !tbaa !19, !noalias !35
  store i64 %168, ptr %41, align 8, !tbaa !16, !alias.scope !35
  %169 = load ptr, ptr %11, align 8, !tbaa !9, !alias.scope !35
  %170 = getelementptr inbounds nuw i8, ptr %169, i64 %168
  store i8 0, ptr %170, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28, !noalias !35
  %171 = load ptr, ptr %8, align 8, !tbaa !9
  %172 = icmp eq ptr %171, %16
  br i1 %172, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73: ; preds = %167
  %173 = load i64, ptr %17, align 8, !tbaa !16
  %174 = icmp ult i64 %173, 16
  call void @llvm.assume(i1 %174)
  %175 = load ptr, ptr %11, align 8, !tbaa !9
  %176 = icmp eq ptr %175, %40
  br i1 %176, label %179, label %.thread.i74

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67: ; preds = %167
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %40
  br i1 %178, label %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68

179:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  %180 = phi ptr [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67 ], [ %175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73 ]
  %181 = load i64, ptr %41, align 8, !tbaa !16
  %182 = icmp ult i64 %181, 16
  call void @llvm.assume(i1 %182)
  switch i64 %181, label %185 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71
    i64 1, label %183
  ]

183:                                              ; preds = %179
  %184 = load i8, ptr %180, align 1, !tbaa !17
  store i8 %184, ptr %171, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

185:                                              ; preds = %179
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %171, ptr align 1 %180, i64 %181, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71: ; preds = %185, %183, %179
  %186 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %186, ptr %17, align 8, !tbaa !16
  %187 = load ptr, ptr %8, align 8, !tbaa !9
  %188 = getelementptr inbounds nuw i8, ptr %187, i64 %186
  store i8 0, ptr %188, align 1, !tbaa !17
  %.pre.i72 = load ptr, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

.thread.i74:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i73
  store ptr %175, ptr %8, align 8, !tbaa !9
  %189 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %189, ptr %17, align 8, !tbaa !16
  %190 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %190, ptr %16, align 8, !tbaa !17
  br label %195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i67
  %191 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %177, ptr %8, align 8, !tbaa !9
  %192 = load i64, ptr %41, align 8, !tbaa !16
  store i64 %192, ptr %17, align 8, !tbaa !16
  %193 = load i64, ptr %40, align 8, !tbaa !17
  store i64 %193, ptr %16, align 8, !tbaa !17
  %.not.i69 = icmp eq ptr %171, null
  br i1 %.not.i69, label %195, label %194

194:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68
  store ptr %171, ptr %11, align 8, !tbaa !9
  store i64 %191, ptr %40, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

195:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i68, %.thread.i74
  store ptr %40, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71, %194, %195
  %196 = phi ptr [ %.pre.i72, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i71 ], [ %171, %194 ], [ %40, %195 ]
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %196, align 1, !tbaa !17
  %197 = load ptr, ptr %11, align 8, !tbaa !9
  %198 = icmp eq ptr %197, %40
  br i1 %198, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %199 = load i64, ptr %41, align 8, !tbaa !16
  %200 = icmp ult i64 %199, 16
  call void @llvm.assume(i1 %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit75
  %201 = load i64, ptr %40, align 8, !tbaa !17
  %202 = add i64 %201, 1
  call void @_ZdlPvm(ptr noundef %197, i64 noundef %202) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i77, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i76
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %12) #28
  %203 = load ptr, ptr %1, align 8, !tbaa !33
  %204 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %203, i64 %144
  %205 = add nuw i64 %153, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !38)
  %206 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %207 = load i64, ptr %206, align 8, !tbaa !16, !noalias !38
  %.not = icmp ult i64 %153, %207
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %208

208:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.79, ptr noundef nonnull @.str.78, i64 noundef %205, i64 noundef %207) #29
          to label %.noexc82 unwind label %.loopexit.split-lp

.noexc82:                                         ; preds = %208
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit78
  store ptr %42, ptr %12, align 8, !tbaa !18, !alias.scope !38
  %209 = load ptr, ptr %204, align 8, !tbaa !9, !noalias !38
  %210 = getelementptr inbounds nuw i8, ptr %209, i64 %205
  %211 = sub nuw i64 %207, %205
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28, !noalias !38
  store i64 %211, ptr %6, align 8, !tbaa !19, !noalias !38
  %212 = icmp ugt i64 %211, 15
  br i1 %212, label %.noexc10.i.i81, label %._crit_edge.i.i.i80

.noexc10.i.i81:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %213 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc83 unwind label %.loopexit

.noexc83:                                         ; preds = %.noexc10.i.i81
  store ptr %213, ptr %12, align 8, !tbaa !9, !alias.scope !38
  %214 = load i64, ptr %6, align 8, !tbaa !19, !noalias !38
  store i64 %214, ptr %42, align 8, !tbaa !17, !alias.scope !38
  br label %._crit_edge.i.i.i80

._crit_edge.i.i.i80:                              ; preds = %.noexc83, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %215 = phi ptr [ %213, %.noexc83 ], [ %42, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %211, label %218 [
    i64 1, label %216
    i64 0, label %219
  ]

216:                                              ; preds = %._crit_edge.i.i.i80
  %217 = load i8, ptr %210, align 1, !tbaa !17
  store i8 %217, ptr %215, align 1, !tbaa !17
  br label %219

218:                                              ; preds = %._crit_edge.i.i.i80
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %215, ptr nonnull align 1 %210, i64 %211, i1 false)
  br label %219

219:                                              ; preds = %218, %216, %._crit_edge.i.i.i80
  %220 = load i64, ptr %6, align 8, !tbaa !19, !noalias !38
  store i64 %220, ptr %43, align 8, !tbaa !16, !alias.scope !38
  %221 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !38
  %222 = getelementptr inbounds nuw i8, ptr %221, i64 %220
  store i8 0, ptr %222, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28, !noalias !38
  %223 = load ptr, ptr %9, align 8, !tbaa !9
  %224 = icmp eq ptr %223, %18
  br i1 %224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91: ; preds = %219
  %225 = load i64, ptr %19, align 8, !tbaa !16
  %226 = icmp ult i64 %225, 16
  call void @llvm.assume(i1 %226)
  %227 = load ptr, ptr %12, align 8, !tbaa !9
  %228 = icmp eq ptr %227, %42
  br i1 %228, label %231, label %.thread.i92

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85: ; preds = %219
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  %230 = icmp eq ptr %229, %42
  br i1 %230, label %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86

231:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
  %232 = phi ptr [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85 ], [ %227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91 ]
  %233 = load i64, ptr %43, align 8, !tbaa !16
  %234 = icmp ult i64 %233, 16
  call void @llvm.assume(i1 %234)
  switch i64 %233, label %237 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89
    i64 1, label %235
  ]

235:                                              ; preds = %231
  %236 = load i8, ptr %232, align 1, !tbaa !17
  store i8 %236, ptr %223, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

237:                                              ; preds = %231
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %223, ptr align 1 %232, i64 %233, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89: ; preds = %237, %235, %231
  %238 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %238, ptr %19, align 8, !tbaa !16
  %239 = load ptr, ptr %9, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %239, i64 %238
  store i8 0, ptr %240, align 1, !tbaa !17
  %.pre.i90 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

.thread.i92:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i91
  store ptr %227, ptr %9, align 8, !tbaa !9
  %241 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %241, ptr %19, align 8, !tbaa !16
  %242 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %242, ptr %18, align 8, !tbaa !17
  br label %247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i85
  %243 = load i64, ptr %18, align 8, !tbaa !17
  store ptr %229, ptr %9, align 8, !tbaa !9
  %244 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %244, ptr %19, align 8, !tbaa !16
  %245 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %245, ptr %18, align 8, !tbaa !17
  %.not.i87 = icmp eq ptr %223, null
  br i1 %.not.i87, label %247, label %246

246:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86
  store ptr %223, ptr %12, align 8, !tbaa !9
  store i64 %243, ptr %42, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

247:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i86, %.thread.i92
  store ptr %42, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89, %246, %247
  %248 = phi ptr [ %.pre.i90, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i89 ], [ %223, %246 ], [ %42, %247 ]
  store i64 0, ptr %43, align 8, !tbaa !16
  store i8 0, ptr %248, align 1, !tbaa !17
  %249 = load ptr, ptr %12, align 8, !tbaa !9
  %250 = icmp eq ptr %249, %42
  br i1 %250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %251 = load i64, ptr %43, align 8, !tbaa !16
  %252 = icmp ult i64 %251, 16
  call void @llvm.assume(i1 %252)
  br label %258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit93
  %253 = load i64, ptr %42, align 8, !tbaa !17
  %254 = add i64 %253, 1
  call void @_ZdlPvm(ptr noundef %249, i64 noundef %254) #27
  br label %258

255:                                              ; preds = %.noexc10.i.i
  %256 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %11) #28
  br label %.body

.loopexit:                                        ; preds = %.noexc10.i.i81
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %257

.loopexit.split-lp:                               ; preds = %208
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %257

257:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %.body

258:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i95
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %12) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

259:                                              ; preds = %143, %139
  %260 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre174, i64 %.045161
  %261 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull @.str.56) #28
  %262 = icmp eq i32 %261, 0
  br i1 %262, label %263, label %264

263:                                              ; preds = %259
  store i8 1, ptr %39, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

264:                                              ; preds = %259
  %265 = load ptr, ptr %1, align 8, !tbaa !33
  %266 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %265, i64 %.045161
  %267 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %266, ptr noundef nonnull @.str.57) #28
  %268 = icmp eq i32 %267, 0
  br i1 %268, label %269, label %270

269:                                              ; preds = %264
  store i8 0, ptr %39, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

270:                                              ; preds = %264
  %271 = load ptr, ptr %1, align 8, !tbaa !33
  %272 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %271, i64 %.045161
  %273 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %272, ptr noundef nonnull @.str.58) #28
  %274 = icmp eq i32 %273, 0
  br i1 %274, label %275, label %276

275:                                              ; preds = %270
  store i8 1, ptr %38, align 1, !tbaa !41
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

276:                                              ; preds = %270
  %277 = load ptr, ptr %1, align 8, !tbaa !33
  %278 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %277, i64 %.045161
  %279 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %278, ptr noundef nonnull @.str.59) #28
  %280 = icmp eq i32 %279, 0
  br i1 %280, label %281, label %282

281:                                              ; preds = %276
  store i8 1, ptr %37, align 2, !tbaa !42
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

282:                                              ; preds = %276
  %283 = load ptr, ptr %1, align 8, !tbaa !33
  %284 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %283, i64 %.045161
  %285 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %284, ptr noundef nonnull @.str.60) #28
  %286 = icmp eq i32 %285, 0
  br i1 %286, label %287, label %288

287:                                              ; preds = %282
  store i8 1, ptr %36, align 1, !tbaa !43
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

288:                                              ; preds = %282
  %289 = load ptr, ptr %1, align 8, !tbaa !33
  %290 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %289, i64 %.045161
  %291 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %290, ptr noundef nonnull @.str.61) #28
  %292 = icmp eq i32 %291, 0
  %.pre175 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %292, label %293, label %306

293:                                              ; preds = %288
  %294 = add nuw i64 %.045161, 1
  %295 = load ptr, ptr %23, align 8, !tbaa !30
  %296 = ptrtoint ptr %295 to i64
  %297 = ptrtoint ptr %.pre175 to i64
  %298 = sub i64 %296, %297
  %299 = ashr exact i64 %298, 5
  %300 = icmp ult i64 %294, %299
  br i1 %300, label %301, label %306

301:                                              ; preds = %293
  %302 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre175, i64 %294
  %303 = load ptr, ptr %302, align 8, !tbaa !9
  %304 = call i64 @strtol(ptr noundef nonnull captures(none) %303, ptr noundef null, i32 noundef 10) #28
  %305 = trunc i64 %304 to i32
  store i32 %305, ptr %35, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

306:                                              ; preds = %293, %288
  %307 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre175, i64 %.045161
  %308 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %307, ptr noundef nonnull @.str.62) #28
  %309 = icmp eq i32 %308, 0
  %.pre176 = load ptr, ptr %1, align 8, !tbaa !33
  br i1 %309, label %310, label %323

310:                                              ; preds = %306
  %311 = add nuw i64 %.045161, 1
  %312 = load ptr, ptr %23, align 8, !tbaa !30
  %313 = ptrtoint ptr %312 to i64
  %314 = ptrtoint ptr %.pre176 to i64
  %315 = sub i64 %313, %314
  %316 = ashr exact i64 %315, 5
  %317 = icmp ult i64 %311, %316
  br i1 %317, label %318, label %323

318:                                              ; preds = %310
  %319 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre176, i64 %311
  %320 = load ptr, ptr %319, align 8, !tbaa !9
  %321 = call i64 @strtol(ptr noundef nonnull captures(none) %320, ptr noundef null, i32 noundef 10) #28
  %322 = trunc i64 %321 to i32
  store i32 %322, ptr %34, align 4, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

323:                                              ; preds = %310, %306
  %324 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre176, i64 %.045161
  %325 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %324, ptr noundef nonnull @.str.63) #28
  %326 = icmp eq i32 %325, 0
  br i1 %326, label %327, label %328

327:                                              ; preds = %323
  store i8 1, ptr %33, align 4, !tbaa !44
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

328:                                              ; preds = %323
  %329 = load ptr, ptr %1, align 8, !tbaa !33
  %330 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %329, i64 %.045161
  %331 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %330, ptr noundef nonnull @.str.64) #28
  %332 = icmp eq i32 %331, 0
  br i1 %332, label %333, label %334

333:                                              ; preds = %328
  store i8 1, ptr %32, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

334:                                              ; preds = %328
  %335 = load ptr, ptr %1, align 8, !tbaa !33
  %336 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %335, i64 %.045161
  %337 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %336, ptr noundef nonnull @.str.65) #28
  %338 = icmp eq i32 %337, 0
  br i1 %338, label %339, label %340

339:                                              ; preds = %334
  store i8 0, ptr %31, align 2, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

340:                                              ; preds = %334
  %341 = load ptr, ptr %1, align 8, !tbaa !33
  %342 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %341, i64 %.045161
  %343 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %342, ptr noundef nonnull @.str.66) #28
  %344 = icmp eq i32 %343, 0
  br i1 %344, label %345, label %346

345:                                              ; preds = %340
  store i8 1, ptr %31, align 2, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

346:                                              ; preds = %340
  %347 = load ptr, ptr %1, align 8, !tbaa !33
  %348 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %347, i64 %.045161
  %349 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %348, ptr noundef nonnull @.str.67) #28
  %350 = icmp eq i32 %349, 0
  br i1 %350, label %351, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %346
  %.pre178.pre = load ptr, ptr %1, align 8, !tbaa !33
  br label %.thread.loopexit

351:                                              ; preds = %346
  store i8 1, ptr %30, align 1, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %258, %137, %122, %351, %345, %339, %333, %327, %318, %301, %287, %281, %275, %269, %263, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.247 = phi i64 [ %57, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %144, %258 ], [ %.045161, %263 ], [ %.045161, %269 ], [ %.045161, %275 ], [ %.045161, %281 ], [ %.045161, %287 ], [ %294, %301 ], [ %311, %318 ], [ %.045161, %327 ], [ %.045161, %333 ], [ %.045161, %339 ], [ %.045161, %345 ], [ %.045161, %351 ], [ %114, %122 ], [ %130, %137 ]
  %352 = add nuw i64 %.247, 1
  %353 = load ptr, ptr %23, align 8, !tbaa !30
  %354 = load ptr, ptr %1, align 8, !tbaa !33
  %355 = ptrtoint ptr %353 to i64
  %356 = ptrtoint ptr %354 to i64
  %357 = sub i64 %355, %356
  %358 = ashr exact i64 %357, 5
  %359 = icmp ult i64 %352, %358
  br i1 %359, label %51, label %.thread.loopexit, !llvm.loop !48

.thread.loopexit:                                 ; preds = %151, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %..thread.loopexit_crit_edge
  %.pre178 = phi ptr [ %.pre178.pre, %..thread.loopexit_crit_edge ], [ %354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.pre178.pre179, %151 ]
  %.045.lcssa.ph = phi i64 [ %.045161, %..thread.loopexit_crit_edge ], [ %352, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.045161, %151 ]
  %.pre177 = load ptr, ptr %23, align 8, !tbaa !30
  %.pre182 = ptrtoint ptr %.pre177 to i64
  %.pre183 = ptrtoint ptr %.pre178 to i64
  %.pre185 = sub i64 %.pre182, %.pre183
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %.pre-phi186 = phi i64 [ %.pre185, %.thread.loopexit ], [ %28, %.preheader ]
  %360 = phi ptr [ %.pre178, %.thread.loopexit ], [ %25, %.preheader ]
  %361 = phi ptr [ %.pre177, %.thread.loopexit ], [ %24, %.preheader ]
  %.045.lcssa = phi i64 [ %.045.lcssa.ph, %.thread.loopexit ], [ 1, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %361, %360
  br i1 %.not.i.i.i.i, label %.noexc98, label %362

362:                                              ; preds = %.thread
  %363 = icmp ugt i64 %.pre-phi186, 9223372036854775776
  br i1 %363, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !34

.noexc.i.i:                                       ; preds = %362
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #29
          to label %.noexc97 unwind label %.loopexit.split-lp143

.noexc97:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %362
  %364 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi186) #30
          to label %.noexc98 unwind label %.loopexit.split-lp143

.noexc98:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.thread
  %365 = phi ptr [ null, %.thread ], [ %364, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %365, ptr %13, align 8, !tbaa !33
  %366 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %365, ptr %366, align 8, !tbaa !30
  %367 = getelementptr inbounds nuw i8, ptr %365, i64 %.pre-phi186
  %368 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %367, ptr %368, align 8, !tbaa !50
  %369 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %360, ptr %361, ptr noundef %365)
          to label %378 unwind label %370

370:                                              ; preds = %.noexc98
  %371 = landingpad { ptr, i32 }
          cleanup
  %372 = load ptr, ptr %13, align 8, !tbaa !33
  %.not.i.i.i = icmp eq ptr %372, null
  br i1 %.not.i.i.i, label %.body, label %373

373:                                              ; preds = %370
  %374 = load ptr, ptr %368, align 8, !tbaa !50
  %375 = ptrtoint ptr %374 to i64
  %376 = ptrtoint ptr %372 to i64
  %377 = sub i64 %375, %376
  call void @_ZdlPvm(ptr noundef nonnull %372, i64 noundef %377) #27
  br label %.body

378:                                              ; preds = %.noexc98
  store ptr %369, ptr %366, align 8, !tbaa !30
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %13, i64 noundef %.045.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %379 unwind label %403

379:                                              ; preds = %378
  %380 = load ptr, ptr %13, align 8, !tbaa !33
  %381 = load ptr, ptr %366, align 8, !tbaa !30
  %.not4.i.i.i.i = icmp eq ptr %380, %381
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %379, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %390, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %380, %379 ]
  %382 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %383 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %384 = icmp eq ptr %382, %383
  br i1 %384, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %385 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %386 = load i64, ptr %385, align 8, !tbaa !16
  %387 = icmp ult i64 %386, 16
  call void @llvm.assume(i1 %387)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %388 = load i64, ptr %383, align 8, !tbaa !17
  %389 = add i64 %388, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %389) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %390 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i99 = icmp eq ptr %390, %381
  br i1 %.not.i.i.i.i99, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %379
  %391 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %380, %379 ]
  %.not.i.i.i100 = icmp eq ptr %391, null
  br i1 %.not.i.i.i100, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %392

392:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %393 = load ptr, ptr %368, align 8, !tbaa !50
  %394 = ptrtoint ptr %393 to i64
  %395 = ptrtoint ptr %391 to i64
  %396 = sub i64 %394, %395
  call void @_ZdlPvm(ptr noundef nonnull %391, i64 noundef %396) #27
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %392
  %397 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %398 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %399 = load i64, ptr %398, align 8, !tbaa !16
  %400 = icmp eq i64 %399, 0
  br i1 %400, label %401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

401:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %402 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %397, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.68, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %.loopexit.split-lp143

403:                                              ; preds = %378
  %404 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #28
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %401, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %405 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.68) #28
  %406 = icmp eq i32 %405, 0
  br i1 %406, label %.invoke, label %412

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %415, %412
  %407 = phi ptr [ @.str.71, %412 ], [ @.str.73, %415 ], [ @.str.69, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit ]
  %408 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %409 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %410 = load i64, ptr %409, align 8, !tbaa !16
  %411 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %408, i64 noundef 0, i64 noundef %410, ptr noundef nonnull %407, i64 noundef 2)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit104 unwind label %.loopexit.split-lp143

412:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %413 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.70) #28
  %414 = icmp eq i32 %413, 0
  br i1 %414, label %.invoke, label %415

415:                                              ; preds = %412
  %416 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %397, ptr noundef nonnull @.str.72) #28
  %417 = icmp eq i32 %416, 0
  br i1 %417, label %.invoke, label %418

418:                                              ; preds = %415
  %419 = load ptr, ptr %397, align 8, !tbaa !9
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.74, ptr noundef %419) #29
          to label %420 unwind label %.loopexit.split-lp143

420:                                              ; preds = %418
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit104: ; preds = %.invoke
  %421 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %422 = load ptr, ptr %421, align 8, !tbaa !52
  %423 = getelementptr inbounds i8, ptr %422, i64 -120
  %424 = load i8, ptr %423, align 8, !tbaa !54, !range !74, !noundef !75
  %425 = trunc nuw i8 %424 to i1
  br i1 %425, label %428, label %426

426:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit104
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.75) #29
          to label %427 unwind label %.loopexit.split-lp143

427:                                              ; preds = %426
  unreachable

428:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit104
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.76)
          to label %429 unwind label %.loopexit.split-lp143

429:                                              ; preds = %428
  invoke void @_ZN5Yosys8log_pushEv()
          to label %430 unwind label %.loopexit.split-lp143

430:                                              ; preds = %429
  %431 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %431, ptr %14, align 8, !tbaa !18
  %432 = load ptr, ptr %8, align 8, !tbaa !9
  %433 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %5) #28
  store i64 %433, ptr %5, align 8, !tbaa !19
  %434 = icmp ugt i64 %433, 15
  br i1 %434, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %430
  %435 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc109 unwind label %.loopexit.split-lp143

.noexc109:                                        ; preds = %.noexc.i
  store ptr %435, ptr %14, align 8, !tbaa !9
  %436 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %436, ptr %431, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc109, %430
  %437 = phi ptr [ %435, %.noexc109 ], [ %431, %430 ]
  switch i64 %433, label %440 [
    i64 1, label %438
    i64 0, label %441
  ]

438:                                              ; preds = %._crit_edge.i.i
  %439 = load i8, ptr %432, align 1, !tbaa !17
  store i8 %439, ptr %437, align 1, !tbaa !17
  br label %441

440:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %437, ptr align 1 %432, i64 %433, i1 false)
  br label %441

441:                                              ; preds = %440, %438, %._crit_edge.i.i
  %442 = load i64, ptr %5, align 8, !tbaa !19
  %443 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %442, ptr %443, align 8, !tbaa !16
  %444 = load ptr, ptr %14, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %444, i64 %442
  store i8 0, ptr %445, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %5) #28
  %446 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %446, ptr %15, align 8, !tbaa !18
  %447 = load ptr, ptr %9, align 8, !tbaa !9
  %448 = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %448, ptr %4, align 8, !tbaa !19
  %449 = icmp ugt i64 %448, 15
  br i1 %449, label %.noexc.i111, label %._crit_edge.i.i110

.noexc.i111:                                      ; preds = %441
  %450 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc112 unwind label %487

.noexc112:                                        ; preds = %.noexc.i111
  store ptr %450, ptr %15, align 8, !tbaa !9
  %451 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %451, ptr %446, align 8, !tbaa !17
  br label %._crit_edge.i.i110

._crit_edge.i.i110:                               ; preds = %.noexc112, %441
  %452 = phi ptr [ %450, %.noexc112 ], [ %446, %441 ]
  switch i64 %448, label %455 [
    i64 1, label %453
    i64 0, label %456
  ]

453:                                              ; preds = %._crit_edge.i.i110
  %454 = load i8, ptr %447, align 1, !tbaa !17
  store i8 %454, ptr %452, align 1, !tbaa !17
  br label %456

455:                                              ; preds = %._crit_edge.i.i110
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %452, ptr align 1 %447, i64 %448, i1 false)
  br label %456

456:                                              ; preds = %455, %453, %._crit_edge.i.i110
  %457 = load i64, ptr %4, align 8, !tbaa !19
  %458 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %457, ptr %458, align 8, !tbaa !16
  %459 = load ptr, ptr %15, align 8, !tbaa !9
  %460 = getelementptr inbounds nuw i8, ptr %459, i64 %457
  store i8 0, ptr %460, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %461 unwind label %489

461:                                              ; preds = %456
  %462 = load ptr, ptr %15, align 8, !tbaa !9
  %463 = icmp eq ptr %462, %446
  br i1 %463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115: ; preds = %461
  %464 = load i64, ptr %458, align 8, !tbaa !16
  %465 = icmp ult i64 %464, 16
  call void @llvm.assume(i1 %465)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114: ; preds = %461
  %466 = load i64, ptr %446, align 8, !tbaa !17
  %467 = add i64 %466, 1
  call void @_ZdlPvm(ptr noundef %462, i64 noundef %467) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i114
  %468 = load ptr, ptr %14, align 8, !tbaa !9
  %469 = icmp eq ptr %468, %431
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %470 = load i64, ptr %443, align 8, !tbaa !16
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit116
  %472 = load i64, ptr %431, align 8, !tbaa !17
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i118, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i117
  invoke void @_ZN5Yosys7log_popEv()
          to label %474 unwind label %.loopexit.split-lp143

474:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit119
  %475 = load ptr, ptr %9, align 8, !tbaa !9
  %476 = icmp eq ptr %475, %18
  br i1 %476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121: ; preds = %474
  %477 = load i64, ptr %19, align 8, !tbaa !16
  %478 = icmp ult i64 %477, 16
  call void @llvm.assume(i1 %478)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120: ; preds = %474
  %479 = load i64, ptr %18, align 8, !tbaa !17
  %480 = add i64 %479, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %480) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i121, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i120
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %481 = load ptr, ptr %8, align 8, !tbaa !9
  %482 = icmp eq ptr %481, %16
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %483 = load i64, ptr %17, align 8, !tbaa !16
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit122
  %485 = load i64, ptr %16, align 8, !tbaa !17
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %481, i64 noundef %486) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit125: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i124, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i123
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  ret void

487:                                              ; preds = %.noexc.i111
  %488 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

489:                                              ; preds = %456
  %490 = landingpad { ptr, i32 }
          cleanup
  %491 = load ptr, ptr %15, align 8, !tbaa !9
  %492 = icmp eq ptr %491, %446
  br i1 %492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127: ; preds = %489
  %493 = load i64, ptr %458, align 8, !tbaa !16
  %494 = icmp ult i64 %493, 16
  call void @llvm.assume(i1 %494)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126: ; preds = %489
  %495 = load i64, ptr %446, align 8, !tbaa !17
  %496 = add i64 %495, 1
  call void @_ZdlPvm(ptr noundef %491, i64 noundef %496) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127, %487
  %.pn61 = phi { ptr, i32 } [ %488, %487 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i127 ], [ %490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i126 ]
  %497 = load ptr, ptr %14, align 8, !tbaa !9
  %498 = icmp eq ptr %497, %431
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %499 = load i64, ptr %443, align 8, !tbaa !16
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit128
  %501 = load i64, ptr %431, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #27
  br label %.body

.body:                                            ; preds = %.loopexit142, %.loopexit.split-lp143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130, %370, %373, %102, %403, %257, %255, %100
  %.pn63.pn = phi { ptr, i32 } [ %101, %100 ], [ %103, %102 ], [ %404, %403 ], [ %lpad.phi, %257 ], [ %256, %255 ], [ %371, %373 ], [ %371, %370 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i130 ], [ %.pn61, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i129 ], [ %lpad.loopexit144, %.loopexit142 ], [ %lpad.loopexit.split-lp145, %.loopexit.split-lp143 ]
  %503 = load ptr, ptr %9, align 8, !tbaa !9
  %504 = icmp eq ptr %503, %18
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133: ; preds = %.body
  %505 = load i64, ptr %19, align 8, !tbaa !16
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132: ; preds = %.body
  %507 = load i64, ptr %18, align 8, !tbaa !17
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i132
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %9) #28
  %509 = load ptr, ptr %8, align 8, !tbaa !9
  %510 = icmp eq ptr %509, %16
  br i1 %510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %511 = load i64, ptr %17, align 8, !tbaa !16
  %512 = icmp ult i64 %511, 16
  call void @llvm.assume(i1 %512)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit134
  %513 = load i64, ptr %16, align 8, !tbaa !17
  %514 = add i64 %513, 1
  call void @_ZdlPvm(ptr noundef %509, i64 noundef %514) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %8) #28
  resume { ptr, i32 } %.pn63.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePass11on_registerEv(ptr nonnull readnone align 8 captures(none) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
.noexc.i:
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %2) #28
  %3 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %3, ptr %2, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 23, ptr %1, align 8, !tbaa !19
  %4 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %2, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %4, ptr %2, align 8, !tbaa !9
  %5 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %5, ptr %3, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %4, ptr noundef nonnull align 1 dereferenceable(23) @.str.82, i64 23, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 %5, ptr %6, align 8, !tbaa !16
  %7 = load ptr, ptr %2, align 8, !tbaa !9
  %8 = getelementptr inbounds nuw i8, ptr %7, i64 %5
  store i8 0, ptr %8, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %9 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %10 unwind label %20

10:                                               ; preds = %.noexc.i
  %11 = getelementptr inbounds nuw i8, ptr %9, i64 8
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %9, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.81, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %20

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %10
  %14 = load ptr, ptr %2, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %3
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %18 = load i64, ptr %3, align 8, !tbaa !17
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  ret void

20:                                               ; preds = %10, %.noexc.i
  %21 = landingpad { ptr, i32 }
          cleanup
  %22 = load ptr, ptr %2, align 8, !tbaa !9
  %23 = icmp eq ptr %22, %3
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %20
  %24 = load i64, ptr %6, align 8, !tbaa !16
  %25 = icmp ult i64 %24, 16
  call void @llvm.assume(i1 %25)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %20
  %26 = load i64, ptr %3, align 8, !tbaa !17
  %27 = add i64 %26, 1
  call void @_ZdlPvm(ptr noundef %22, i64 noundef %27) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %2) #28
  resume { ptr, i32 } %21
}

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #6 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthNanoXplorePass6scriptEv(ptr noundef nonnull align 8 dereferenceable(328) %0) unnamed_addr #5 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca i64, align 8
  %4 = alloca i64, align 8
  %5 = alloca i32, align 4
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca i64, align 8
  %9 = alloca i64, align 8
  %10 = alloca i64, align 8
  %11 = alloca i64, align 8
  %12 = alloca i64, align 8
  %13 = alloca i64, align 8
  %14 = alloca i64, align 8
  %15 = alloca i64, align 8
  %16 = alloca i64, align 8
  %17 = alloca i64, align 8
  %18 = alloca i64, align 8
  %19 = alloca i64, align 8
  %20 = alloca i64, align 8
  %21 = alloca i64, align 8
  %22 = alloca i64, align 8
  %23 = alloca i64, align 8
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
  %34 = alloca %"class.std::__cxx11::basic_string", align 8
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::__cxx11::basic_string", align 8
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::__cxx11::basic_string", align 8
  %39 = alloca %"class.std::__cxx11::basic_string", align 8
  %40 = alloca %"class.std::__cxx11::basic_string", align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::__cxx11::basic_string", align 8
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::__cxx11::basic_string", align 8
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::__cxx11::basic_string", align 8
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::__cxx11::basic_string", align 8
  %49 = alloca %"class.std::__cxx11::basic_string", align 8
  %50 = alloca %"class.std::__cxx11::basic_string", align 8
  %51 = alloca %"class.std::__cxx11::basic_string", align 8
  %52 = alloca %"class.std::__cxx11::basic_string", align 8
  %53 = alloca %"class.std::__cxx11::basic_string", align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::__cxx11::basic_string", align 8
  %58 = alloca %"class.std::__cxx11::basic_string", align 8
  %59 = alloca %"class.std::__cxx11::basic_string", align 8
  %60 = alloca %"class.std::__cxx11::basic_string", align 8
  %61 = alloca %"class.std::__cxx11::basic_string", align 8
  %62 = alloca %"class.std::__cxx11::basic_string", align 8
  %63 = alloca %"class.std::__cxx11::basic_string", align 8
  %64 = alloca %"class.std::__cxx11::basic_string", align 8
  %65 = alloca %"class.std::__cxx11::basic_string", align 8
  %66 = alloca %"class.std::__cxx11::basic_string", align 8
  %67 = alloca %"class.std::__cxx11::basic_string", align 8
  %68 = alloca %"class.std::__cxx11::basic_string", align 8
  %69 = alloca %"class.std::__cxx11::basic_string", align 8
  %70 = alloca %"class.std::__cxx11::basic_string", align 8
  %71 = alloca %"class.std::__cxx11::basic_string", align 8
  %72 = alloca %"class.std::__cxx11::basic_string", align 8
  %73 = alloca %"class.std::__cxx11::basic_string", align 8
  %74 = alloca %"class.std::__cxx11::basic_string", align 8
  %75 = alloca %"class.std::__cxx11::basic_string", align 8
  %76 = alloca %"class.std::__cxx11::basic_string", align 8
  %77 = alloca %"class.std::__cxx11::basic_string", align 8
  %78 = alloca %"class.std::__cxx11::basic_string", align 8
  %79 = alloca %"class.std::__cxx11::basic_string", align 8
  %80 = alloca %"class.std::__cxx11::basic_string", align 8
  %81 = alloca %"class.std::__cxx11::basic_string", align 8
  %82 = alloca %"class.std::__cxx11::basic_string", align 8
  %83 = alloca %"class.std::__cxx11::basic_string", align 8
  %84 = alloca %"class.std::__cxx11::basic_string", align 8
  %85 = alloca %"class.std::__cxx11::basic_string", align 8
  %86 = alloca %"class.std::__cxx11::basic_string", align 8
  %87 = alloca %"class.std::__cxx11::basic_string", align 8
  %88 = alloca %"class.std::__cxx11::basic_string", align 8
  %89 = alloca %"class.std::__cxx11::basic_string", align 8
  %90 = alloca %"class.std::__cxx11::basic_string", align 8
  %91 = alloca %"class.std::__cxx11::basic_string", align 8
  %92 = alloca %"class.std::__cxx11::basic_string", align 8
  %93 = alloca %"class.std::__cxx11::basic_string", align 8
  %94 = alloca %"class.std::__cxx11::basic_string", align 8
  %95 = alloca %"class.std::__cxx11::basic_string", align 8
  %96 = alloca %"class.std::__cxx11::basic_string", align 8
  %97 = alloca %"class.std::__cxx11::basic_string", align 8
  %98 = alloca %"class.std::__cxx11::basic_string", align 8
  %99 = alloca %"class.std::__cxx11::basic_string", align 8
  %100 = alloca %"class.std::__cxx11::basic_string", align 8
  %101 = alloca %"class.std::__cxx11::basic_string", align 8
  %102 = alloca %"class.std::__cxx11::basic_string", align 8
  %103 = alloca %"class.std::__cxx11::basic_string", align 8
  %104 = alloca %"class.std::__cxx11::basic_string", align 8
  %105 = alloca %"class.std::__cxx11::basic_string", align 8
  %106 = alloca %"class.std::__cxx11::basic_string", align 8
  %107 = alloca %"class.std::__cxx11::basic_string", align 8
  %108 = alloca %"class.std::__cxx11::basic_string", align 8
  %109 = alloca %"class.std::__cxx11::basic_string", align 8
  %110 = alloca %"class.std::__cxx11::basic_string", align 8
  %111 = alloca %"class.std::__cxx11::basic_string", align 8
  %112 = alloca %"class.std::__cxx11::basic_string", align 8
  %113 = alloca %"class.std::__cxx11::basic_string", align 8
  %114 = alloca %"class.std::__cxx11::basic_string", align 8
  %115 = alloca %"class.std::__cxx11::basic_string", align 8
  %116 = alloca %"class.std::__cxx11::basic_string", align 8
  %117 = alloca %"class.std::__cxx11::basic_string", align 8
  %118 = alloca %"class.std::__cxx11::basic_string", align 8
  %119 = alloca %"class.std::__cxx11::basic_string", align 8
  %120 = alloca %"class.std::__cxx11::basic_string", align 8
  %121 = alloca %"class.std::__cxx11::basic_string", align 8
  %122 = alloca %"class.std::__cxx11::basic_string", align 8
  %123 = alloca %"class.std::__cxx11::basic_string", align 8
  %124 = alloca %"class.std::__cxx11::basic_string", align 8
  %125 = alloca %"class.std::__cxx11::basic_string", align 8
  %126 = alloca %"class.std::__cxx11::basic_string", align 8
  %127 = alloca %"class.std::__cxx11::basic_string", align 8
  %128 = alloca %"class.std::__cxx11::basic_string", align 8
  %129 = alloca %"class.std::__cxx11::basic_string", align 8
  %130 = alloca %"class.std::__cxx11::basic_string", align 8
  %131 = alloca %"class.std::__cxx11::basic_string", align 8
  %132 = alloca %"class.std::__cxx11::basic_string", align 8
  %133 = alloca %"class.std::__cxx11::basic_string", align 8
  %134 = alloca %"class.std::__cxx11::basic_string", align 8
  %135 = alloca %"class.std::__cxx11::basic_string", align 8
  %136 = alloca %"class.std::__cxx11::basic_string", align 8
  %137 = alloca %"class.std::__cxx11::basic_string", align 8
  %138 = alloca %"class.std::__cxx11::basic_string", align 8
  %139 = alloca %"class.std::__cxx11::basic_string", align 8
  %140 = alloca %"class.std::__cxx11::basic_string", align 8
  %141 = alloca %"class.std::__cxx11::basic_string", align 8
  %142 = alloca %"class.std::__cxx11::basic_string", align 8
  %143 = alloca %"class.std::__cxx11::basic_string", align 8
  %144 = alloca %"class.std::__cxx11::basic_string", align 8
  %145 = alloca %"class.std::__cxx11::basic_string", align 8
  %146 = alloca %"class.std::__cxx11::basic_string", align 8
  %147 = alloca %"class.std::__cxx11::basic_string", align 8
  %148 = alloca %"class.std::__cxx11::basic_string", align 8
  %149 = alloca %"class.std::__cxx11::basic_string", align 8
  %150 = alloca %"class.std::__cxx11::basic_string", align 8
  %151 = alloca %"class.std::__cxx11::basic_string", align 8
  %152 = alloca %"class.std::__cxx11::basic_string", align 8
  %153 = alloca %"class.std::__cxx11::basic_string", align 8
  %154 = alloca %"class.std::__cxx11::basic_string", align 8
  %155 = alloca %"class.std::__cxx11::basic_string", align 8
  %156 = alloca %"class.std::__cxx11::basic_string", align 8
  %157 = alloca %"class.std::__cxx11::basic_string", align 8
  %158 = alloca %"class.std::__cxx11::basic_string", align 8
  %159 = alloca %"class.std::__cxx11::basic_string", align 8
  %160 = alloca %"class.std::__cxx11::basic_string", align 8
  %161 = alloca %"class.std::__cxx11::basic_string", align 8
  %162 = alloca %"class.std::__cxx11::basic_string", align 8
  %163 = alloca %"class.std::__cxx11::basic_string", align 8
  %164 = alloca %"class.std::__cxx11::basic_string", align 8
  %165 = alloca %"class.std::__cxx11::basic_string", align 8
  %166 = alloca %"class.std::__cxx11::basic_string", align 8
  %167 = alloca %"class.std::__cxx11::basic_string", align 8
  %168 = alloca %"class.std::__cxx11::basic_string", align 8
  %169 = alloca %"class.std::__cxx11::basic_string", align 8
  %170 = alloca %"class.std::__cxx11::basic_string", align 8
  %171 = alloca %"class.std::__cxx11::basic_string", align 8
  %172 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %24) #28
  %173 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %173, ptr %24, align 8, !tbaa !18
  %174 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %174, align 8, !tbaa !16
  store i8 0, ptr %173, align 8, !tbaa !17
  %175 = getelementptr inbounds nuw i8, ptr %0, i64 287
  %176 = load i8, ptr %175, align 1, !tbaa !47, !range !74, !noundef !75
  %177 = trunc nuw i8 %176 to i1
  br i1 %177, label %178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

178:                                              ; preds = %._crit_edge.i.i
  %179 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.87, i64 noundef 13)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %180

180:                                              ; preds = %185, %178, %2954, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %181 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %178, %._crit_edge.i.i
  %182 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %183 = load i8, ptr %182, align 1, !tbaa !76, !range !74, !noundef !75
  %184 = trunc nuw i8 %183 to i1
  br i1 %184, label %185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit250

185:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %186 = load i64, ptr %174, align 8, !tbaa !16
  %187 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %24, i64 noundef 0, i64 noundef %186, ptr noundef nonnull @.str.88, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit250 unwind label %180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit250: ; preds = %185, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %188 = getelementptr inbounds nuw i8, ptr %25, i64 16
  store ptr %188, ptr %25, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %188, ptr noundef nonnull align 1 dereferenceable(5) @.str.89, i64 5, i1 false)
  %189 = getelementptr inbounds nuw i8, ptr %25, i64 8
  store i64 5, ptr %189, align 8, !tbaa !16
  %190 = getelementptr inbounds nuw i8, ptr %25, i64 21
  store i8 0, ptr %190, align 1, !tbaa !17
  %191 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %191, ptr %26, align 8, !tbaa !18
  %192 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %192, align 8, !tbaa !16
  store i8 0, ptr %191, align 8, !tbaa !17
  %193 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %194 unwind label %391

194:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit250
  %195 = load ptr, ptr %26, align 8, !tbaa !9
  %196 = icmp eq ptr %195, %191
  br i1 %196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %194
  %197 = load i64, ptr %192, align 8, !tbaa !16
  %198 = icmp ult i64 %197, 16
  call void @llvm.assume(i1 %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %194
  %199 = load i64, ptr %191, align 8, !tbaa !17
  %200 = add i64 %199, 1
  call void @_ZdlPvm(ptr noundef %195, i64 noundef %200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %201 = load ptr, ptr %25, align 8, !tbaa !9
  %202 = icmp eq ptr %201, %188
  br i1 %202, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %203 = load i64, ptr %189, align 8, !tbaa !16
  %204 = icmp ult i64 %203, 16
  call void @llvm.assume(i1 %204)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %205 = load i64, ptr %188, align 8, !tbaa !17
  %206 = add i64 %205, 1
  call void @_ZdlPvm(ptr noundef %201, i64 noundef %206) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i255
  br i1 %193, label %207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

207:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %28) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %30) #28
  %208 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %30, ptr noundef nonnull @.str.90, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %209 unwind label %405

209:                                              ; preds = %207
  call void @llvm.experimental.noalias.scope.decl(metadata !77)
  %210 = getelementptr inbounds nuw i8, ptr %30, i64 8
  %211 = load i64, ptr %210, align 8, !tbaa !16, !noalias !77
  %212 = add i64 %211, -4611686018427387856
  %213 = icmp ult i64 %212, 48
  br i1 %213, label %214, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

214:                                              ; preds = %209
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc259 unwind label %407

.noexc259:                                        ; preds = %214
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %209
  %215 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, ptr noundef nonnull @.str.91, i64 noundef 48)
          to label %.noexc260 unwind label %407

.noexc260:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %216 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %216, ptr %29, align 8, !tbaa !18, !alias.scope !77
  %217 = load ptr, ptr %215, align 8, !tbaa !9
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 16
  %219 = icmp eq ptr %217, %218
  br i1 %219, label %220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258

220:                                              ; preds = %.noexc260
  %221 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %222 = load i64, ptr %221, align 8, !tbaa !16
  %223 = icmp ult i64 %222, 16
  call void @llvm.assume(i1 %223)
  %224 = add nuw nsw i64 %222, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %216, ptr noundef nonnull align 8 dereferenceable(1) %218, i64 %224, i1 false)
  br label %226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258: ; preds = %.noexc260
  store ptr %217, ptr %29, align 8, !tbaa !9, !alias.scope !77
  %225 = load i64, ptr %218, align 8, !tbaa !17
  store i64 %225, ptr %216, align 8, !tbaa !17, !alias.scope !77
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %215, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %226

226:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258, %220
  %227 = phi i64 [ %222, %220 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i258 ]
  %228 = getelementptr inbounds nuw i8, ptr %215, i64 8
  %229 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %227, ptr %229, align 8, !tbaa !16, !alias.scope !77
  store ptr %218, ptr %215, align 8, !tbaa !9
  store i64 0, ptr %228, align 8, !tbaa !16
  store i8 0, ptr %218, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %230 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %231 = load i64, ptr %230, align 8, !tbaa !16, !noalias !80
  %232 = load i64, ptr %229, align 8, !tbaa !16, !noalias !80
  %233 = sub i64 4611686018427387903, %232
  %234 = icmp ult i64 %233, %231
  br i1 %234, label %235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

235:                                              ; preds = %226
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc264 unwind label %409

.noexc264:                                        ; preds = %235
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %226
  %236 = load ptr, ptr %208, align 8, !tbaa !9, !noalias !80
  %237 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef %236, i64 noundef %231)
          to label %.noexc265 unwind label %409

.noexc265:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %238 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %238, ptr %28, align 8, !tbaa !18, !alias.scope !80
  %239 = load ptr, ptr %237, align 8, !tbaa !9
  %240 = getelementptr inbounds nuw i8, ptr %237, i64 16
  %241 = icmp eq ptr %239, %240
  br i1 %241, label %242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261

242:                                              ; preds = %.noexc265
  %243 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %244 = load i64, ptr %243, align 8, !tbaa !16
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  %246 = add nuw nsw i64 %244, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %238, ptr noundef nonnull align 8 dereferenceable(1) %240, i64 %246, i1 false)
  br label %248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261: ; preds = %.noexc265
  store ptr %239, ptr %28, align 8, !tbaa !9, !alias.scope !80
  %247 = load i64, ptr %240, align 8, !tbaa !17
  store i64 %247, ptr %238, align 8, !tbaa !17, !alias.scope !80
  %.phi.trans.insert.i262 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %.pre.i263 = load i64, ptr %.phi.trans.insert.i262, align 8, !tbaa !16
  br label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261, %242
  %249 = phi i64 [ %244, %242 ], [ %.pre.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i261 ]
  %250 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %251 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %249, ptr %251, align 8, !tbaa !16, !alias.scope !80
  store ptr %240, ptr %237, align 8, !tbaa !9
  store i64 0, ptr %250, align 8, !tbaa !16
  store i8 0, ptr %240, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !83)
  %252 = load i64, ptr %251, align 8, !tbaa !16, !noalias !83
  %253 = and i64 %252, -2
  %254 = icmp eq i64 %253, 4611686018427387902
  br i1 %254, label %255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i266

255:                                              ; preds = %248
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc270 unwind label %411

.noexc270:                                        ; preds = %255
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i266: ; preds = %248
  %256 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %28, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc271 unwind label %411

.noexc271:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i266
  %257 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %257, ptr %27, align 8, !tbaa !18, !alias.scope !83
  %258 = load ptr, ptr %256, align 8, !tbaa !9
  %259 = getelementptr inbounds nuw i8, ptr %256, i64 16
  %260 = icmp eq ptr %258, %259
  br i1 %260, label %261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267

261:                                              ; preds = %.noexc271
  %262 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %263 = load i64, ptr %262, align 8, !tbaa !16
  %264 = icmp ult i64 %263, 16
  call void @llvm.assume(i1 %264)
  %265 = add nuw nsw i64 %263, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %257, ptr noundef nonnull align 8 dereferenceable(1) %259, i64 %265, i1 false)
  br label %267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267: ; preds = %.noexc271
  store ptr %258, ptr %27, align 8, !tbaa !9, !alias.scope !83
  %266 = load i64, ptr %259, align 8, !tbaa !17
  store i64 %266, ptr %257, align 8, !tbaa !17, !alias.scope !83
  %.phi.trans.insert.i268 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %.pre.i269 = load i64, ptr %.phi.trans.insert.i268, align 8, !tbaa !16
  br label %267

267:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267, %261
  %268 = phi i64 [ %263, %261 ], [ %.pre.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i267 ]
  %269 = getelementptr inbounds nuw i8, ptr %256, i64 8
  %270 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %268, ptr %270, align 8, !tbaa !16, !alias.scope !83
  store ptr %259, ptr %256, align 8, !tbaa !9
  store i64 0, ptr %269, align 8, !tbaa !16
  store i8 0, ptr %259, align 8, !tbaa !17
  %271 = getelementptr inbounds nuw i8, ptr %31, i64 16
  store ptr %271, ptr %31, align 8, !tbaa !18
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 8
  store i64 0, ptr %272, align 8, !tbaa !16
  store i8 0, ptr %271, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %27, ptr noundef nonnull %31)
          to label %273 unwind label %413

273:                                              ; preds = %267
  %274 = load ptr, ptr %31, align 8, !tbaa !9
  %275 = icmp eq ptr %274, %271
  br i1 %275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274: ; preds = %273
  %276 = load i64, ptr %272, align 8, !tbaa !16
  %277 = icmp ult i64 %276, 16
  call void @llvm.assume(i1 %277)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273: ; preds = %273
  %278 = load i64, ptr %271, align 8, !tbaa !17
  %279 = add i64 %278, 1
  call void @_ZdlPvm(ptr noundef %274, i64 noundef %279) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i273
  %280 = load ptr, ptr %27, align 8, !tbaa !9
  %281 = icmp eq ptr %280, %257
  br i1 %281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %282 = load i64, ptr %270, align 8, !tbaa !16
  %283 = icmp ult i64 %282, 16
  call void @llvm.assume(i1 %283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit275
  %284 = load i64, ptr %257, align 8, !tbaa !17
  %285 = add i64 %284, 1
  call void @_ZdlPvm(ptr noundef %280, i64 noundef %285) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i276
  %286 = load ptr, ptr %28, align 8, !tbaa !9
  %287 = icmp eq ptr %286, %238
  br i1 %287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %288 = load i64, ptr %251, align 8, !tbaa !16
  %289 = icmp ult i64 %288, 16
  call void @llvm.assume(i1 %289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit278
  %290 = load i64, ptr %238, align 8, !tbaa !17
  %291 = add i64 %290, 1
  call void @_ZdlPvm(ptr noundef %286, i64 noundef %291) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i280, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i279
  %292 = load ptr, ptr %29, align 8, !tbaa !9
  %293 = icmp eq ptr %292, %216
  br i1 %293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %294 = load i64, ptr %229, align 8, !tbaa !16
  %295 = icmp ult i64 %294, 16
  call void @llvm.assume(i1 %295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit281
  %296 = load i64, ptr %216, align 8, !tbaa !17
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %292, i64 noundef %297) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i282
  %298 = load ptr, ptr %30, align 8, !tbaa !9
  %299 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %300 = icmp eq ptr %298, %299
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %301 = load i64, ptr %210, align 8, !tbaa !16
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit284
  %303 = load i64, ptr %299, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %298, i64 noundef %304) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  %305 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %305, ptr %32, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %23) #28
  store i64 38, ptr %23, align 8, !tbaa !19
  %306 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %32, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc290 unwind label %446

.noexc290:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  store ptr %306, ptr %32, align 8, !tbaa !9
  %307 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %307, ptr %305, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %306, ptr noundef nonnull align 1 dereferenceable(38) @.str.93, i64 38, i1 false)
  %308 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 %307, ptr %308, align 8, !tbaa !16
  %309 = getelementptr inbounds nuw i8, ptr %306, i64 %307
  store i8 0, ptr %309, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %23) #28
  %310 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %310, ptr %33, align 8, !tbaa !18
  %311 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 0, ptr %311, align 8, !tbaa !16
  store i8 0, ptr %310, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %32, ptr noundef nonnull %33)
          to label %312 unwind label %448

312:                                              ; preds = %.noexc290
  %313 = load ptr, ptr %33, align 8, !tbaa !9
  %314 = icmp eq ptr %313, %310
  br i1 %314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293: ; preds = %312
  %315 = load i64, ptr %311, align 8, !tbaa !16
  %316 = icmp ult i64 %315, 16
  call void @llvm.assume(i1 %316)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292: ; preds = %312
  %317 = load i64, ptr %310, align 8, !tbaa !17
  %318 = add i64 %317, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %318) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i292
  %319 = load ptr, ptr %32, align 8, !tbaa !9
  %320 = icmp eq ptr %319, %305
  br i1 %320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %321 = load i64, ptr %308, align 8, !tbaa !16
  %322 = icmp ult i64 %321, 16
  call void @llvm.assume(i1 %322)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit294
  %323 = load i64, ptr %305, align 8, !tbaa !17
  %324 = add i64 %323, 1
  call void @_ZdlPvm(ptr noundef %319, i64 noundef %324) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %35, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %208)
          to label %325 unwind label %462

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  call void @llvm.experimental.noalias.scope.decl(metadata !86)
  %326 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %327 = load i64, ptr %326, align 8, !tbaa !16, !noalias !86
  %328 = and i64 %327, -2
  %329 = icmp eq i64 %328, 4611686018427387902
  br i1 %329, label %330, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i298

330:                                              ; preds = %325
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc302 unwind label %464

.noexc302:                                        ; preds = %330
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i298: ; preds = %325
  %331 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.92, i64 noundef 2)
          to label %.noexc303 unwind label %464

.noexc303:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i298
  %332 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %332, ptr %34, align 8, !tbaa !18, !alias.scope !86
  %333 = load ptr, ptr %331, align 8, !tbaa !9
  %334 = getelementptr inbounds nuw i8, ptr %331, i64 16
  %335 = icmp eq ptr %333, %334
  br i1 %335, label %336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299

336:                                              ; preds = %.noexc303
  %337 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %338 = load i64, ptr %337, align 8, !tbaa !16
  %339 = icmp ult i64 %338, 16
  call void @llvm.assume(i1 %339)
  %340 = add nuw nsw i64 %338, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %332, ptr noundef nonnull align 8 dereferenceable(1) %334, i64 %340, i1 false)
  br label %342

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299: ; preds = %.noexc303
  store ptr %333, ptr %34, align 8, !tbaa !9, !alias.scope !86
  %341 = load i64, ptr %334, align 8, !tbaa !17
  store i64 %341, ptr %332, align 8, !tbaa !17, !alias.scope !86
  %.phi.trans.insert.i300 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %.pre.i301 = load i64, ptr %.phi.trans.insert.i300, align 8, !tbaa !16
  br label %342

342:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299, %336
  %343 = phi i64 [ %338, %336 ], [ %.pre.i301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i299 ]
  %344 = getelementptr inbounds nuw i8, ptr %331, i64 8
  %345 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %343, ptr %345, align 8, !tbaa !16, !alias.scope !86
  store ptr %334, ptr %331, align 8, !tbaa !9
  store i64 0, ptr %344, align 8, !tbaa !16
  store i8 0, ptr %334, align 8, !tbaa !17
  %346 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %346, ptr %36, align 8, !tbaa !18
  %347 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %347, align 8, !tbaa !16
  store i8 0, ptr %346, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %34, ptr noundef nonnull %36)
          to label %348 unwind label %466

348:                                              ; preds = %342
  %349 = load ptr, ptr %36, align 8, !tbaa !9
  %350 = icmp eq ptr %349, %346
  br i1 %350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %348
  %351 = load i64, ptr %347, align 8, !tbaa !16
  %352 = icmp ult i64 %351, 16
  call void @llvm.assume(i1 %352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %348
  %353 = load i64, ptr %346, align 8, !tbaa !17
  %354 = add i64 %353, 1
  call void @_ZdlPvm(ptr noundef %349, i64 noundef %354) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  %355 = load ptr, ptr %34, align 8, !tbaa !9
  %356 = icmp eq ptr %355, %332
  br i1 %356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %357 = load i64, ptr %345, align 8, !tbaa !16
  %358 = icmp ult i64 %357, 16
  call void @llvm.assume(i1 %358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %359 = load i64, ptr %332, align 8, !tbaa !17
  %360 = add i64 %359, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %360) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  %361 = load ptr, ptr %35, align 8, !tbaa !9
  %362 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %363 = icmp eq ptr %361, %362
  br i1 %363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %364 = load i64, ptr %326, align 8, !tbaa !16
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %366 = load i64, ptr %362, align 8, !tbaa !17
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %361, i64 noundef %367) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i312, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i311
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  %368 = load i8, ptr %182, align 1, !tbaa !76, !range !74, !noundef !75
  %369 = trunc nuw i8 %368 to i1
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %371 = load ptr, ptr %370, align 8
  %372 = select i1 %369, ptr @.str.96, ptr %371
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %37, ptr noundef nonnull @.str.95, ptr noundef %372)
          to label %373 unwind label %180

373:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit313
  %374 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %374, ptr %38, align 8, !tbaa !18
  %375 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %375, align 8, !tbaa !16
  store i8 0, ptr %374, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %376 unwind label %487

376:                                              ; preds = %373
  %377 = load ptr, ptr %38, align 8, !tbaa !9
  %378 = icmp eq ptr %377, %374
  br i1 %378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315: ; preds = %376
  %379 = load i64, ptr %375, align 8, !tbaa !16
  %380 = icmp ult i64 %379, 16
  call void @llvm.assume(i1 %380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314: ; preds = %376
  %381 = load i64, ptr %374, align 8, !tbaa !17
  %382 = add i64 %381, 1
  call void @_ZdlPvm(ptr noundef %377, i64 noundef %382) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i314
  %383 = load ptr, ptr %37, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %385 = icmp eq ptr %383, %384
  br i1 %385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %386 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %387 = load i64, ptr %386, align 8, !tbaa !16
  %388 = icmp ult i64 %387, 16
  call void @llvm.assume(i1 %388)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit316
  %389 = load i64, ptr %384, align 8, !tbaa !17
  %390 = add i64 %389, 1
  call void @_ZdlPvm(ptr noundef %383, i64 noundef %390) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit250
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %26, align 8, !tbaa !9
  %394 = icmp eq ptr %393, %191
  br i1 %394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321: ; preds = %391
  %395 = load i64, ptr %192, align 8, !tbaa !16
  %396 = icmp ult i64 %395, 16
  call void @llvm.assume(i1 %396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320: ; preds = %391
  %397 = load i64, ptr %191, align 8, !tbaa !17
  %398 = add i64 %397, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %398) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i320
  %399 = load ptr, ptr %25, align 8, !tbaa !9
  %400 = icmp eq ptr %399, %188
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %401 = load i64, ptr %189, align 8, !tbaa !16
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit322
  %403 = load i64, ptr %188, align 8, !tbaa !17
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

405:                                              ; preds = %207
  %406 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

407:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %214
  %408 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

409:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %235
  %410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

411:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i266, %255
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

413:                                              ; preds = %267
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %31, align 8, !tbaa !9
  %416 = icmp eq ptr %415, %271
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327: ; preds = %413
  %417 = load i64, ptr %272, align 8, !tbaa !16
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326: ; preds = %413
  %419 = load i64, ptr %271, align 8, !tbaa !17
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i326
  %421 = load ptr, ptr %27, align 8, !tbaa !9
  %422 = icmp eq ptr %421, %257
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %423 = load i64, ptr %270, align 8, !tbaa !16
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit328
  %425 = load i64, ptr %257, align 8, !tbaa !17
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330, %411
  %.pn97 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i330 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i329 ]
  %427 = load ptr, ptr %28, align 8, !tbaa !9
  %428 = icmp eq ptr %427, %238
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %429 = load i64, ptr %251, align 8, !tbaa !16
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit331
  %431 = load i64, ptr %238, align 8, !tbaa !17
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333, %409
  %.pn97.pn = phi { ptr, i32 } [ %410, %409 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i333 ], [ %.pn97, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i332 ]
  %433 = load ptr, ptr %29, align 8, !tbaa !9
  %434 = icmp eq ptr %433, %216
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %435 = load i64, ptr %229, align 8, !tbaa !16
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit334
  %437 = load i64, ptr %216, align 8, !tbaa !17
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336, %407
  %.pn97.pn.pn = phi { ptr, i32 } [ %408, %407 ], [ %.pn97.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i336 ], [ %.pn97.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i335 ]
  %439 = load ptr, ptr %30, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %30, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %442 = load i64, ptr %210, align 8, !tbaa !16
  %443 = icmp ult i64 %442, 16
  call void @llvm.assume(i1 %443)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit337
  %444 = load i64, ptr %440, align 8, !tbaa !17
  %445 = add i64 %444, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %445) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339, %405
  %.pn97.pn.pn.pn = phi { ptr, i32 } [ %406, %405 ], [ %.pn97.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i339 ], [ %.pn97.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i338 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %30) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %29) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %28) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

446:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %447 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

448:                                              ; preds = %.noexc290
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %33, align 8, !tbaa !9
  %451 = icmp eq ptr %450, %310
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %448
  %452 = load i64, ptr %311, align 8, !tbaa !16
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %448
  %454 = load i64, ptr %310, align 8, !tbaa !17
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  %456 = load ptr, ptr %32, align 8, !tbaa !9
  %457 = icmp eq ptr %456, %305
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %458 = load i64, ptr %308, align 8, !tbaa !16
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %460 = load i64, ptr %305, align 8, !tbaa !17
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %463 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

464:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i298, %330
  %465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

466:                                              ; preds = %342
  %467 = landingpad { ptr, i32 }
          cleanup
  %468 = load ptr, ptr %36, align 8, !tbaa !9
  %469 = icmp eq ptr %468, %346
  br i1 %469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348: ; preds = %466
  %470 = load i64, ptr %347, align 8, !tbaa !16
  %471 = icmp ult i64 %470, 16
  call void @llvm.assume(i1 %471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347: ; preds = %466
  %472 = load i64, ptr %346, align 8, !tbaa !17
  %473 = add i64 %472, 1
  call void @_ZdlPvm(ptr noundef %468, i64 noundef %473) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i347
  %474 = load ptr, ptr %34, align 8, !tbaa !9
  %475 = icmp eq ptr %474, %332
  br i1 %475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %476 = load i64, ptr %345, align 8, !tbaa !16
  %477 = icmp ult i64 %476, 16
  call void @llvm.assume(i1 %477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit349
  %478 = load i64, ptr %332, align 8, !tbaa !17
  %479 = add i64 %478, 1
  call void @_ZdlPvm(ptr noundef %474, i64 noundef %479) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351, %464
  %.pn104 = phi { ptr, i32 } [ %465, %464 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i351 ], [ %467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i350 ]
  %480 = load ptr, ptr %35, align 8, !tbaa !9
  %481 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %482 = icmp eq ptr %480, %481
  br i1 %482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %483 = load i64, ptr %326, align 8, !tbaa !16
  %484 = icmp ult i64 %483, 16
  call void @llvm.assume(i1 %484)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit352
  %485 = load i64, ptr %481, align 8, !tbaa !17
  %486 = add i64 %485, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %486) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354, %462
  %.pn104.pn = phi { ptr, i32 } [ %463, %462 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i354 ], [ %.pn104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i353 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

487:                                              ; preds = %373
  %488 = landingpad { ptr, i32 }
          cleanup
  %489 = load ptr, ptr %38, align 8, !tbaa !9
  %490 = icmp eq ptr %489, %374
  br i1 %490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357: ; preds = %487
  %491 = load i64, ptr %375, align 8, !tbaa !16
  %492 = icmp ult i64 %491, 16
  call void @llvm.assume(i1 %492)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356: ; preds = %487
  %493 = load i64, ptr %374, align 8, !tbaa !17
  %494 = add i64 %493, 1
  call void @_ZdlPvm(ptr noundef %489, i64 noundef %494) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i356
  %495 = load ptr, ptr %37, align 8, !tbaa !9
  %496 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %497 = icmp eq ptr %495, %496
  br i1 %497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %498 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %499 = load i64, ptr %498, align 8, !tbaa !16
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit358
  %501 = load i64, ptr %496, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %502) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit257
  %503 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %503, ptr %39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %503, ptr noundef nonnull align 1 dereferenceable(6) @.str.97, i64 6, i1 false)
  %504 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 6, ptr %504, align 8, !tbaa !16
  %505 = getelementptr inbounds nuw i8, ptr %39, i64 22
  store i8 0, ptr %505, align 2, !tbaa !17
  %506 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %506, ptr %40, align 8, !tbaa !18
  %507 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %507, align 8, !tbaa !16
  store i8 0, ptr %506, align 8, !tbaa !17
  %508 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %509 unwind label %568

509:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %510 = load ptr, ptr %40, align 8, !tbaa !9
  %511 = icmp eq ptr %510, %506
  br i1 %511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367: ; preds = %509
  %512 = load i64, ptr %507, align 8, !tbaa !16
  %513 = icmp ult i64 %512, 16
  call void @llvm.assume(i1 %513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366: ; preds = %509
  %514 = load i64, ptr %506, align 8, !tbaa !17
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %510, i64 noundef %515) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i366
  %516 = load ptr, ptr %39, align 8, !tbaa !9
  %517 = icmp eq ptr %516, %503
  br i1 %517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %518 = load i64, ptr %504, align 8, !tbaa !16
  %519 = icmp ult i64 %518, 16
  call void @llvm.assume(i1 %519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit368
  %520 = load i64, ptr %503, align 8, !tbaa !17
  %521 = add i64 %520, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i369
  br i1 %508, label %._crit_edge.i.i372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

._crit_edge.i.i372:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %522 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %522, ptr %41, align 8, !tbaa !18
  store i32 1668248176, ptr %522, align 8
  %523 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 4, ptr %523, align 8, !tbaa !16
  %524 = getelementptr inbounds nuw i8, ptr %41, i64 20
  store i8 0, ptr %524, align 4, !tbaa !17
  %525 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %525, ptr %42, align 8, !tbaa !18
  %526 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %526, align 8, !tbaa !16
  store i8 0, ptr %525, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %527 unwind label %582

527:                                              ; preds = %._crit_edge.i.i372
  %528 = load ptr, ptr %42, align 8, !tbaa !9
  %529 = icmp eq ptr %528, %525
  br i1 %529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %527
  %530 = load i64, ptr %526, align 8, !tbaa !16
  %531 = icmp ult i64 %530, 16
  call void @llvm.assume(i1 %531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %527
  %532 = load i64, ptr %525, align 8, !tbaa !17
  %533 = add i64 %532, 1
  call void @_ZdlPvm(ptr noundef %528, i64 noundef %533) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376
  %534 = load ptr, ptr %41, align 8, !tbaa !9
  %535 = icmp eq ptr %534, %522
  br i1 %535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %536 = load i64, ptr %523, align 8, !tbaa !16
  %537 = icmp ult i64 %536, 16
  call void @llvm.assume(i1 %537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit378
  %538 = load i64, ptr %522, align 8, !tbaa !17
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %534, i64 noundef %539) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  %540 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %541 = load i8, ptr %540, align 8, !tbaa !20, !range !74, !noundef !75
  %542 = trunc nuw i8 %541 to i1
  br i1 %542, label %._crit_edge.i.i382, label %543

543:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %544 = load i8, ptr %182, align 1, !tbaa !76, !range !74, !noundef !75
  %545 = trunc nuw i8 %544 to i1
  br i1 %545, label %._crit_edge.i.i382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

._crit_edge.i.i382:                               ; preds = %543, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381
  %546 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %546, ptr %43, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %546, ptr noundef nonnull align 1 dereferenceable(7) @.str.99, i64 7, i1 false)
  %547 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 7, ptr %547, align 8, !tbaa !16
  %548 = getelementptr inbounds nuw i8, ptr %43, i64 23
  store i8 0, ptr %548, align 1, !tbaa !17
  %549 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %549, ptr %44, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %22) #28
  store i64 20, ptr %22, align 8, !tbaa !19
  %550 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %44, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc388 unwind label %596

.noexc388:                                        ; preds = %._crit_edge.i.i382
  store ptr %550, ptr %44, align 8, !tbaa !9
  %551 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %551, ptr %549, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %550, ptr noundef nonnull align 1 dereferenceable(20) @.str.100, i64 20, i1 false)
  %552 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 %551, ptr %552, align 8, !tbaa !16
  %553 = load ptr, ptr %44, align 8, !tbaa !9
  %554 = getelementptr inbounds nuw i8, ptr %553, i64 %551
  store i8 0, ptr %554, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %22) #28
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %555 unwind label %598

555:                                              ; preds = %.noexc388
  %556 = load ptr, ptr %44, align 8, !tbaa !9
  %557 = icmp eq ptr %556, %549
  br i1 %557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %555
  %558 = load i64, ptr %552, align 8, !tbaa !16
  %559 = icmp ult i64 %558, 16
  call void @llvm.assume(i1 %559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %555
  %560 = load i64, ptr %549, align 8, !tbaa !17
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390
  %562 = load ptr, ptr %43, align 8, !tbaa !9
  %563 = icmp eq ptr %562, %546
  br i1 %563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %564 = load i64, ptr %547, align 8, !tbaa !16
  %565 = icmp ult i64 %564, 16
  call void @llvm.assume(i1 %565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit392
  %566 = load i64, ptr %546, align 8, !tbaa !17
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %567) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395

568:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit319
  %569 = landingpad { ptr, i32 }
          cleanup
  %570 = load ptr, ptr %40, align 8, !tbaa !9
  %571 = icmp eq ptr %570, %506
  br i1 %571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %568
  %572 = load i64, ptr %507, align 8, !tbaa !16
  %573 = icmp ult i64 %572, 16
  call void @llvm.assume(i1 %573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %568
  %574 = load i64, ptr %506, align 8, !tbaa !17
  %575 = add i64 %574, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %575) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  %576 = load ptr, ptr %39, align 8, !tbaa !9
  %577 = icmp eq ptr %576, %503
  br i1 %577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %578 = load i64, ptr %504, align 8, !tbaa !16
  %579 = icmp ult i64 %578, 16
  call void @llvm.assume(i1 %579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %580 = load i64, ptr %503, align 8, !tbaa !17
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %576, i64 noundef %581) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

582:                                              ; preds = %._crit_edge.i.i372
  %583 = landingpad { ptr, i32 }
          cleanup
  %584 = load ptr, ptr %42, align 8, !tbaa !9
  %585 = icmp eq ptr %584, %525
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403: ; preds = %582
  %586 = load i64, ptr %526, align 8, !tbaa !16
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402: ; preds = %582
  %588 = load i64, ptr %525, align 8, !tbaa !17
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i403, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i402
  %590 = load ptr, ptr %41, align 8, !tbaa !9
  %591 = icmp eq ptr %590, %522
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %592 = load i64, ptr %523, align 8, !tbaa !16
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit404
  %594 = load i64, ptr %522, align 8, !tbaa !17
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

596:                                              ; preds = %._crit_edge.i.i382
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

598:                                              ; preds = %.noexc388
  %599 = landingpad { ptr, i32 }
          cleanup
  %600 = load ptr, ptr %44, align 8, !tbaa !9
  %601 = icmp eq ptr %600, %549
  br i1 %601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409: ; preds = %598
  %602 = load i64, ptr %552, align 8, !tbaa !16
  %603 = icmp ult i64 %602, 16
  call void @llvm.assume(i1 %603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408: ; preds = %598
  %604 = load i64, ptr %549, align 8, !tbaa !17
  %605 = add i64 %604, 1
  call void @_ZdlPvm(ptr noundef %600, i64 noundef %605) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409, %596
  %.pn111 = phi { ptr, i32 } [ %597, %596 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i409 ], [ %599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i408 ]
  %606 = load ptr, ptr %43, align 8, !tbaa !9
  %607 = icmp eq ptr %606, %546
  br i1 %607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %608 = load i64, ptr %547, align 8, !tbaa !16
  %609 = icmp ult i64 %608, 16
  call void @llvm.assume(i1 %609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit410
  %610 = load i64, ptr %546, align 8, !tbaa !17
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %611) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i394, %543
  %612 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %612, ptr %45, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %612, ptr noundef nonnull align 1 dereferenceable(13) @.str.101, i64 13, i1 false)
  %613 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 13, ptr %613, align 8, !tbaa !16
  %614 = getelementptr inbounds nuw i8, ptr %45, i64 29
  store i8 0, ptr %614, align 1, !tbaa !17
  %615 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %615, ptr %46, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %616, align 8, !tbaa !16
  store i8 0, ptr %615, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %617 unwind label %959

617:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %618 = load ptr, ptr %46, align 8, !tbaa !9
  %619 = icmp eq ptr %618, %615
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %617
  %620 = load i64, ptr %616, align 8, !tbaa !16
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %617
  %622 = load i64, ptr %615, align 8, !tbaa !17
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  %624 = load ptr, ptr %45, align 8, !tbaa !9
  %625 = icmp eq ptr %624, %612
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %626 = load i64, ptr %613, align 8, !tbaa !16
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %628 = load i64, ptr %612, align 8, !tbaa !17
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i421
  %630 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %630, ptr %47, align 8, !tbaa !18
  store i64 8391736000680650084, ptr %630, align 8
  %631 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 8, ptr %631, align 8, !tbaa !16
  %632 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 0, ptr %632, align 8, !tbaa !17
  %633 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %633, ptr %48, align 8, !tbaa !18
  %634 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %634, align 8, !tbaa !16
  store i8 0, ptr %633, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %635 unwind label %973

635:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %636 = load ptr, ptr %48, align 8, !tbaa !9
  %637 = icmp eq ptr %636, %633
  br i1 %637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %635
  %638 = load i64, ptr %634, align 8, !tbaa !16
  %639 = icmp ult i64 %638, 16
  call void @llvm.assume(i1 %639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %635
  %640 = load i64, ptr %633, align 8, !tbaa !17
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %641) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428
  %642 = load ptr, ptr %47, align 8, !tbaa !9
  %643 = icmp eq ptr %642, %630
  br i1 %643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %644 = load i64, ptr %631, align 8, !tbaa !16
  %645 = icmp ult i64 %644, 16
  call void @llvm.assume(i1 %645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %646 = load i64, ptr %630, align 8, !tbaa !17
  %647 = add i64 %646, 1
  call void @_ZdlPvm(ptr noundef %642, i64 noundef %647) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431
  %648 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %648, ptr %49, align 8, !tbaa !18
  store i64 8246223294503874671, ptr %648, align 8
  %649 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 8, ptr %649, align 8, !tbaa !16
  %650 = getelementptr inbounds nuw i8, ptr %49, i64 24
  store i8 0, ptr %650, align 8, !tbaa !17
  %651 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %651, ptr %50, align 8, !tbaa !18
  %652 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 0, ptr %652, align 8, !tbaa !16
  store i8 0, ptr %651, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %49, ptr noundef nonnull %50)
          to label %653 unwind label %987

653:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %654 = load ptr, ptr %50, align 8, !tbaa !9
  %655 = icmp eq ptr %654, %651
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %653
  %656 = load i64, ptr %652, align 8, !tbaa !16
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %653
  %658 = load i64, ptr %651, align 8, !tbaa !17
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  %660 = load ptr, ptr %49, align 8, !tbaa !9
  %661 = icmp eq ptr %660, %648
  br i1 %661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %662 = load i64, ptr %649, align 8, !tbaa !16
  %663 = icmp ult i64 %662, 16
  call void @llvm.assume(i1 %663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440
  %664 = load i64, ptr %648, align 8, !tbaa !17
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %660, i64 noundef %665) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441
  %666 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %666, ptr %51, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %666, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  %667 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 9, ptr %667, align 8, !tbaa !16
  %668 = getelementptr inbounds nuw i8, ptr %51, i64 25
  store i8 0, ptr %668, align 1, !tbaa !17
  %669 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %669, ptr %52, align 8, !tbaa !18
  %670 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 0, ptr %670, align 8, !tbaa !16
  store i8 0, ptr %669, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %671 unwind label %1001

671:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %672 = load ptr, ptr %52, align 8, !tbaa !9
  %673 = icmp eq ptr %672, %669
  br i1 %673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %671
  %674 = load i64, ptr %670, align 8, !tbaa !16
  %675 = icmp ult i64 %674, 16
  call void @llvm.assume(i1 %675)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %671
  %676 = load i64, ptr %669, align 8, !tbaa !17
  %677 = add i64 %676, 1
  call void @_ZdlPvm(ptr noundef %672, i64 noundef %677) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  %678 = load ptr, ptr %51, align 8, !tbaa !9
  %679 = icmp eq ptr %678, %666
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %680 = load i64, ptr %667, align 8, !tbaa !16
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %682 = load i64, ptr %666, align 8, !tbaa !17
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  %684 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %684, ptr %53, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %684, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %685 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 5, ptr %685, align 8, !tbaa !16
  %686 = getelementptr inbounds nuw i8, ptr %53, i64 21
  store i8 0, ptr %686, align 1, !tbaa !17
  %687 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %687, ptr %54, align 8, !tbaa !18
  %688 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %688, align 8, !tbaa !16
  store i8 0, ptr %687, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %689 unwind label %1015

689:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %690 = load ptr, ptr %54, align 8, !tbaa !9
  %691 = icmp eq ptr %690, %687
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %689
  %692 = load i64, ptr %688, align 8, !tbaa !16
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %689
  %694 = load i64, ptr %687, align 8, !tbaa !17
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  %696 = load ptr, ptr %53, align 8, !tbaa !9
  %697 = icmp eq ptr %696, %684
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %698 = load i64, ptr %685, align 8, !tbaa !16
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %700 = load i64, ptr %684, align 8, !tbaa !17
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  %702 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %702, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %21) #28
  store i64 19, ptr %21, align 8, !tbaa !19
  %703 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc466 unwind label %1029

.noexc466:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  store ptr %703, ptr %55, align 8, !tbaa !9
  %704 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %704, ptr %702, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %703, ptr noundef nonnull align 1 dereferenceable(19) @.str.106, i64 19, i1 false)
  %705 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %704, ptr %705, align 8, !tbaa !16
  %706 = load ptr, ptr %55, align 8, !tbaa !9
  %707 = getelementptr inbounds nuw i8, ptr %706, i64 %704
  store i8 0, ptr %707, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %21) #28
  %708 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %708, ptr %56, align 8, !tbaa !18
  %709 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %709, align 8, !tbaa !16
  store i8 0, ptr %708, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %710 unwind label %1031

710:                                              ; preds = %.noexc466
  %711 = load ptr, ptr %56, align 8, !tbaa !9
  %712 = icmp eq ptr %711, %708
  br i1 %712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %710
  %713 = load i64, ptr %709, align 8, !tbaa !16
  %714 = icmp ult i64 %713, 16
  call void @llvm.assume(i1 %714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %710
  %715 = load i64, ptr %708, align 8, !tbaa !17
  %716 = add i64 %715, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %716) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468
  %717 = load ptr, ptr %55, align 8, !tbaa !9
  %718 = icmp eq ptr %717, %702
  br i1 %718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %719 = load i64, ptr %705, align 8, !tbaa !16
  %720 = icmp ult i64 %719, 16
  call void @llvm.assume(i1 %720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %721 = load i64, ptr %702, align 8, !tbaa !17
  %722 = add i64 %721, 1
  call void @_ZdlPvm(ptr noundef %717, i64 noundef %722) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471
  %723 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %723, ptr %57, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %723, ptr noundef nonnull align 1 dereferenceable(3) @.str.107, i64 3, i1 false)
  %724 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 3, ptr %724, align 8, !tbaa !16
  %725 = getelementptr inbounds nuw i8, ptr %57, i64 19
  store i8 0, ptr %725, align 1, !tbaa !17
  %726 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %726, ptr %58, align 8, !tbaa !18
  %727 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %727, align 8, !tbaa !16
  store i8 0, ptr %726, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %728 unwind label %1045

728:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %729 = load ptr, ptr %58, align 8, !tbaa !9
  %730 = icmp eq ptr %729, %726
  br i1 %730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479: ; preds = %728
  %731 = load i64, ptr %727, align 8, !tbaa !16
  %732 = icmp ult i64 %731, 16
  call void @llvm.assume(i1 %732)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %728
  %733 = load i64, ptr %726, align 8, !tbaa !17
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %729, i64 noundef %734) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478
  %735 = load ptr, ptr %57, align 8, !tbaa !9
  %736 = icmp eq ptr %735, %723
  br i1 %736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %737 = load i64, ptr %724, align 8, !tbaa !16
  %738 = icmp ult i64 %737, 16
  call void @llvm.assume(i1 %738)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %739 = load i64, ptr %723, align 8, !tbaa !17
  %740 = add i64 %739, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %740) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  %741 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %741, ptr %59, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %741, ptr noundef nonnull align 1 dereferenceable(3) @.str.108, i64 3, i1 false)
  %742 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 3, ptr %742, align 8, !tbaa !16
  %743 = getelementptr inbounds nuw i8, ptr %59, i64 19
  store i8 0, ptr %743, align 1, !tbaa !17
  %744 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %744, ptr %60, align 8, !tbaa !18
  %745 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %745, align 8, !tbaa !16
  store i8 0, ptr %744, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %746 unwind label %1059

746:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %747 = load ptr, ptr %60, align 8, !tbaa !9
  %748 = icmp eq ptr %747, %744
  br i1 %748, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %746
  %749 = load i64, ptr %745, align 8, !tbaa !16
  %750 = icmp ult i64 %749, 16
  call void @llvm.assume(i1 %750)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %746
  %751 = load i64, ptr %744, align 8, !tbaa !17
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %747, i64 noundef %752) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  %753 = load ptr, ptr %59, align 8, !tbaa !9
  %754 = icmp eq ptr %753, %741
  br i1 %754, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %755 = load i64, ptr %742, align 8, !tbaa !16
  %756 = icmp ult i64 %755, 16
  call void @llvm.assume(i1 %756)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490
  %757 = load i64, ptr %741, align 8, !tbaa !17
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %753, i64 noundef %758) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491
  %759 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %759, ptr %61, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %759, ptr noundef nonnull align 1 dereferenceable(7) @.str.109, i64 7, i1 false)
  %760 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 7, ptr %760, align 8, !tbaa !16
  %761 = getelementptr inbounds nuw i8, ptr %61, i64 23
  store i8 0, ptr %761, align 1, !tbaa !17
  %762 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %762, ptr %62, align 8, !tbaa !18
  %763 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %763, align 8, !tbaa !16
  store i8 0, ptr %762, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %764 unwind label %1073

764:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %765 = load ptr, ptr %62, align 8, !tbaa !9
  %766 = icmp eq ptr %765, %762
  br i1 %766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %764
  %767 = load i64, ptr %763, align 8, !tbaa !16
  %768 = icmp ult i64 %767, 16
  call void @llvm.assume(i1 %768)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %764
  %769 = load i64, ptr %762, align 8, !tbaa !17
  %770 = add i64 %769, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %770) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498
  %771 = load ptr, ptr %61, align 8, !tbaa !9
  %772 = icmp eq ptr %771, %759
  br i1 %772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %773 = load i64, ptr %760, align 8, !tbaa !16
  %774 = icmp ult i64 %773, 16
  call void @llvm.assume(i1 %774)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500
  %775 = load i64, ptr %759, align 8, !tbaa !17
  %776 = add i64 %775, 1
  call void @_ZdlPvm(ptr noundef %771, i64 noundef %776) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  %777 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %777, ptr %63, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %777, ptr noundef nonnull align 1 dereferenceable(7) @.str.110, i64 7, i1 false)
  %778 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 7, ptr %778, align 8, !tbaa !16
  %779 = getelementptr inbounds nuw i8, ptr %63, i64 23
  store i8 0, ptr %779, align 1, !tbaa !17
  %780 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %780, ptr %64, align 8, !tbaa !18
  %781 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %781, align 8, !tbaa !16
  store i8 0, ptr %780, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %782 unwind label %1087

782:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %783 = load ptr, ptr %64, align 8, !tbaa !9
  %784 = icmp eq ptr %783, %780
  br i1 %784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509: ; preds = %782
  %785 = load i64, ptr %781, align 8, !tbaa !16
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508: ; preds = %782
  %787 = load i64, ptr %780, align 8, !tbaa !17
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %783, i64 noundef %788) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i508
  %789 = load ptr, ptr %63, align 8, !tbaa !9
  %790 = icmp eq ptr %789, %777
  br i1 %790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %791 = load i64, ptr %778, align 8, !tbaa !16
  %792 = icmp ult i64 %791, 16
  call void @llvm.assume(i1 %792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit510
  %793 = load i64, ptr %777, align 8, !tbaa !17
  %794 = add i64 %793, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %794) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i512, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i511
  %795 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %795, ptr %65, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %795, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  %796 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 9, ptr %796, align 8, !tbaa !16
  %797 = getelementptr inbounds nuw i8, ptr %65, i64 25
  store i8 0, ptr %797, align 1, !tbaa !17
  %798 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %798, ptr %66, align 8, !tbaa !18
  %799 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %799, align 8, !tbaa !16
  store i8 0, ptr %798, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %800 unwind label %1101

800:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %801 = load ptr, ptr %66, align 8, !tbaa !9
  %802 = icmp eq ptr %801, %798
  br i1 %802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %800
  %803 = load i64, ptr %799, align 8, !tbaa !16
  %804 = icmp ult i64 %803, 16
  call void @llvm.assume(i1 %804)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %800
  %805 = load i64, ptr %798, align 8, !tbaa !17
  %806 = add i64 %805, 1
  call void @_ZdlPvm(ptr noundef %801, i64 noundef %806) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518
  %807 = load ptr, ptr %65, align 8, !tbaa !9
  %808 = icmp eq ptr %807, %795
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %809 = load i64, ptr %796, align 8, !tbaa !16
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %811 = load i64, ptr %795, align 8, !tbaa !17
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521
  %813 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %813, ptr %67, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %813, ptr noundef nonnull align 1 dereferenceable(5) @.str.111, i64 5, i1 false)
  %814 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 5, ptr %814, align 8, !tbaa !16
  %815 = getelementptr inbounds nuw i8, ptr %67, i64 21
  store i8 0, ptr %815, align 1, !tbaa !17
  %816 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %816, ptr %68, align 8, !tbaa !18
  %817 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %817, align 8, !tbaa !16
  store i8 0, ptr %816, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %818 unwind label %1115

818:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %819 = load ptr, ptr %68, align 8, !tbaa !9
  %820 = icmp eq ptr %819, %816
  br i1 %820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529: ; preds = %818
  %821 = load i64, ptr %817, align 8, !tbaa !16
  %822 = icmp ult i64 %821, 16
  call void @llvm.assume(i1 %822)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %818
  %823 = load i64, ptr %816, align 8, !tbaa !17
  %824 = add i64 %823, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %824) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i529, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  %825 = load ptr, ptr %67, align 8, !tbaa !9
  %826 = icmp eq ptr %825, %813
  br i1 %826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %827 = load i64, ptr %814, align 8, !tbaa !16
  %828 = icmp ult i64 %827, 16
  call void @llvm.assume(i1 %828)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %829 = load i64, ptr %813, align 8, !tbaa !17
  %830 = add i64 %829, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %830) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531
  %831 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %831, ptr %69, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %20) #28
  store i64 39, ptr %20, align 8, !tbaa !19
  %832 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc536 unwind label %1129

.noexc536:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  store ptr %832, ptr %69, align 8, !tbaa !9
  %833 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %833, ptr %831, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %832, ptr noundef nonnull align 1 dereferenceable(39) @.str.112, i64 39, i1 false)
  %834 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %833, ptr %834, align 8, !tbaa !16
  %835 = getelementptr inbounds nuw i8, ptr %832, i64 %833
  store i8 0, ptr %835, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %20) #28
  %836 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %836, ptr %70, align 8, !tbaa !18
  %837 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 0, ptr %837, align 8, !tbaa !16
  store i8 0, ptr %836, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %69, ptr noundef nonnull %70)
          to label %838 unwind label %1131

838:                                              ; preds = %.noexc536
  %839 = load ptr, ptr %70, align 8, !tbaa !9
  %840 = icmp eq ptr %839, %836
  br i1 %840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539: ; preds = %838
  %841 = load i64, ptr %837, align 8, !tbaa !16
  %842 = icmp ult i64 %841, 16
  call void @llvm.assume(i1 %842)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538: ; preds = %838
  %843 = load i64, ptr %836, align 8, !tbaa !17
  %844 = add i64 %843, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %844) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i538
  %845 = load ptr, ptr %69, align 8, !tbaa !9
  %846 = icmp eq ptr %845, %831
  br i1 %846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %847 = load i64, ptr %834, align 8, !tbaa !16
  %848 = icmp ult i64 %847, 16
  call void @llvm.assume(i1 %848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit540
  %849 = load i64, ptr %831, align 8, !tbaa !17
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %850) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %851 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %851, ptr %71, align 8, !tbaa !18
  store i64 8246223294503874671, ptr %851, align 8
  %852 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 8, ptr %852, align 8, !tbaa !16
  %853 = getelementptr inbounds nuw i8, ptr %71, i64 24
  store i8 0, ptr %853, align 8, !tbaa !17
  %854 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %854, ptr %72, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %855, align 8, !tbaa !16
  store i8 0, ptr %854, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %856 unwind label %1145

856:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %857 = load ptr, ptr %72, align 8, !tbaa !9
  %858 = icmp eq ptr %857, %854
  br i1 %858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %856
  %859 = load i64, ptr %855, align 8, !tbaa !16
  %860 = icmp ult i64 %859, 16
  call void @llvm.assume(i1 %860)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %856
  %861 = load i64, ptr %854, align 8, !tbaa !17
  %862 = add i64 %861, 1
  call void @_ZdlPvm(ptr noundef %857, i64 noundef %862) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  %863 = load ptr, ptr %71, align 8, !tbaa !9
  %864 = icmp eq ptr %863, %851
  br i1 %864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %865 = load i64, ptr %852, align 8, !tbaa !16
  %866 = icmp ult i64 %865, 16
  call void @llvm.assume(i1 %866)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550
  %867 = load i64, ptr %851, align 8, !tbaa !17
  %868 = add i64 %867, 1
  call void @_ZdlPvm(ptr noundef %863, i64 noundef %868) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i551
  %869 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %869, ptr %73, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %869, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  %870 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 9, ptr %870, align 8, !tbaa !16
  %871 = getelementptr inbounds nuw i8, ptr %73, i64 25
  store i8 0, ptr %871, align 1, !tbaa !17
  %872 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %872, ptr %74, align 8, !tbaa !18
  %873 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %873, align 8, !tbaa !16
  store i8 0, ptr %872, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %874 unwind label %1159

874:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %875 = load ptr, ptr %74, align 8, !tbaa !9
  %876 = icmp eq ptr %875, %872
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559: ; preds = %874
  %877 = load i64, ptr %873, align 8, !tbaa !16
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558: ; preds = %874
  %879 = load i64, ptr %872, align 8, !tbaa !17
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i559, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i558
  %881 = load ptr, ptr %73, align 8, !tbaa !9
  %882 = icmp eq ptr %881, %869
  br i1 %882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %883 = load i64, ptr %870, align 8, !tbaa !16
  %884 = icmp ult i64 %883, 16
  call void @llvm.assume(i1 %884)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit560
  %885 = load i64, ptr %869, align 8, !tbaa !17
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %881, i64 noundef %886) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i561
  %887 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %887, ptr %75, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %887, ptr noundef nonnull align 1 dereferenceable(7) @.str.113, i64 7, i1 false)
  %888 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 7, ptr %888, align 8, !tbaa !16
  %889 = getelementptr inbounds nuw i8, ptr %75, i64 23
  store i8 0, ptr %889, align 1, !tbaa !17
  %890 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %890, ptr %76, align 8, !tbaa !18
  %891 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %891, align 8, !tbaa !16
  store i8 0, ptr %890, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %892 unwind label %1173

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %893 = load ptr, ptr %76, align 8, !tbaa !9
  %894 = icmp eq ptr %893, %890
  br i1 %894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %892
  %895 = load i64, ptr %891, align 8, !tbaa !16
  %896 = icmp ult i64 %895, 16
  call void @llvm.assume(i1 %896)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %892
  %897 = load i64, ptr %890, align 8, !tbaa !17
  %898 = add i64 %897, 1
  call void @_ZdlPvm(ptr noundef %893, i64 noundef %898) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568
  %899 = load ptr, ptr %75, align 8, !tbaa !9
  %900 = icmp eq ptr %899, %887
  br i1 %900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %901 = load i64, ptr %888, align 8, !tbaa !16
  %902 = icmp ult i64 %901, 16
  call void @llvm.assume(i1 %902)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit570
  %903 = load i64, ptr %887, align 8, !tbaa !17
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %899, i64 noundef %904) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  %905 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %905, ptr %77, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %905, ptr noundef nonnull align 1 dereferenceable(3) @.str.108, i64 3, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 3, ptr %906, align 8, !tbaa !16
  %907 = getelementptr inbounds nuw i8, ptr %77, i64 19
  store i8 0, ptr %907, align 1, !tbaa !17
  %908 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %908, ptr %78, align 8, !tbaa !18
  %909 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %909, align 8, !tbaa !16
  store i8 0, ptr %908, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %77, ptr noundef nonnull %78)
          to label %910 unwind label %1187

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %911 = load ptr, ptr %78, align 8, !tbaa !9
  %912 = icmp eq ptr %911, %908
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579: ; preds = %910
  %913 = load i64, ptr %909, align 8, !tbaa !16
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578: ; preds = %910
  %915 = load i64, ptr %908, align 8, !tbaa !17
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i578
  %917 = load ptr, ptr %77, align 8, !tbaa !9
  %918 = icmp eq ptr %917, %905
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %919 = load i64, ptr %906, align 8, !tbaa !16
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit580
  %921 = load i64, ptr %905, align 8, !tbaa !17
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i581
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %79, ptr noundef nonnull @.str.114, ptr noundef nonnull align 8 dereferenceable(32) %24)
          to label %923 unwind label %180

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit583
  %924 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %924, ptr %80, align 8, !tbaa !18
  %925 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 0, ptr %925, align 8, !tbaa !16
  store i8 0, ptr %924, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %79, ptr noundef nonnull %80)
          to label %926 unwind label %1201

926:                                              ; preds = %923
  %927 = load ptr, ptr %80, align 8, !tbaa !9
  %928 = icmp eq ptr %927, %924
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585: ; preds = %926
  %929 = load i64, ptr %925, align 8, !tbaa !16
  %930 = icmp ult i64 %929, 16
  call void @llvm.assume(i1 %930)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584: ; preds = %926
  %931 = load i64, ptr %924, align 8, !tbaa !17
  %932 = add i64 %931, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %932) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i584
  %933 = load ptr, ptr %79, align 8, !tbaa !9
  %934 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %935 = icmp eq ptr %933, %934
  br i1 %935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %936 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %937 = load i64, ptr %936, align 8, !tbaa !16
  %938 = icmp ult i64 %937, 16
  call void @llvm.assume(i1 %938)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit586
  %939 = load i64, ptr %934, align 8, !tbaa !17
  %940 = add i64 %939, 1
  call void @_ZdlPvm(ptr noundef %933, i64 noundef %940) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i587
  %941 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %941, ptr %81, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %941, ptr noundef nonnull align 1 dereferenceable(9) @.str.104, i64 9, i1 false)
  %942 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 9, ptr %942, align 8, !tbaa !16
  %943 = getelementptr inbounds nuw i8, ptr %81, i64 25
  store i8 0, ptr %943, align 1, !tbaa !17
  %944 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %944, ptr %82, align 8, !tbaa !18
  %945 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 0, ptr %945, align 8, !tbaa !16
  store i8 0, ptr %944, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %81, ptr noundef nonnull %82)
          to label %946 unwind label %1217

946:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %947 = load ptr, ptr %82, align 8, !tbaa !9
  %948 = icmp eq ptr %947, %944
  br i1 %948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %946
  %949 = load i64, ptr %945, align 8, !tbaa !16
  %950 = icmp ult i64 %949, 16
  call void @llvm.assume(i1 %950)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %946
  %951 = load i64, ptr %944, align 8, !tbaa !17
  %952 = add i64 %951, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %952) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %953 = load ptr, ptr %81, align 8, !tbaa !9
  %954 = icmp eq ptr %953, %941
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %955 = load i64, ptr %942, align 8, !tbaa !16
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %957 = load i64, ptr %941, align 8, !tbaa !17
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit395
  %960 = landingpad { ptr, i32 }
          cleanup
  %961 = load ptr, ptr %46, align 8, !tbaa !9
  %962 = icmp eq ptr %961, %615
  br i1 %962, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %959
  %963 = load i64, ptr %616, align 8, !tbaa !16
  %964 = icmp ult i64 %963, 16
  call void @llvm.assume(i1 %964)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %959
  %965 = load i64, ptr %615, align 8, !tbaa !17
  %966 = add i64 %965, 1
  call void @_ZdlPvm(ptr noundef %961, i64 noundef %966) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  %967 = load ptr, ptr %45, align 8, !tbaa !9
  %968 = icmp eq ptr %967, %612
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %969 = load i64, ptr %613, align 8, !tbaa !16
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %971 = load i64, ptr %612, align 8, !tbaa !17
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

973:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit423
  %974 = landingpad { ptr, i32 }
          cleanup
  %975 = load ptr, ptr %48, align 8, !tbaa !9
  %976 = icmp eq ptr %975, %633
  br i1 %976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %973
  %977 = load i64, ptr %634, align 8, !tbaa !16
  %978 = icmp ult i64 %977, 16
  call void @llvm.assume(i1 %978)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %973
  %979 = load i64, ptr %633, align 8, !tbaa !17
  %980 = add i64 %979, 1
  call void @_ZdlPvm(ptr noundef %975, i64 noundef %980) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %981 = load ptr, ptr %47, align 8, !tbaa !9
  %982 = icmp eq ptr %981, %630
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %983 = load i64, ptr %631, align 8, !tbaa !16
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %985 = load i64, ptr %630, align 8, !tbaa !17
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

987:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit433
  %988 = landingpad { ptr, i32 }
          cleanup
  %989 = load ptr, ptr %50, align 8, !tbaa !9
  %990 = icmp eq ptr %989, %651
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %987
  %991 = load i64, ptr %652, align 8, !tbaa !16
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %987
  %993 = load i64, ptr %651, align 8, !tbaa !17
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %995 = load ptr, ptr %49, align 8, !tbaa !9
  %996 = icmp eq ptr %995, %648
  br i1 %996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %997 = load i64, ptr %649, align 8, !tbaa !16
  %998 = icmp ult i64 %997, 16
  call void @llvm.assume(i1 %998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %999 = load i64, ptr %648, align 8, !tbaa !17
  %1000 = add i64 %999, 1
  call void @_ZdlPvm(ptr noundef %995, i64 noundef %1000) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1001:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %1002 = landingpad { ptr, i32 }
          cleanup
  %1003 = load ptr, ptr %52, align 8, !tbaa !9
  %1004 = icmp eq ptr %1003, %669
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %1001
  %1005 = load i64, ptr %670, align 8, !tbaa !16
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %1001
  %1007 = load i64, ptr %669, align 8, !tbaa !17
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  %1009 = load ptr, ptr %51, align 8, !tbaa !9
  %1010 = icmp eq ptr %1009, %666
  br i1 %1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1011 = load i64, ptr %667, align 8, !tbaa !16
  %1012 = icmp ult i64 %1011, 16
  call void @llvm.assume(i1 %1012)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1013 = load i64, ptr %666, align 8, !tbaa !17
  %1014 = add i64 %1013, 1
  call void @_ZdlPvm(ptr noundef %1009, i64 noundef %1014) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %1016 = landingpad { ptr, i32 }
          cleanup
  %1017 = load ptr, ptr %54, align 8, !tbaa !9
  %1018 = icmp eq ptr %1017, %687
  br i1 %1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %1015
  %1019 = load i64, ptr %688, align 8, !tbaa !16
  %1020 = icmp ult i64 %1019, 16
  call void @llvm.assume(i1 %1020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %1015
  %1021 = load i64, ptr %687, align 8, !tbaa !17
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1017, i64 noundef %1022) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  %1023 = load ptr, ptr %53, align 8, !tbaa !9
  %1024 = icmp eq ptr %1023, %684
  br i1 %1024, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %1025 = load i64, ptr %685, align 8, !tbaa !16
  %1026 = icmp ult i64 %1025, 16
  call void @llvm.assume(i1 %1026)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %1027 = load i64, ptr %684, align 8, !tbaa !17
  %1028 = add i64 %1027, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1028) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1029:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %1030 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1031:                                             ; preds = %.noexc466
  %1032 = landingpad { ptr, i32 }
          cleanup
  %1033 = load ptr, ptr %56, align 8, !tbaa !9
  %1034 = icmp eq ptr %1033, %708
  br i1 %1034, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631: ; preds = %1031
  %1035 = load i64, ptr %709, align 8, !tbaa !16
  %1036 = icmp ult i64 %1035, 16
  call void @llvm.assume(i1 %1036)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630: ; preds = %1031
  %1037 = load i64, ptr %708, align 8, !tbaa !17
  %1038 = add i64 %1037, 1
  call void @_ZdlPvm(ptr noundef %1033, i64 noundef %1038) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i631, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i630
  %1039 = load ptr, ptr %55, align 8, !tbaa !9
  %1040 = icmp eq ptr %1039, %702
  br i1 %1040, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1041 = load i64, ptr %705, align 8, !tbaa !16
  %1042 = icmp ult i64 %1041, 16
  call void @llvm.assume(i1 %1042)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit632
  %1043 = load i64, ptr %702, align 8, !tbaa !17
  %1044 = add i64 %1043, 1
  call void @_ZdlPvm(ptr noundef %1039, i64 noundef %1044) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %1046 = landingpad { ptr, i32 }
          cleanup
  %1047 = load ptr, ptr %58, align 8, !tbaa !9
  %1048 = icmp eq ptr %1047, %726
  br i1 %1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637: ; preds = %1045
  %1049 = load i64, ptr %727, align 8, !tbaa !16
  %1050 = icmp ult i64 %1049, 16
  call void @llvm.assume(i1 %1050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636: ; preds = %1045
  %1051 = load i64, ptr %726, align 8, !tbaa !17
  %1052 = add i64 %1051, 1
  call void @_ZdlPvm(ptr noundef %1047, i64 noundef %1052) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i636
  %1053 = load ptr, ptr %57, align 8, !tbaa !9
  %1054 = icmp eq ptr %1053, %723
  br i1 %1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1055 = load i64, ptr %724, align 8, !tbaa !16
  %1056 = icmp ult i64 %1055, 16
  call void @llvm.assume(i1 %1056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit638
  %1057 = load i64, ptr %723, align 8, !tbaa !17
  %1058 = add i64 %1057, 1
  call void @_ZdlPvm(ptr noundef %1053, i64 noundef %1058) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1059:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %1060 = landingpad { ptr, i32 }
          cleanup
  %1061 = load ptr, ptr %60, align 8, !tbaa !9
  %1062 = icmp eq ptr %1061, %744
  br i1 %1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643: ; preds = %1059
  %1063 = load i64, ptr %745, align 8, !tbaa !16
  %1064 = icmp ult i64 %1063, 16
  call void @llvm.assume(i1 %1064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %1059
  %1065 = load i64, ptr %744, align 8, !tbaa !17
  %1066 = add i64 %1065, 1
  call void @_ZdlPvm(ptr noundef %1061, i64 noundef %1066) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  %1067 = load ptr, ptr %59, align 8, !tbaa !9
  %1068 = icmp eq ptr %1067, %741
  br i1 %1068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1069 = load i64, ptr %742, align 8, !tbaa !16
  %1070 = icmp ult i64 %1069, 16
  call void @llvm.assume(i1 %1070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %1071 = load i64, ptr %741, align 8, !tbaa !17
  %1072 = add i64 %1071, 1
  call void @_ZdlPvm(ptr noundef %1067, i64 noundef %1072) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1073:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %1074 = landingpad { ptr, i32 }
          cleanup
  %1075 = load ptr, ptr %62, align 8, !tbaa !9
  %1076 = icmp eq ptr %1075, %762
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %1073
  %1077 = load i64, ptr %763, align 8, !tbaa !16
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %1073
  %1079 = load i64, ptr %762, align 8, !tbaa !17
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1080) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  %1081 = load ptr, ptr %61, align 8, !tbaa !9
  %1082 = icmp eq ptr %1081, %759
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1083 = load i64, ptr %760, align 8, !tbaa !16
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %1085 = load i64, ptr %759, align 8, !tbaa !17
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %1088 = landingpad { ptr, i32 }
          cleanup
  %1089 = load ptr, ptr %64, align 8, !tbaa !9
  %1090 = icmp eq ptr %1089, %780
  br i1 %1090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655: ; preds = %1087
  %1091 = load i64, ptr %781, align 8, !tbaa !16
  %1092 = icmp ult i64 %1091, 16
  call void @llvm.assume(i1 %1092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654: ; preds = %1087
  %1093 = load i64, ptr %780, align 8, !tbaa !17
  %1094 = add i64 %1093, 1
  call void @_ZdlPvm(ptr noundef %1089, i64 noundef %1094) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i654
  %1095 = load ptr, ptr %63, align 8, !tbaa !9
  %1096 = icmp eq ptr %1095, %777
  br i1 %1096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1097 = load i64, ptr %778, align 8, !tbaa !16
  %1098 = icmp ult i64 %1097, 16
  call void @llvm.assume(i1 %1098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit656
  %1099 = load i64, ptr %777, align 8, !tbaa !17
  %1100 = add i64 %1099, 1
  call void @_ZdlPvm(ptr noundef %1095, i64 noundef %1100) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1101:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit513
  %1102 = landingpad { ptr, i32 }
          cleanup
  %1103 = load ptr, ptr %66, align 8, !tbaa !9
  %1104 = icmp eq ptr %1103, %798
  br i1 %1104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661: ; preds = %1101
  %1105 = load i64, ptr %799, align 8, !tbaa !16
  %1106 = icmp ult i64 %1105, 16
  call void @llvm.assume(i1 %1106)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660: ; preds = %1101
  %1107 = load i64, ptr %798, align 8, !tbaa !17
  %1108 = add i64 %1107, 1
  call void @_ZdlPvm(ptr noundef %1103, i64 noundef %1108) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i660
  %1109 = load ptr, ptr %65, align 8, !tbaa !9
  %1110 = icmp eq ptr %1109, %795
  br i1 %1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1111 = load i64, ptr %796, align 8, !tbaa !16
  %1112 = icmp ult i64 %1111, 16
  call void @llvm.assume(i1 %1112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit662
  %1113 = load i64, ptr %795, align 8, !tbaa !17
  %1114 = add i64 %1113, 1
  call void @_ZdlPvm(ptr noundef %1109, i64 noundef %1114) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %1116 = landingpad { ptr, i32 }
          cleanup
  %1117 = load ptr, ptr %68, align 8, !tbaa !9
  %1118 = icmp eq ptr %1117, %816
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667: ; preds = %1115
  %1119 = load i64, ptr %817, align 8, !tbaa !16
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666: ; preds = %1115
  %1121 = load i64, ptr %816, align 8, !tbaa !17
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i666
  %1123 = load ptr, ptr %67, align 8, !tbaa !9
  %1124 = icmp eq ptr %1123, %813
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1125 = load i64, ptr %814, align 8, !tbaa !16
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit668
  %1127 = load i64, ptr %813, align 8, !tbaa !17
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1129:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %1130 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1131:                                             ; preds = %.noexc536
  %1132 = landingpad { ptr, i32 }
          cleanup
  %1133 = load ptr, ptr %70, align 8, !tbaa !9
  %1134 = icmp eq ptr %1133, %836
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673: ; preds = %1131
  %1135 = load i64, ptr %837, align 8, !tbaa !16
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672: ; preds = %1131
  %1137 = load i64, ptr %836, align 8, !tbaa !17
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i672
  %1139 = load ptr, ptr %69, align 8, !tbaa !9
  %1140 = icmp eq ptr %1139, %831
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1141 = load i64, ptr %834, align 8, !tbaa !16
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit674
  %1143 = load i64, ptr %831, align 8, !tbaa !17
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1145:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %1146 = landingpad { ptr, i32 }
          cleanup
  %1147 = load ptr, ptr %72, align 8, !tbaa !9
  %1148 = icmp eq ptr %1147, %854
  br i1 %1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %1145
  %1149 = load i64, ptr %855, align 8, !tbaa !16
  %1150 = icmp ult i64 %1149, 16
  call void @llvm.assume(i1 %1150)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %1145
  %1151 = load i64, ptr %854, align 8, !tbaa !17
  %1152 = add i64 %1151, 1
  call void @_ZdlPvm(ptr noundef %1147, i64 noundef %1152) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  %1153 = load ptr, ptr %71, align 8, !tbaa !9
  %1154 = icmp eq ptr %1153, %851
  br i1 %1154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1155 = load i64, ptr %852, align 8, !tbaa !16
  %1156 = icmp ult i64 %1155, 16
  call void @llvm.assume(i1 %1156)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1157 = load i64, ptr %851, align 8, !tbaa !17
  %1158 = add i64 %1157, 1
  call void @_ZdlPvm(ptr noundef %1153, i64 noundef %1158) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1159:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit553
  %1160 = landingpad { ptr, i32 }
          cleanup
  %1161 = load ptr, ptr %74, align 8, !tbaa !9
  %1162 = icmp eq ptr %1161, %872
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %1159
  %1163 = load i64, ptr %873, align 8, !tbaa !16
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %1159
  %1165 = load i64, ptr %872, align 8, !tbaa !17
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1166) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684
  %1167 = load ptr, ptr %73, align 8, !tbaa !9
  %1168 = icmp eq ptr %1167, %869
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1169 = load i64, ptr %870, align 8, !tbaa !16
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1171 = load i64, ptr %869, align 8, !tbaa !17
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1173:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit563
  %1174 = landingpad { ptr, i32 }
          cleanup
  %1175 = load ptr, ptr %76, align 8, !tbaa !9
  %1176 = icmp eq ptr %1175, %890
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %1173
  %1177 = load i64, ptr %891, align 8, !tbaa !16
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %1173
  %1179 = load i64, ptr %890, align 8, !tbaa !17
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1180) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  %1181 = load ptr, ptr %75, align 8, !tbaa !9
  %1182 = icmp eq ptr %1181, %887
  br i1 %1182, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1183 = load i64, ptr %888, align 8, !tbaa !16
  %1184 = icmp ult i64 %1183, 16
  call void @llvm.assume(i1 %1184)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1185 = load i64, ptr %887, align 8, !tbaa !17
  %1186 = add i64 %1185, 1
  call void @_ZdlPvm(ptr noundef %1181, i64 noundef %1186) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %1188 = landingpad { ptr, i32 }
          cleanup
  %1189 = load ptr, ptr %78, align 8, !tbaa !9
  %1190 = icmp eq ptr %1189, %908
  br i1 %1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %1187
  %1191 = load i64, ptr %909, align 8, !tbaa !16
  %1192 = icmp ult i64 %1191, 16
  call void @llvm.assume(i1 %1192)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %1187
  %1193 = load i64, ptr %908, align 8, !tbaa !17
  %1194 = add i64 %1193, 1
  call void @_ZdlPvm(ptr noundef %1189, i64 noundef %1194) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696
  %1195 = load ptr, ptr %77, align 8, !tbaa !9
  %1196 = icmp eq ptr %1195, %905
  br i1 %1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1197 = load i64, ptr %906, align 8, !tbaa !16
  %1198 = icmp ult i64 %1197, 16
  call void @llvm.assume(i1 %1198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %1199 = load i64, ptr %905, align 8, !tbaa !17
  %1200 = add i64 %1199, 1
  call void @_ZdlPvm(ptr noundef %1195, i64 noundef %1200) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1201:                                             ; preds = %923
  %1202 = landingpad { ptr, i32 }
          cleanup
  %1203 = load ptr, ptr %80, align 8, !tbaa !9
  %1204 = icmp eq ptr %1203, %924
  br i1 %1204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %1201
  %1205 = load i64, ptr %925, align 8, !tbaa !16
  %1206 = icmp ult i64 %1205, 16
  call void @llvm.assume(i1 %1206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1201
  %1207 = load i64, ptr %924, align 8, !tbaa !17
  %1208 = add i64 %1207, 1
  call void @_ZdlPvm(ptr noundef %1203, i64 noundef %1208) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  %1209 = load ptr, ptr %79, align 8, !tbaa !9
  %1210 = getelementptr inbounds nuw i8, ptr %79, i64 16
  %1211 = icmp eq ptr %1209, %1210
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %1212 = getelementptr inbounds nuw i8, ptr %79, i64 8
  %1213 = load i64, ptr %1212, align 8, !tbaa !16
  %1214 = icmp ult i64 %1213, 16
  call void @llvm.assume(i1 %1214)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %1215 = load i64, ptr %1210, align 8, !tbaa !17
  %1216 = add i64 %1215, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1216) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit589
  %1218 = landingpad { ptr, i32 }
          cleanup
  %1219 = load ptr, ptr %82, align 8, !tbaa !9
  %1220 = icmp eq ptr %1219, %944
  br i1 %1220, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709: ; preds = %1217
  %1221 = load i64, ptr %945, align 8, !tbaa !16
  %1222 = icmp ult i64 %1221, 16
  call void @llvm.assume(i1 %1222)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708: ; preds = %1217
  %1223 = load i64, ptr %944, align 8, !tbaa !17
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1219, i64 noundef %1224) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i709, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i708
  %1225 = load ptr, ptr %81, align 8, !tbaa !9
  %1226 = icmp eq ptr %1225, %941
  br i1 %1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1227 = load i64, ptr %942, align 8, !tbaa !16
  %1228 = icmp ult i64 %1227, 16
  call void @llvm.assume(i1 %1228)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit710
  %1229 = load i64, ptr %941, align 8, !tbaa !17
  %1230 = add i64 %1229, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1230) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit371
  %1231 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1231, ptr %83, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1231, ptr noundef nonnull align 1 dereferenceable(7) @.str.115, i64 7, i1 false)
  %1232 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 7, ptr %1232, align 8, !tbaa !16
  %1233 = getelementptr inbounds nuw i8, ptr %83, i64 23
  store i8 0, ptr %1233, align 1, !tbaa !17
  %1234 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1234, ptr %84, align 8, !tbaa !18
  %1235 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 0, ptr %1235, align 8, !tbaa !16
  store i8 0, ptr %1234, align 8, !tbaa !17
  %1236 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %83, ptr noundef nonnull %84)
          to label %1237 unwind label %1260

1237:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %1238 = load ptr, ptr %84, align 8, !tbaa !9
  %1239 = icmp eq ptr %1238, %1234
  br i1 %1239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719: ; preds = %1237
  %1240 = load i64, ptr %1235, align 8, !tbaa !16
  %1241 = icmp ult i64 %1240, 16
  call void @llvm.assume(i1 %1241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718: ; preds = %1237
  %1242 = load i64, ptr %1234, align 8, !tbaa !17
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1238, i64 noundef %1243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i718
  %1244 = load ptr, ptr %83, align 8, !tbaa !9
  %1245 = icmp eq ptr %1244, %1231
  br i1 %1245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1246 = load i64, ptr %1232, align 8, !tbaa !16
  %1247 = icmp ult i64 %1246, 16
  call void @llvm.assume(i1 %1247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit720
  %1248 = load i64, ptr %1231, align 8, !tbaa !17
  %1249 = add i64 %1248, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1249) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i721
  br i1 %1236, label %._crit_edge.i.i724, label %._crit_edge.i.i863

._crit_edge.i.i724:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %85) #28
  %1250 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1250, ptr %85, align 8, !tbaa !18
  %1251 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %1251, align 8, !tbaa !16
  store i8 0, ptr %1250, align 8, !tbaa !17
  %1252 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1253 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1252, ptr noundef nonnull @.str.70) #28
  %1254 = icmp eq i32 %1253, 0
  br i1 %1254, label %1255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit

1255:                                             ; preds = %._crit_edge.i.i724
  %1256 = load i64, ptr %1251, align 8, !tbaa !16
  %1257 = and i64 %1256, -16
  %1258 = icmp eq i64 %1257, 4611686018427387888
  br i1 %1258, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i728: ; preds = %1255
  %1259 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.116, i64 noundef 16)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %1274

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit599
  %1261 = landingpad { ptr, i32 }
          cleanup
  %1262 = load ptr, ptr %84, align 8, !tbaa !9
  %1263 = icmp eq ptr %1262, %1234
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732: ; preds = %1260
  %1264 = load i64, ptr %1235, align 8, !tbaa !16
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %1260
  %1266 = load i64, ptr %1234, align 8, !tbaa !17
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731
  %1268 = load ptr, ptr %83, align 8, !tbaa !9
  %1269 = icmp eq ptr %1268, %1231
  br i1 %1269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1270 = load i64, ptr %1232, align 8, !tbaa !16
  %1271 = icmp ult i64 %1270, 16
  call void @llvm.assume(i1 %1271)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit733
  %1272 = load i64, ptr %1231, align 8, !tbaa !17
  %1273 = add i64 %1272, 1
  call void @_ZdlPvm(ptr noundef %1268, i64 noundef %1273) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1274:                                             ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i728
  %1275 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i728, %._crit_edge.i.i724
  %1276 = getelementptr inbounds nuw i8, ptr %0, i64 285
  %1277 = load i8, ptr %1276, align 1, !tbaa !45, !range !74, !noundef !75
  %1278 = trunc nuw i8 %1277 to i1
  br i1 %1278, label %1279, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit740

1279:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1280 = load i64, ptr %1251, align 8, !tbaa !16
  %1281 = add i64 %1280, -4611686018427387889
  %1282 = icmp ult i64 %1281, 15
  br i1 %1282, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i737: ; preds = %1279
  %1283 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.117, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit740 unwind label %1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit740: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %1284 = getelementptr inbounds nuw i8, ptr %0, i64 284
  %1285 = load i8, ptr %1284, align 4, !tbaa !44, !range !74, !noundef !75
  %1286 = trunc nuw i8 %1285 to i1
  br i1 %1286, label %1287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit744

1287:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit740
  %1288 = load i64, ptr %1251, align 8, !tbaa !16
  %1289 = add i64 %1288, -4611686018427387883
  %1290 = icmp ult i64 %1289, 21
  br i1 %1290, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i741

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i741: ; preds = %1287
  %1291 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.118, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit744 unwind label %1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i741, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit740
  %1292 = load i8, ptr %182, align 1, !tbaa !76, !range !74, !noundef !75
  %1293 = trunc nuw i8 %1292 to i1
  br i1 %1293, label %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit748

1294:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit744
  %1295 = load i64, ptr %1251, align 8, !tbaa !16
  %1296 = add i64 %1295, -4611686018427387864
  %1297 = icmp ult i64 %1296, 40
  br i1 %1297, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745

.invoke:                                          ; preds = %1255, %1294, %1287, %1279
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.cont unwind label %1274

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745: ; preds = %1294
  %1298 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull @.str.119, i64 noundef 40)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit748 unwind label %1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit748: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i745, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit744
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %87) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %88) #28
  %1299 = getelementptr inbounds nuw i8, ptr %0, i64 288
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull @.str.120, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %1300 unwind label %1484

1300:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit748
  call void @llvm.experimental.noalias.scope.decl(metadata !89)
  %1301 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1302 = load i64, ptr %1301, align 8, !tbaa !16, !noalias !89
  %1303 = and i64 %1302, -32
  %1304 = icmp eq i64 %1303, 4611686018427387872
  br i1 %1304, label %1305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i749

1305:                                             ; preds = %1300
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc753 unwind label %1486

.noexc753:                                        ; preds = %1305
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i749: ; preds = %1300
  %1306 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull @.str.121, i64 noundef 32)
          to label %.noexc754 unwind label %1486

.noexc754:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i749
  %1307 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1307, ptr %87, align 8, !tbaa !18, !alias.scope !89
  %1308 = load ptr, ptr %1306, align 8, !tbaa !9
  %1309 = getelementptr inbounds nuw i8, ptr %1306, i64 16
  %1310 = icmp eq ptr %1308, %1309
  br i1 %1310, label %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750

1311:                                             ; preds = %.noexc754
  %1312 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1313 = load i64, ptr %1312, align 8, !tbaa !16
  %1314 = icmp ult i64 %1313, 16
  call void @llvm.assume(i1 %1314)
  %1315 = add nuw nsw i64 %1313, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1307, ptr noundef nonnull align 8 dereferenceable(1) %1309, i64 %1315, i1 false)
  br label %1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750: ; preds = %.noexc754
  store ptr %1308, ptr %87, align 8, !tbaa !9, !alias.scope !89
  %1316 = load i64, ptr %1309, align 8, !tbaa !17
  store i64 %1316, ptr %1307, align 8, !tbaa !17, !alias.scope !89
  %.phi.trans.insert.i751 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %.pre.i752 = load i64, ptr %.phi.trans.insert.i751, align 8, !tbaa !16
  br label %1317

1317:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750, %1311
  %1318 = phi i64 [ %1313, %1311 ], [ %.pre.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i750 ]
  %1319 = getelementptr inbounds nuw i8, ptr %1306, i64 8
  %1320 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 %1318, ptr %1320, align 8, !tbaa !16, !alias.scope !89
  store ptr %1309, ptr %1306, align 8, !tbaa !9
  store i64 0, ptr %1319, align 8, !tbaa !16
  store i8 0, ptr %1309, align 8, !tbaa !17
  call void @llvm.experimental.noalias.scope.decl(metadata !92)
  %1321 = load i64, ptr %1251, align 8, !tbaa !16, !noalias !92
  %1322 = load i64, ptr %1320, align 8, !tbaa !16, !noalias !92
  %1323 = sub i64 4611686018427387903, %1322
  %1324 = icmp ult i64 %1323, %1321
  br i1 %1324, label %1325, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i756

1325:                                             ; preds = %1317
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc760 unwind label %1488

.noexc760:                                        ; preds = %1325
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i756: ; preds = %1317
  %1326 = load ptr, ptr %85, align 8, !tbaa !9, !noalias !92
  %1327 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %87, ptr noundef %1326, i64 noundef %1321)
          to label %.noexc761 unwind label %1488

.noexc761:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i756
  %1328 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1328, ptr %86, align 8, !tbaa !18, !alias.scope !92
  %1329 = load ptr, ptr %1327, align 8, !tbaa !9
  %1330 = getelementptr inbounds nuw i8, ptr %1327, i64 16
  %1331 = icmp eq ptr %1329, %1330
  br i1 %1331, label %1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

1332:                                             ; preds = %.noexc761
  %1333 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1334 = load i64, ptr %1333, align 8, !tbaa !16
  %1335 = icmp ult i64 %1334, 16
  call void @llvm.assume(i1 %1335)
  %1336 = add nuw nsw i64 %1334, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1328, ptr noundef nonnull align 8 dereferenceable(1) %1330, i64 %1336, i1 false)
  br label %.noexc.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %.noexc761
  store ptr %1329, ptr %86, align 8, !tbaa !9, !alias.scope !92
  %1337 = load i64, ptr %1330, align 8, !tbaa !17
  store i64 %1337, ptr %1328, align 8, !tbaa !17, !alias.scope !92
  %.phi.trans.insert.i758 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %.pre.i759 = load i64, ptr %.phi.trans.insert.i758, align 8, !tbaa !16
  br label %.noexc.i764

.noexc.i764:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757, %1332
  %1338 = phi i64 [ %1334, %1332 ], [ %.pre.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757 ]
  %1339 = getelementptr inbounds nuw i8, ptr %1327, i64 8
  %1340 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1338, ptr %1340, align 8, !tbaa !16, !alias.scope !92
  store ptr %1330, ptr %1327, align 8, !tbaa !9
  store i64 0, ptr %1339, align 8, !tbaa !16
  store i8 0, ptr %1330, align 8, !tbaa !17
  %1341 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1341, ptr %89, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %19) #28
  store i64 61, ptr %19, align 8, !tbaa !19
  %1342 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc765 unwind label %1490

.noexc765:                                        ; preds = %.noexc.i764
  store ptr %1342, ptr %89, align 8, !tbaa !9
  %1343 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %1343, ptr %1341, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(61) %1342, ptr noundef nonnull align 1 dereferenceable(61) @.str.122, i64 61, i1 false)
  %1344 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %1343, ptr %1344, align 8, !tbaa !16
  %1345 = getelementptr inbounds nuw i8, ptr %1342, i64 %1343
  store i8 0, ptr %1345, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %19) #28
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %86, ptr noundef nonnull %89)
          to label %1346 unwind label %1492

1346:                                             ; preds = %.noexc765
  %1347 = load ptr, ptr %89, align 8, !tbaa !9
  %1348 = icmp eq ptr %1347, %1341
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %1346
  %1349 = load i64, ptr %1344, align 8, !tbaa !16
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %1346
  %1351 = load i64, ptr %1341, align 8, !tbaa !17
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767
  %1353 = load ptr, ptr %86, align 8, !tbaa !9
  %1354 = icmp eq ptr %1353, %1328
  br i1 %1354, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %1355 = load i64, ptr %1340, align 8, !tbaa !16
  %1356 = icmp ult i64 %1355, 16
  call void @llvm.assume(i1 %1356)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit769
  %1357 = load i64, ptr %1328, align 8, !tbaa !17
  %1358 = add i64 %1357, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1358) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  %1359 = load ptr, ptr %87, align 8, !tbaa !9
  %1360 = icmp eq ptr %1359, %1307
  br i1 %1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1361 = load i64, ptr %1320, align 8, !tbaa !16
  %1362 = icmp ult i64 %1361, 16
  call void @llvm.assume(i1 %1362)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1363 = load i64, ptr %1307, align 8, !tbaa !17
  %1364 = add i64 %1363, 1
  call void @_ZdlPvm(ptr noundef %1359, i64 noundef %1364) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  %1365 = load ptr, ptr %88, align 8, !tbaa !9
  %1366 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1367 = icmp eq ptr %1365, %1366
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1368 = load i64, ptr %1301, align 8, !tbaa !16
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1370 = load i64, ptr %1366, align 8, !tbaa !17
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1365, i64 noundef %1371) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %91) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %91, ptr noundef nonnull @.str.123, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %1372 unwind label %1519

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  call void @llvm.experimental.noalias.scope.decl(metadata !95)
  %1373 = getelementptr inbounds nuw i8, ptr %91, i64 8
  %1374 = load i64, ptr %1373, align 8, !tbaa !16, !noalias !95
  %1375 = and i64 %1374, -32
  %1376 = icmp eq i64 %1375, 4611686018427387872
  br i1 %1376, label %1377, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779

1377:                                             ; preds = %1372
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc783 unwind label %1521

.noexc783:                                        ; preds = %1377
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779: ; preds = %1372
  %1378 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %91, ptr noundef nonnull @.str.124, i64 noundef 32)
          to label %.noexc784 unwind label %1521

.noexc784:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779
  %1379 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1379, ptr %90, align 8, !tbaa !18, !alias.scope !95
  %1380 = load ptr, ptr %1378, align 8, !tbaa !9
  %1381 = getelementptr inbounds nuw i8, ptr %1378, i64 16
  %1382 = icmp eq ptr %1380, %1381
  br i1 %1382, label %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780

1383:                                             ; preds = %.noexc784
  %1384 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1385 = load i64, ptr %1384, align 8, !tbaa !16
  %1386 = icmp ult i64 %1385, 16
  call void @llvm.assume(i1 %1386)
  %1387 = add nuw nsw i64 %1385, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1379, ptr noundef nonnull align 8 dereferenceable(1) %1381, i64 %1387, i1 false)
  br label %1389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780: ; preds = %.noexc784
  store ptr %1380, ptr %90, align 8, !tbaa !9, !alias.scope !95
  %1388 = load i64, ptr %1381, align 8, !tbaa !17
  store i64 %1388, ptr %1379, align 8, !tbaa !17, !alias.scope !95
  %.phi.trans.insert.i781 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %.pre.i782 = load i64, ptr %.phi.trans.insert.i781, align 8, !tbaa !16
  br label %1389

1389:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780, %1383
  %1390 = phi i64 [ %1385, %1383 ], [ %.pre.i782, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i780 ]
  %1391 = getelementptr inbounds nuw i8, ptr %1378, i64 8
  %1392 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %1390, ptr %1392, align 8, !tbaa !16, !alias.scope !95
  store ptr %1381, ptr %1378, align 8, !tbaa !9
  store i64 0, ptr %1391, align 8, !tbaa !16
  store i8 0, ptr %1381, align 8, !tbaa !17
  %1393 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1393, ptr %92, align 8, !tbaa !18
  %1394 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 0, ptr %1394, align 8, !tbaa !16
  store i8 0, ptr %1393, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %90, ptr noundef nonnull %92)
          to label %1395 unwind label %1523

1395:                                             ; preds = %1389
  %1396 = load ptr, ptr %92, align 8, !tbaa !9
  %1397 = icmp eq ptr %1396, %1393
  br i1 %1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %1395
  %1398 = load i64, ptr %1394, align 8, !tbaa !16
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %1395
  %1400 = load i64, ptr %1393, align 8, !tbaa !17
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1401) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  %1402 = load ptr, ptr %90, align 8, !tbaa !9
  %1403 = icmp eq ptr %1402, %1379
  br i1 %1403, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1404 = load i64, ptr %1392, align 8, !tbaa !16
  %1405 = icmp ult i64 %1404, 16
  call void @llvm.assume(i1 %1405)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1406 = load i64, ptr %1379, align 8, !tbaa !17
  %1407 = add i64 %1406, 1
  call void @_ZdlPvm(ptr noundef %1402, i64 noundef %1407) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i789
  %1408 = load ptr, ptr %91, align 8, !tbaa !9
  %1409 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1410 = icmp eq ptr %1408, %1409
  br i1 %1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %1411 = load i64, ptr %1373, align 8, !tbaa !16
  %1412 = icmp ult i64 %1411, 16
  call void @llvm.assume(i1 %1412)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit791
  %1413 = load i64, ptr %1409, align 8, !tbaa !17
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1408, i64 noundef %1414) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i792
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #28
  %1415 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1415, ptr %93, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #28
  store i64 48, ptr %18, align 8, !tbaa !19
  %1416 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %93, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc797 unwind label %1544

.noexc797:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  store ptr %1416, ptr %93, align 8, !tbaa !9
  %1417 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %1417, ptr %1415, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %1416, ptr noundef nonnull align 1 dereferenceable(48) @.str.125, i64 48, i1 false)
  %1418 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 %1417, ptr %1418, align 8, !tbaa !16
  %1419 = getelementptr inbounds nuw i8, ptr %1416, i64 %1417
  store i8 0, ptr %1419, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #28
  %1420 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1420, ptr %94, align 8, !tbaa !18
  %1421 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 0, ptr %1421, align 8, !tbaa !16
  store i8 0, ptr %1420, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %93, ptr noundef nonnull %94)
          to label %1422 unwind label %1546

1422:                                             ; preds = %.noexc797
  %1423 = load ptr, ptr %94, align 8, !tbaa !9
  %1424 = icmp eq ptr %1423, %1420
  br i1 %1424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800: ; preds = %1422
  %1425 = load i64, ptr %1421, align 8, !tbaa !16
  %1426 = icmp ult i64 %1425, 16
  call void @llvm.assume(i1 %1426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799: ; preds = %1422
  %1427 = load i64, ptr %1420, align 8, !tbaa !17
  %1428 = add i64 %1427, 1
  call void @_ZdlPvm(ptr noundef %1423, i64 noundef %1428) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i799
  %1429 = load ptr, ptr %93, align 8, !tbaa !9
  %1430 = icmp eq ptr %1429, %1415
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %1431 = load i64, ptr %1418, align 8, !tbaa !16
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit801
  %1433 = load i64, ptr %1415, align 8, !tbaa !17
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1434) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i802
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %96) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull @.str.94, ptr noundef nonnull align 8 dereferenceable(32) %1299)
          to label %1435 unwind label %1560

1435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  call void @llvm.experimental.noalias.scope.decl(metadata !98)
  %1436 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1437 = load i64, ptr %1436, align 8, !tbaa !16, !noalias !98
  %1438 = add i64 %1437, -4611686018427387881
  %1439 = icmp ult i64 %1438, 23
  br i1 %1439, label %1440, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i805

1440:                                             ; preds = %1435
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc809 unwind label %1562

.noexc809:                                        ; preds = %1440
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i805: ; preds = %1435
  %1441 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef nonnull @.str.126, i64 noundef 23)
          to label %.noexc810 unwind label %1562

.noexc810:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i805
  %1442 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1442, ptr %95, align 8, !tbaa !18, !alias.scope !98
  %1443 = load ptr, ptr %1441, align 8, !tbaa !9
  %1444 = getelementptr inbounds nuw i8, ptr %1441, i64 16
  %1445 = icmp eq ptr %1443, %1444
  br i1 %1445, label %1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

1446:                                             ; preds = %.noexc810
  %1447 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1448 = load i64, ptr %1447, align 8, !tbaa !16
  %1449 = icmp ult i64 %1448, 16
  call void @llvm.assume(i1 %1449)
  %1450 = add nuw nsw i64 %1448, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1442, ptr noundef nonnull align 8 dereferenceable(1) %1444, i64 %1450, i1 false)
  br label %1452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %.noexc810
  store ptr %1443, ptr %95, align 8, !tbaa !9, !alias.scope !98
  %1451 = load i64, ptr %1444, align 8, !tbaa !17
  store i64 %1451, ptr %1442, align 8, !tbaa !17, !alias.scope !98
  %.phi.trans.insert.i807 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %.pre.i808 = load i64, ptr %.phi.trans.insert.i807, align 8, !tbaa !16
  br label %1452

1452:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806, %1446
  %1453 = phi i64 [ %1448, %1446 ], [ %.pre.i808, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806 ]
  %1454 = getelementptr inbounds nuw i8, ptr %1441, i64 8
  %1455 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1453, ptr %1455, align 8, !tbaa !16, !alias.scope !98
  store ptr %1444, ptr %1441, align 8, !tbaa !9
  store i64 0, ptr %1454, align 8, !tbaa !16
  store i8 0, ptr %1444, align 8, !tbaa !17
  %1456 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1456, ptr %97, align 8, !tbaa !18
  %1457 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %1457, align 8, !tbaa !16
  store i8 0, ptr %1456, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %95, ptr noundef nonnull %97)
          to label %1458 unwind label %1564

1458:                                             ; preds = %1452
  %1459 = load ptr, ptr %97, align 8, !tbaa !9
  %1460 = icmp eq ptr %1459, %1456
  br i1 %1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813: ; preds = %1458
  %1461 = load i64, ptr %1457, align 8, !tbaa !16
  %1462 = icmp ult i64 %1461, 16
  call void @llvm.assume(i1 %1462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812: ; preds = %1458
  %1463 = load i64, ptr %1456, align 8, !tbaa !17
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1459, i64 noundef %1464) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i812
  %1465 = load ptr, ptr %95, align 8, !tbaa !9
  %1466 = icmp eq ptr %1465, %1442
  br i1 %1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1467 = load i64, ptr %1455, align 8, !tbaa !16
  %1468 = icmp ult i64 %1467, 16
  call void @llvm.assume(i1 %1468)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit814
  %1469 = load i64, ptr %1442, align 8, !tbaa !17
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1465, i64 noundef %1470) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i815
  %1471 = load ptr, ptr %96, align 8, !tbaa !9
  %1472 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1473 = icmp eq ptr %1471, %1472
  br i1 %1473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1474 = load i64, ptr %1436, align 8, !tbaa !16
  %1475 = icmp ult i64 %1474, 16
  call void @llvm.assume(i1 %1475)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit817
  %1476 = load i64, ptr %1472, align 8, !tbaa !17
  %1477 = add i64 %1476, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1477) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i818
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #28
  %1478 = load ptr, ptr %85, align 8, !tbaa !9
  %1479 = icmp eq ptr %1478, %1250
  br i1 %1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1480 = load i64, ptr %1251, align 8, !tbaa !16
  %1481 = icmp ult i64 %1480, 16
  call void @llvm.assume(i1 %1481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit820
  %1482 = load i64, ptr %1250, align 8, !tbaa !17
  %1483 = add i64 %1482, 1
  call void @_ZdlPvm(ptr noundef %1478, i64 noundef %1483) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i821
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #28
  br label %._crit_edge.i.i863

1484:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit748
  %1485 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

1486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i749, %1305
  %1487 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

1488:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i756, %1325
  %1489 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

1490:                                             ; preds = %.noexc.i764
  %1491 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

1492:                                             ; preds = %.noexc765
  %1493 = landingpad { ptr, i32 }
          cleanup
  %1494 = load ptr, ptr %89, align 8, !tbaa !9
  %1495 = icmp eq ptr %1494, %1341
  br i1 %1495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825: ; preds = %1492
  %1496 = load i64, ptr %1344, align 8, !tbaa !16
  %1497 = icmp ult i64 %1496, 16
  call void @llvm.assume(i1 %1497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824: ; preds = %1492
  %1498 = load i64, ptr %1341, align 8, !tbaa !17
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1494, i64 noundef %1499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825, %1490
  %.pn152 = phi { ptr, i32 } [ %1491, %1490 ], [ %1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i825 ], [ %1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i824 ]
  %1500 = load ptr, ptr %86, align 8, !tbaa !9
  %1501 = icmp eq ptr %1500, %1328
  br i1 %1501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1502 = load i64, ptr %1340, align 8, !tbaa !16
  %1503 = icmp ult i64 %1502, 16
  call void @llvm.assume(i1 %1503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit826
  %1504 = load i64, ptr %1328, align 8, !tbaa !17
  %1505 = add i64 %1504, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828, %1488
  %.pn152.pn = phi { ptr, i32 } [ %1489, %1488 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i828 ], [ %.pn152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i827 ]
  %1506 = load ptr, ptr %87, align 8, !tbaa !9
  %1507 = icmp eq ptr %1506, %1307
  br i1 %1507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1508 = load i64, ptr %1320, align 8, !tbaa !16
  %1509 = icmp ult i64 %1508, 16
  call void @llvm.assume(i1 %1509)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit829
  %1510 = load i64, ptr %1307, align 8, !tbaa !17
  %1511 = add i64 %1510, 1
  call void @_ZdlPvm(ptr noundef %1506, i64 noundef %1511) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831, %1486
  %.pn152.pn.pn = phi { ptr, i32 } [ %1487, %1486 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i831 ], [ %.pn152.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i830 ]
  %1512 = load ptr, ptr %88, align 8, !tbaa !9
  %1513 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1514 = icmp eq ptr %1512, %1513
  br i1 %1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %1515 = load i64, ptr %1301, align 8, !tbaa !16
  %1516 = icmp ult i64 %1515, 16
  call void @llvm.assume(i1 %1516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit832
  %1517 = load i64, ptr %1513, align 8, !tbaa !17
  %1518 = add i64 %1517, 1
  call void @_ZdlPvm(ptr noundef %1512, i64 noundef %1518) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834, %1484
  %.pn152.pn.pn.pn = phi { ptr, i32 } [ %1485, %1484 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i834 ], [ %.pn152.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i833 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %88) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %87) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

1519:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1520 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

1521:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i779, %1377
  %1522 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

1523:                                             ; preds = %1389
  %1524 = landingpad { ptr, i32 }
          cleanup
  %1525 = load ptr, ptr %92, align 8, !tbaa !9
  %1526 = icmp eq ptr %1525, %1393
  br i1 %1526, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837: ; preds = %1523
  %1527 = load i64, ptr %1394, align 8, !tbaa !16
  %1528 = icmp ult i64 %1527, 16
  call void @llvm.assume(i1 %1528)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %1523
  %1529 = load i64, ptr %1393, align 8, !tbaa !17
  %1530 = add i64 %1529, 1
  call void @_ZdlPvm(ptr noundef %1525, i64 noundef %1530) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836
  %1531 = load ptr, ptr %90, align 8, !tbaa !9
  %1532 = icmp eq ptr %1531, %1379
  br i1 %1532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1533 = load i64, ptr %1392, align 8, !tbaa !16
  %1534 = icmp ult i64 %1533, 16
  call void @llvm.assume(i1 %1534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit838
  %1535 = load i64, ptr %1379, align 8, !tbaa !17
  %1536 = add i64 %1535, 1
  call void @_ZdlPvm(ptr noundef %1531, i64 noundef %1536) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840, %1521
  %.pn157 = phi { ptr, i32 } [ %1522, %1521 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i840 ], [ %1524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i839 ]
  %1537 = load ptr, ptr %91, align 8, !tbaa !9
  %1538 = getelementptr inbounds nuw i8, ptr %91, i64 16
  %1539 = icmp eq ptr %1537, %1538
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %1540 = load i64, ptr %1373, align 8, !tbaa !16
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit841
  %1542 = load i64, ptr %1538, align 8, !tbaa !17
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1537, i64 noundef %1543) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %1519
  %.pn157.pn = phi { ptr, i32 } [ %1520, %1519 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %91) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

1544:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit794
  %1545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

1546:                                             ; preds = %.noexc797
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = load ptr, ptr %94, align 8, !tbaa !9
  %1549 = icmp eq ptr %1548, %1420
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %1546
  %1550 = load i64, ptr %1421, align 8, !tbaa !16
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %1546
  %1552 = load i64, ptr %1420, align 8, !tbaa !17
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1553) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845
  %1554 = load ptr, ptr %93, align 8, !tbaa !9
  %1555 = icmp eq ptr %1554, %1415
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1556 = load i64, ptr %1418, align 8, !tbaa !16
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1558 = load i64, ptr %1415, align 8, !tbaa !17
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

1560:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit804
  %1561 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

1562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i805, %1440
  %1563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

1564:                                             ; preds = %1452
  %1565 = landingpad { ptr, i32 }
          cleanup
  %1566 = load ptr, ptr %97, align 8, !tbaa !9
  %1567 = icmp eq ptr %1566, %1456
  br i1 %1567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852: ; preds = %1564
  %1568 = load i64, ptr %1457, align 8, !tbaa !16
  %1569 = icmp ult i64 %1568, 16
  call void @llvm.assume(i1 %1569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851: ; preds = %1564
  %1570 = load i64, ptr %1456, align 8, !tbaa !17
  %1571 = add i64 %1570, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1571) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i851
  %1572 = load ptr, ptr %95, align 8, !tbaa !9
  %1573 = icmp eq ptr %1572, %1442
  br i1 %1573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1574 = load i64, ptr %1455, align 8, !tbaa !16
  %1575 = icmp ult i64 %1574, 16
  call void @llvm.assume(i1 %1575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit853
  %1576 = load i64, ptr %1442, align 8, !tbaa !17
  %1577 = add i64 %1576, 1
  call void @_ZdlPvm(ptr noundef %1572, i64 noundef %1577) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855, %1562
  %.pn162 = phi { ptr, i32 } [ %1563, %1562 ], [ %1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i855 ], [ %1565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i854 ]
  %1578 = load ptr, ptr %96, align 8, !tbaa !9
  %1579 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1580 = icmp eq ptr %1578, %1579
  br i1 %1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1581 = load i64, ptr %1436, align 8, !tbaa !16
  %1582 = icmp ult i64 %1581, 16
  call void @llvm.assume(i1 %1582)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit856
  %1583 = load i64, ptr %1579, align 8, !tbaa !17
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1584) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858, %1560
  %.pn162.pn = phi { ptr, i32 } [ %1561, %1560 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i858 ], [ %.pn162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i857 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %96) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850: ; preds = %1544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835, %1274
  %.pn162.pn.pn = phi { ptr, i32 } [ %.pn162.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit859 ], [ %.pn157.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844 ], [ %.pn152.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit835 ], [ %1275, %1274 ], [ %1545, %1544 ], [ %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i849 ], [ %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i848 ]
  %1585 = load ptr, ptr %85, align 8, !tbaa !9
  %1586 = icmp eq ptr %1585, %1250
  br i1 %1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  %1587 = load i64, ptr %1251, align 8, !tbaa !16
  %1588 = icmp ult i64 %1587, 16
  call void @llvm.assume(i1 %1588)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit850
  %1589 = load i64, ptr %1250, align 8, !tbaa !17
  %1590 = add i64 %1589, 1
  call void @_ZdlPvm(ptr noundef %1585, i64 noundef %1590) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i861
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %85) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

._crit_edge.i.i863:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit823, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit723
  %1591 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1591, ptr %98, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1591, ptr noundef nonnull align 1 dereferenceable(9) @.str.127, i64 9, i1 false)
  %1592 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 9, ptr %1592, align 8, !tbaa !16
  %1593 = getelementptr inbounds nuw i8, ptr %98, i64 25
  store i8 0, ptr %1593, align 1, !tbaa !17
  %1594 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1594, ptr %99, align 8, !tbaa !18
  %1595 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %1595, align 8, !tbaa !16
  store i8 0, ptr %1594, align 8, !tbaa !17
  %1596 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %1597 unwind label %1669

1597:                                             ; preds = %._crit_edge.i.i863
  %1598 = load ptr, ptr %99, align 8, !tbaa !9
  %1599 = icmp eq ptr %1598, %1594
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868: ; preds = %1597
  %1600 = load i64, ptr %1595, align 8, !tbaa !16
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867: ; preds = %1597
  %1602 = load i64, ptr %1594, align 8, !tbaa !17
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i867
  %1604 = load ptr, ptr %98, align 8, !tbaa !9
  %1605 = icmp eq ptr %1604, %1591
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %1606 = load i64, ptr %1592, align 8, !tbaa !16
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit869
  %1608 = load i64, ptr %1591, align 8, !tbaa !17
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i871, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i870
  br i1 %1596, label %.noexc.i874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

.noexc.i874:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %1610 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1610, ptr %100, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %17) #28
  store i64 36, ptr %17, align 8, !tbaa !19
  %1611 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc875 unwind label %1683

.noexc875:                                        ; preds = %.noexc.i874
  store ptr %1611, ptr %100, align 8, !tbaa !9
  %1612 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %1612, ptr %1610, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1611, ptr noundef nonnull align 1 dereferenceable(36) @.str.128, i64 36, i1 false)
  %1613 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %1612, ptr %1613, align 8, !tbaa !16
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 %1612
  store i8 0, ptr %1614, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %17) #28
  %1615 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1615, ptr %101, align 8, !tbaa !18
  %1616 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %1616, align 8, !tbaa !16
  store i8 0, ptr %1615, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %100, ptr noundef nonnull %101)
          to label %1617 unwind label %1685

1617:                                             ; preds = %.noexc875
  %1618 = load ptr, ptr %101, align 8, !tbaa !9
  %1619 = icmp eq ptr %1618, %1615
  br i1 %1619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878: ; preds = %1617
  %1620 = load i64, ptr %1616, align 8, !tbaa !16
  %1621 = icmp ult i64 %1620, 16
  call void @llvm.assume(i1 %1621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %1617
  %1622 = load i64, ptr %1615, align 8, !tbaa !17
  %1623 = add i64 %1622, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  %1624 = load ptr, ptr %100, align 8, !tbaa !9
  %1625 = icmp eq ptr %1624, %1610
  br i1 %1625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %1626 = load i64, ptr %1613, align 8, !tbaa !16
  %1627 = icmp ult i64 %1626, 16
  call void @llvm.assume(i1 %1627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %1628 = load i64, ptr %1610, align 8, !tbaa !17
  %1629 = add i64 %1628, 1
  call void @_ZdlPvm(ptr noundef %1624, i64 noundef %1629) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880
  %1630 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1630, ptr %102, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1630, ptr noundef nonnull align 1 dereferenceable(10) @.str.129, i64 10, i1 false)
  %1631 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 10, ptr %1631, align 8, !tbaa !16
  %1632 = getelementptr inbounds nuw i8, ptr %102, i64 26
  store i8 0, ptr %1632, align 2, !tbaa !17
  %1633 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1633, ptr %103, align 8, !tbaa !18
  %1634 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1634, align 8, !tbaa !16
  store i8 0, ptr %1633, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %102, ptr noundef nonnull %103)
          to label %1635 unwind label %1699

1635:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %1636 = load ptr, ptr %103, align 8, !tbaa !9
  %1637 = icmp eq ptr %1636, %1633
  br i1 %1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %1635
  %1638 = load i64, ptr %1634, align 8, !tbaa !16
  %1639 = icmp ult i64 %1638, 16
  call void @llvm.assume(i1 %1639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %1635
  %1640 = load i64, ptr %1633, align 8, !tbaa !17
  %1641 = add i64 %1640, 1
  call void @_ZdlPvm(ptr noundef %1636, i64 noundef %1641) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  %1642 = load ptr, ptr %102, align 8, !tbaa !9
  %1643 = icmp eq ptr %1642, %1630
  br i1 %1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1644 = load i64, ptr %1631, align 8, !tbaa !16
  %1645 = icmp ult i64 %1644, 16
  call void @llvm.assume(i1 %1645)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1646 = load i64, ptr %1630, align 8, !tbaa !17
  %1647 = add i64 %1646, 1
  call void @_ZdlPvm(ptr noundef %1642, i64 noundef %1647) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890
  %1648 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1648, ptr %104, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %16) #28
  store i64 30, ptr %16, align 8, !tbaa !19
  %1649 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %104, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc895 unwind label %1713

.noexc895:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  store ptr %1649, ptr %104, align 8, !tbaa !9
  %1650 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %1650, ptr %1648, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1649, ptr noundef nonnull align 1 dereferenceable(30) @.str.130, i64 30, i1 false)
  %1651 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 %1650, ptr %1651, align 8, !tbaa !16
  %1652 = load ptr, ptr %104, align 8, !tbaa !9
  %1653 = getelementptr inbounds nuw i8, ptr %1652, i64 %1650
  store i8 0, ptr %1653, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %16) #28
  %1654 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1654, ptr %105, align 8, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %1655, align 8, !tbaa !16
  store i8 0, ptr %1654, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %1656 unwind label %1715

1656:                                             ; preds = %.noexc895
  %1657 = load ptr, ptr %105, align 8, !tbaa !9
  %1658 = icmp eq ptr %1657, %1654
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898: ; preds = %1656
  %1659 = load i64, ptr %1655, align 8, !tbaa !16
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897: ; preds = %1656
  %1661 = load i64, ptr %1654, align 8, !tbaa !17
  %1662 = add i64 %1661, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1662) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i897
  %1663 = load ptr, ptr %104, align 8, !tbaa !9
  %1664 = icmp eq ptr %1663, %1648
  br i1 %1664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %1665 = load i64, ptr %1651, align 8, !tbaa !16
  %1666 = icmp ult i64 %1665, 16
  call void @llvm.assume(i1 %1666)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit899
  %1667 = load i64, ptr %1648, align 8, !tbaa !17
  %1668 = add i64 %1667, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1668) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902

1669:                                             ; preds = %._crit_edge.i.i863
  %1670 = landingpad { ptr, i32 }
          cleanup
  %1671 = load ptr, ptr %99, align 8, !tbaa !9
  %1672 = icmp eq ptr %1671, %1594
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904: ; preds = %1669
  %1673 = load i64, ptr %1595, align 8, !tbaa !16
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903: ; preds = %1669
  %1675 = load i64, ptr %1594, align 8, !tbaa !17
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i903
  %1677 = load ptr, ptr %98, align 8, !tbaa !9
  %1678 = icmp eq ptr %1677, %1591
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %1679 = load i64, ptr %1592, align 8, !tbaa !16
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit905
  %1681 = load i64, ptr %1591, align 8, !tbaa !17
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1683:                                             ; preds = %.noexc.i874
  %1684 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1685:                                             ; preds = %.noexc875
  %1686 = landingpad { ptr, i32 }
          cleanup
  %1687 = load ptr, ptr %101, align 8, !tbaa !9
  %1688 = icmp eq ptr %1687, %1615
  br i1 %1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910: ; preds = %1685
  %1689 = load i64, ptr %1616, align 8, !tbaa !16
  %1690 = icmp ult i64 %1689, 16
  call void @llvm.assume(i1 %1690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909: ; preds = %1685
  %1691 = load i64, ptr %1615, align 8, !tbaa !17
  %1692 = add i64 %1691, 1
  call void @_ZdlPvm(ptr noundef %1687, i64 noundef %1692) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i909
  %1693 = load ptr, ptr %100, align 8, !tbaa !9
  %1694 = icmp eq ptr %1693, %1610
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911
  %1695 = load i64, ptr %1613, align 8, !tbaa !16
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit911
  %1697 = load i64, ptr %1610, align 8, !tbaa !17
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1693, i64 noundef %1698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit882
  %1700 = landingpad { ptr, i32 }
          cleanup
  %1701 = load ptr, ptr %103, align 8, !tbaa !9
  %1702 = icmp eq ptr %1701, %1633
  br i1 %1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916: ; preds = %1699
  %1703 = load i64, ptr %1634, align 8, !tbaa !16
  %1704 = icmp ult i64 %1703, 16
  call void @llvm.assume(i1 %1704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915: ; preds = %1699
  %1705 = load i64, ptr %1633, align 8, !tbaa !17
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1701, i64 noundef %1706) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i915
  %1707 = load ptr, ptr %102, align 8, !tbaa !9
  %1708 = icmp eq ptr %1707, %1630
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  %1709 = load i64, ptr %1631, align 8, !tbaa !16
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit917
  %1711 = load i64, ptr %1630, align 8, !tbaa !17
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1712) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1714 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1715:                                             ; preds = %.noexc895
  %1716 = landingpad { ptr, i32 }
          cleanup
  %1717 = load ptr, ptr %105, align 8, !tbaa !9
  %1718 = icmp eq ptr %1717, %1654
  br i1 %1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922: ; preds = %1715
  %1719 = load i64, ptr %1655, align 8, !tbaa !16
  %1720 = icmp ult i64 %1719, 16
  call void @llvm.assume(i1 %1720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921: ; preds = %1715
  %1721 = load i64, ptr %1654, align 8, !tbaa !17
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1717, i64 noundef %1722) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i921
  %1723 = load ptr, ptr %104, align 8, !tbaa !9
  %1724 = icmp eq ptr %1723, %1648
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %1725 = load i64, ptr %1651, align 8, !tbaa !16
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit923
  %1727 = load i64, ptr %1648, align 8, !tbaa !17
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1728) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i901, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit872
  %1729 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1729, ptr %106, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1729, ptr noundef nonnull align 1 dereferenceable(9) @.str.131, i64 9, i1 false)
  %1730 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 9, ptr %1730, align 8, !tbaa !16
  %1731 = getelementptr inbounds nuw i8, ptr %106, i64 25
  store i8 0, ptr %1731, align 1, !tbaa !17
  %1732 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1732, ptr %107, align 8, !tbaa !18
  %1733 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %1733, align 8, !tbaa !16
  store i8 0, ptr %1732, align 8, !tbaa !17
  %1734 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %106, ptr noundef nonnull %107)
          to label %1735 unwind label %1770

1735:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %1736 = load ptr, ptr %107, align 8, !tbaa !9
  %1737 = icmp eq ptr %1736, %1732
  br i1 %1737, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932: ; preds = %1735
  %1738 = load i64, ptr %1733, align 8, !tbaa !16
  %1739 = icmp ult i64 %1738, 16
  call void @llvm.assume(i1 %1739)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %1735
  %1740 = load i64, ptr %1732, align 8, !tbaa !17
  %1741 = add i64 %1740, 1
  call void @_ZdlPvm(ptr noundef %1736, i64 noundef %1741) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931
  %1742 = load ptr, ptr %106, align 8, !tbaa !9
  %1743 = icmp eq ptr %1742, %1729
  br i1 %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %1744 = load i64, ptr %1730, align 8, !tbaa !16
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %1746 = load i64, ptr %1729, align 8, !tbaa !17
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1747) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934
  br i1 %1734, label %1748, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

1748:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936
  %1749 = getelementptr inbounds nuw i8, ptr %0, i64 282
  %1750 = load i8, ptr %1749, align 2, !tbaa !42, !range !74, !noundef !75
  %1751 = trunc nuw i8 %1750 to i1
  br i1 %1751, label %._crit_edge.i.i937, label %.noexc.i960

._crit_edge.i.i937:                               ; preds = %1748
  %1752 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1752, ptr %108, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1752, ptr noundef nonnull align 1 dereferenceable(7) @.str.132, i64 7, i1 false)
  %1753 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 7, ptr %1753, align 8, !tbaa !16
  %1754 = getelementptr inbounds nuw i8, ptr %108, i64 23
  store i8 0, ptr %1754, align 1, !tbaa !17
  %1755 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1755, ptr %109, align 8, !tbaa !18
  %1756 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %1756, align 8, !tbaa !16
  store i8 0, ptr %1755, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %108, ptr noundef nonnull %109)
          to label %1757 unwind label %1784

1757:                                             ; preds = %._crit_edge.i.i937
  %1758 = load ptr, ptr %109, align 8, !tbaa !9
  %1759 = icmp eq ptr %1758, %1755
  br i1 %1759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %1757
  %1760 = load i64, ptr %1756, align 8, !tbaa !16
  %1761 = icmp ult i64 %1760, 16
  call void @llvm.assume(i1 %1761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %1757
  %1762 = load i64, ptr %1755, align 8, !tbaa !17
  %1763 = add i64 %1762, 1
  call void @_ZdlPvm(ptr noundef %1758, i64 noundef %1763) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941
  %1764 = load ptr, ptr %108, align 8, !tbaa !9
  %1765 = icmp eq ptr %1764, %1752
  br i1 %1765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943
  %1766 = load i64, ptr %1753, align 8, !tbaa !16
  %1767 = icmp ult i64 %1766, 16
  call void @llvm.assume(i1 %1767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit943
  %1768 = load i64, ptr %1752, align 8, !tbaa !17
  %1769 = add i64 %1768, 1
  call void @_ZdlPvm(ptr noundef %1764, i64 noundef %1769) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

1770:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit902
  %1771 = landingpad { ptr, i32 }
          cleanup
  %1772 = load ptr, ptr %107, align 8, !tbaa !9
  %1773 = icmp eq ptr %1772, %1732
  br i1 %1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %1770
  %1774 = load i64, ptr %1733, align 8, !tbaa !16
  %1775 = icmp ult i64 %1774, 16
  call void @llvm.assume(i1 %1775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %1770
  %1776 = load i64, ptr %1732, align 8, !tbaa !17
  %1777 = add i64 %1776, 1
  call void @_ZdlPvm(ptr noundef %1772, i64 noundef %1777) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947
  %1778 = load ptr, ptr %106, align 8, !tbaa !9
  %1779 = icmp eq ptr %1778, %1729
  br i1 %1779, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %1780 = load i64, ptr %1730, align 8, !tbaa !16
  %1781 = icmp ult i64 %1780, 16
  call void @llvm.assume(i1 %1781)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit949
  %1782 = load i64, ptr %1729, align 8, !tbaa !17
  %1783 = add i64 %1782, 1
  call void @_ZdlPvm(ptr noundef %1778, i64 noundef %1783) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1784:                                             ; preds = %._crit_edge.i.i937
  %1785 = landingpad { ptr, i32 }
          cleanup
  %1786 = load ptr, ptr %109, align 8, !tbaa !9
  %1787 = icmp eq ptr %1786, %1755
  br i1 %1787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954: ; preds = %1784
  %1788 = load i64, ptr %1756, align 8, !tbaa !16
  %1789 = icmp ult i64 %1788, 16
  call void @llvm.assume(i1 %1789)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953: ; preds = %1784
  %1790 = load i64, ptr %1755, align 8, !tbaa !17
  %1791 = add i64 %1790, 1
  call void @_ZdlPvm(ptr noundef %1786, i64 noundef %1791) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i954, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953
  %1792 = load ptr, ptr %108, align 8, !tbaa !9
  %1793 = icmp eq ptr %1792, %1752
  br i1 %1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %1794 = load i64, ptr %1753, align 8, !tbaa !16
  %1795 = icmp ult i64 %1794, 16
  call void @llvm.assume(i1 %1795)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %1796 = load i64, ptr %1752, align 8, !tbaa !17
  %1797 = add i64 %1796, 1
  call void @_ZdlPvm(ptr noundef %1792, i64 noundef %1797) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

.noexc.i960:                                      ; preds = %1748
  %1798 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1798, ptr %110, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #28
  store i64 54, ptr %15, align 8, !tbaa !19
  %1799 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc961 unwind label %1836

.noexc961:                                        ; preds = %.noexc.i960
  store ptr %1799, ptr %110, align 8, !tbaa !9
  %1800 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %1800, ptr %1798, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %1799, ptr noundef nonnull align 1 dereferenceable(54) @.str.133, i64 54, i1 false)
  %1801 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 %1800, ptr %1801, align 8, !tbaa !16
  %1802 = getelementptr inbounds nuw i8, ptr %1799, i64 %1800
  store i8 0, ptr %1802, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #28
  %1803 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1803, ptr %111, align 8, !tbaa !18
  %1804 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %1804, align 8, !tbaa !16
  store i8 0, ptr %1803, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %1805 unwind label %1838

1805:                                             ; preds = %.noexc961
  %1806 = load ptr, ptr %111, align 8, !tbaa !9
  %1807 = icmp eq ptr %1806, %1803
  br i1 %1807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964: ; preds = %1805
  %1808 = load i64, ptr %1804, align 8, !tbaa !16
  %1809 = icmp ult i64 %1808, 16
  call void @llvm.assume(i1 %1809)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %1805
  %1810 = load i64, ptr %1803, align 8, !tbaa !17
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1806, i64 noundef %1811) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  %1812 = load ptr, ptr %110, align 8, !tbaa !9
  %1813 = icmp eq ptr %1812, %1798
  br i1 %1813, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %1814 = load i64, ptr %1801, align 8, !tbaa !16
  %1815 = icmp ult i64 %1814, 16
  call void @llvm.assume(i1 %1815)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %1816 = load i64, ptr %1798, align 8, !tbaa !17
  %1817 = add i64 %1816, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1817) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i967, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  %1818 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1818, ptr %112, align 8, !tbaa !18
  store i64 8751182788538890350, ptr %1818, align 8
  %1819 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 8, ptr %1819, align 8, !tbaa !16
  %1820 = getelementptr inbounds nuw i8, ptr %112, i64 24
  store i8 0, ptr %1820, align 8, !tbaa !17
  %1821 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1821, ptr %113, align 8, !tbaa !18
  %1822 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1822, align 8, !tbaa !16
  store i8 0, ptr %1821, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %112, ptr noundef nonnull %113)
          to label %1823 unwind label %1852

1823:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %1824 = load ptr, ptr %113, align 8, !tbaa !9
  %1825 = icmp eq ptr %1824, %1821
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974: ; preds = %1823
  %1826 = load i64, ptr %1822, align 8, !tbaa !16
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %1823
  %1828 = load i64, ptr %1821, align 8, !tbaa !17
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  %1830 = load ptr, ptr %112, align 8, !tbaa !9
  %1831 = icmp eq ptr %1830, %1818
  br i1 %1831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %1832 = load i64, ptr %1819, align 8, !tbaa !16
  %1833 = icmp ult i64 %1832, 16
  call void @llvm.assume(i1 %1833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %1834 = load i64, ptr %1818, align 8, !tbaa !17
  %1835 = add i64 %1834, 1
  call void @_ZdlPvm(ptr noundef %1830, i64 noundef %1835) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

1836:                                             ; preds = %.noexc.i960
  %1837 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1838:                                             ; preds = %.noexc961
  %1839 = landingpad { ptr, i32 }
          cleanup
  %1840 = load ptr, ptr %111, align 8, !tbaa !9
  %1841 = icmp eq ptr %1840, %1803
  br i1 %1841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980: ; preds = %1838
  %1842 = load i64, ptr %1804, align 8, !tbaa !16
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979: ; preds = %1838
  %1844 = load i64, ptr %1803, align 8, !tbaa !17
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1840, i64 noundef %1845) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979
  %1846 = load ptr, ptr %110, align 8, !tbaa !9
  %1847 = icmp eq ptr %1846, %1798
  br i1 %1847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1848 = load i64, ptr %1801, align 8, !tbaa !16
  %1849 = icmp ult i64 %1848, 16
  call void @llvm.assume(i1 %1849)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1850 = load i64, ptr %1798, align 8, !tbaa !17
  %1851 = add i64 %1850, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1851) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1852:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %1853 = landingpad { ptr, i32 }
          cleanup
  %1854 = load ptr, ptr %113, align 8, !tbaa !9
  %1855 = icmp eq ptr %1854, %1821
  br i1 %1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %1852
  %1856 = load i64, ptr %1822, align 8, !tbaa !16
  %1857 = icmp ult i64 %1856, 16
  call void @llvm.assume(i1 %1857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %1852
  %1858 = load i64, ptr %1821, align 8, !tbaa !17
  %1859 = add i64 %1858, 1
  call void @_ZdlPvm(ptr noundef %1854, i64 noundef %1859) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985
  %1860 = load ptr, ptr %112, align 8, !tbaa !9
  %1861 = icmp eq ptr %1860, %1818
  br i1 %1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1862 = load i64, ptr %1819, align 8, !tbaa !16
  %1863 = icmp ult i64 %1862, 16
  call void @llvm.assume(i1 %1863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit987
  %1864 = load i64, ptr %1818, align 8, !tbaa !17
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1860, i64 noundef %1865) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945
  %1866 = load i8, ptr %182, align 1, !tbaa !76, !range !74, !noundef !75
  %1867 = trunc nuw i8 %1866 to i1
  br i1 %1867, label %.noexc.i992, label %1868

1868:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %1869 = getelementptr inbounds nuw i8, ptr %0, i64 286
  %1870 = load i8, ptr %1869, align 2, !tbaa !46, !range !74, !noundef !75
  %1871 = trunc nuw i8 %1870 to i1
  br i1 %1871, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014, label %.noexc.i992

.noexc.i992:                                      ; preds = %1868, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %1872 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1872, ptr %114, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #28
  store i64 147, ptr %14, align 8, !tbaa !19
  %1873 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc993 unwind label %1916

.noexc993:                                        ; preds = %.noexc.i992
  store ptr %1873, ptr %114, align 8, !tbaa !9
  %1874 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %1874, ptr %1872, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(147) %1873, ptr noundef nonnull align 1 dereferenceable(147) @.str.135, i64 147, i1 false)
  %1875 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 %1874, ptr %1875, align 8, !tbaa !16
  %1876 = getelementptr inbounds nuw i8, ptr %1873, i64 %1874
  store i8 0, ptr %1876, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #28
  %1877 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1877, ptr %115, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %13) #28
  store i64 20, ptr %13, align 8, !tbaa !19
  %1878 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc997 unwind label %1918

.noexc997:                                        ; preds = %.noexc993
  store ptr %1878, ptr %115, align 8, !tbaa !9
  %1879 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %1879, ptr %1877, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1878, ptr noundef nonnull align 1 dereferenceable(20) @.str.136, i64 20, i1 false)
  %1880 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 %1879, ptr %1880, align 8, !tbaa !16
  %1881 = load ptr, ptr %115, align 8, !tbaa !9
  %1882 = getelementptr inbounds nuw i8, ptr %1881, i64 %1879
  store i8 0, ptr %1882, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %13) #28
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %114, ptr noundef nonnull %115)
          to label %1883 unwind label %1920

1883:                                             ; preds = %.noexc997
  %1884 = load ptr, ptr %115, align 8, !tbaa !9
  %1885 = icmp eq ptr %1884, %1877
  br i1 %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000: ; preds = %1883
  %1886 = load i64, ptr %1880, align 8, !tbaa !16
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999: ; preds = %1883
  %1888 = load i64, ptr %1877, align 8, !tbaa !17
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1889) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i999
  %1890 = load ptr, ptr %114, align 8, !tbaa !9
  %1891 = icmp eq ptr %1890, %1872
  br i1 %1891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %1892 = load i64, ptr %1875, align 8, !tbaa !16
  %1893 = icmp ult i64 %1892, 16
  call void @llvm.assume(i1 %1893)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1001
  %1894 = load i64, ptr %1872, align 8, !tbaa !17
  %1895 = add i64 %1894, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1895) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1002
  %1896 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1896, ptr %116, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #28
  store i64 34, ptr %12, align 8, !tbaa !19
  %1897 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %116, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1007 unwind label %1934

.noexc1007:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  store ptr %1897, ptr %116, align 8, !tbaa !9
  %1898 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %1898, ptr %1896, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1897, ptr noundef nonnull align 1 dereferenceable(34) @.str.137, i64 34, i1 false)
  %1899 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 %1898, ptr %1899, align 8, !tbaa !16
  %1900 = getelementptr inbounds nuw i8, ptr %1897, i64 %1898
  store i8 0, ptr %1900, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #28
  %1901 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1901, ptr %117, align 8, !tbaa !18
  %1902 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %1902, align 8, !tbaa !16
  store i8 0, ptr %1901, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %116, ptr noundef nonnull %117)
          to label %1903 unwind label %1936

1903:                                             ; preds = %.noexc1007
  %1904 = load ptr, ptr %117, align 8, !tbaa !9
  %1905 = icmp eq ptr %1904, %1901
  br i1 %1905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010: ; preds = %1903
  %1906 = load i64, ptr %1902, align 8, !tbaa !16
  %1907 = icmp ult i64 %1906, 16
  call void @llvm.assume(i1 %1907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009: ; preds = %1903
  %1908 = load i64, ptr %1901, align 8, !tbaa !17
  %1909 = add i64 %1908, 1
  call void @_ZdlPvm(ptr noundef %1904, i64 noundef %1909) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1010, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1009
  %1910 = load ptr, ptr %116, align 8, !tbaa !9
  %1911 = icmp eq ptr %1910, %1896
  br i1 %1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1912 = load i64, ptr %1899, align 8, !tbaa !16
  %1913 = icmp ult i64 %1912, 16
  call void @llvm.assume(i1 %1913)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1011
  %1914 = load i64, ptr %1896, align 8, !tbaa !17
  %1915 = add i64 %1914, 1
  call void @_ZdlPvm(ptr noundef %1910, i64 noundef %1915) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014

1916:                                             ; preds = %.noexc.i992
  %1917 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1918:                                             ; preds = %.noexc993
  %1919 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

1920:                                             ; preds = %.noexc997
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = load ptr, ptr %115, align 8, !tbaa !9
  %1923 = icmp eq ptr %1922, %1877
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016: ; preds = %1920
  %1924 = load i64, ptr %1880, align 8, !tbaa !16
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015: ; preds = %1920
  %1926 = load i64, ptr %1877, align 8, !tbaa !17
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016, %1918
  %.pn183 = phi { ptr, i32 } [ %1919, %1918 ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1016 ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1015 ]
  %1928 = load ptr, ptr %114, align 8, !tbaa !9
  %1929 = icmp eq ptr %1928, %1872
  br i1 %1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1930 = load i64, ptr %1875, align 8, !tbaa !16
  %1931 = icmp ult i64 %1930, 16
  call void @llvm.assume(i1 %1931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1017
  %1932 = load i64, ptr %1872, align 8, !tbaa !17
  %1933 = add i64 %1932, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1933) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1934:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1004
  %1935 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

1936:                                             ; preds = %.noexc1007
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = load ptr, ptr %117, align 8, !tbaa !9
  %1939 = icmp eq ptr %1938, %1901
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022: ; preds = %1936
  %1940 = load i64, ptr %1902, align 8, !tbaa !16
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021: ; preds = %1936
  %1942 = load i64, ptr %1901, align 8, !tbaa !17
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1943) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1022, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1021
  %1944 = load ptr, ptr %116, align 8, !tbaa !9
  %1945 = icmp eq ptr %1944, %1896
  br i1 %1945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1946 = load i64, ptr %1899, align 8, !tbaa !16
  %1947 = icmp ult i64 %1946, 16
  call void @llvm.assume(i1 %1947)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1023
  %1948 = load i64, ptr %1896, align 8, !tbaa !17
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1944, i64 noundef %1949) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1012, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1013, %1868
  %1950 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1950, ptr %118, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1950, ptr noundef nonnull align 1 dereferenceable(9) @.str.138, i64 9, i1 false)
  %1951 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 9, ptr %1951, align 8, !tbaa !16
  %1952 = getelementptr inbounds nuw i8, ptr %118, i64 25
  store i8 0, ptr %1952, align 1, !tbaa !17
  %1953 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1953, ptr %119, align 8, !tbaa !18
  %1954 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %1954, align 8, !tbaa !16
  store i8 0, ptr %1953, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %118, ptr noundef nonnull %119)
          to label %1955 unwind label %1968

1955:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1956 = load ptr, ptr %119, align 8, !tbaa !9
  %1957 = icmp eq ptr %1956, %1953
  br i1 %1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032: ; preds = %1955
  %1958 = load i64, ptr %1954, align 8, !tbaa !16
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031: ; preds = %1955
  %1960 = load i64, ptr %1953, align 8, !tbaa !17
  %1961 = add i64 %1960, 1
  call void @_ZdlPvm(ptr noundef %1956, i64 noundef %1961) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1031
  %1962 = load ptr, ptr %118, align 8, !tbaa !9
  %1963 = icmp eq ptr %1962, %1950
  br i1 %1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %1964 = load i64, ptr %1951, align 8, !tbaa !16
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1033
  %1966 = load i64, ptr %1950, align 8, !tbaa !17
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1967) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036

1968:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1014
  %1969 = landingpad { ptr, i32 }
          cleanup
  %1970 = load ptr, ptr %119, align 8, !tbaa !9
  %1971 = icmp eq ptr %1970, %1953
  br i1 %1971, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038: ; preds = %1968
  %1972 = load i64, ptr %1954, align 8, !tbaa !16
  %1973 = icmp ult i64 %1972, 16
  call void @llvm.assume(i1 %1973)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037: ; preds = %1968
  %1974 = load i64, ptr %1953, align 8, !tbaa !17
  %1975 = add i64 %1974, 1
  call void @_ZdlPvm(ptr noundef %1970, i64 noundef %1975) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1037
  %1976 = load ptr, ptr %118, align 8, !tbaa !9
  %1977 = icmp eq ptr %1976, %1950
  br i1 %1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039
  %1978 = load i64, ptr %1951, align 8, !tbaa !16
  %1979 = icmp ult i64 %1978, 16
  call void @llvm.assume(i1 %1979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1039
  %1980 = load i64, ptr %1950, align 8, !tbaa !17
  %1981 = add i64 %1980, 1
  call void @_ZdlPvm(ptr noundef %1976, i64 noundef %1981) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1035, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936
  %1982 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1982, ptr %120, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1982, ptr noundef nonnull align 1 dereferenceable(7) @.str.139, i64 7, i1 false)
  %1983 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 7, ptr %1983, align 8, !tbaa !16
  %1984 = getelementptr inbounds nuw i8, ptr %120, i64 23
  store i8 0, ptr %1984, align 1, !tbaa !17
  %1985 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1985, ptr %121, align 8, !tbaa !18
  %1986 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %1986, align 8, !tbaa !16
  store i8 0, ptr %1985, align 8, !tbaa !17
  %1987 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %120, ptr noundef nonnull %121)
          to label %1988 unwind label %2012

1988:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  %1989 = load ptr, ptr %121, align 8, !tbaa !9
  %1990 = icmp eq ptr %1989, %1985
  br i1 %1990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %1988
  %1991 = load i64, ptr %1986, align 8, !tbaa !16
  %1992 = icmp ult i64 %1991, 16
  call void @llvm.assume(i1 %1992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %1988
  %1993 = load i64, ptr %1985, align 8, !tbaa !17
  %1994 = add i64 %1993, 1
  call void @_ZdlPvm(ptr noundef %1989, i64 noundef %1994) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  %1995 = load ptr, ptr %120, align 8, !tbaa !9
  %1996 = icmp eq ptr %1995, %1982
  br i1 %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1997 = load i64, ptr %1983, align 8, !tbaa !16
  %1998 = icmp ult i64 %1997, 16
  call void @llvm.assume(i1 %1998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1999 = load i64, ptr %1982, align 8, !tbaa !17
  %2000 = add i64 %1999, 1
  call void @_ZdlPvm(ptr noundef %1995, i64 noundef %2000) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  br i1 %1987, label %.noexc.i1054, label %._crit_edge.i.i1182

.noexc.i1054:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %122) #28
  %2001 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %2001, ptr %122, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %11) #28
  store i64 57, ptr %11, align 8, !tbaa !19
  %2002 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1055 unwind label %2026

.noexc1055:                                       ; preds = %.noexc.i1054
  store ptr %2002, ptr %122, align 8, !tbaa !9
  %2003 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %2003, ptr %2001, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(57) %2002, ptr noundef nonnull align 1 dereferenceable(57) @.str.140, i64 57, i1 false)
  %2004 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %2003, ptr %2004, align 8, !tbaa !16
  %2005 = getelementptr inbounds nuw i8, ptr %2002, i64 %2003
  store i8 0, ptr %2005, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %11) #28
  %2006 = load i8, ptr %182, align 1, !tbaa !76, !range !74, !noundef !75
  %2007 = trunc nuw i8 %2006 to i1
  br i1 %2007, label %2008, label %2030

2008:                                             ; preds = %.noexc1055
  %2009 = load i64, ptr %2004, align 8, !tbaa !16
  %2010 = add i64 %2009, -4611686018427387839
  %2011 = icmp ult i64 %2010, 65
  br i1 %2011, label %.invoke1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1067.invoke

2012:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1036
  %2013 = landingpad { ptr, i32 }
          cleanup
  %2014 = load ptr, ptr %121, align 8, !tbaa !9
  %2015 = icmp eq ptr %2014, %1985
  br i1 %2015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062: ; preds = %2012
  %2016 = load i64, ptr %1986, align 8, !tbaa !16
  %2017 = icmp ult i64 %2016, 16
  call void @llvm.assume(i1 %2017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061: ; preds = %2012
  %2018 = load i64, ptr %1985, align 8, !tbaa !17
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2014, i64 noundef %2019) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1061
  %2020 = load ptr, ptr %120, align 8, !tbaa !9
  %2021 = icmp eq ptr %2020, %1982
  br i1 %2021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %2022 = load i64, ptr %1983, align 8, !tbaa !16
  %2023 = icmp ult i64 %2022, 16
  call void @llvm.assume(i1 %2023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1063
  %2024 = load i64, ptr %1982, align 8, !tbaa !17
  %2025 = add i64 %2024, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2025) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2026:                                             ; preds = %.noexc.i1054
  %2027 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

2028:                                             ; preds = %.invoke1549, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1067.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2029 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2030:                                             ; preds = %.noexc1055
  %2031 = getelementptr inbounds nuw i8, ptr %0, i64 283
  %2032 = load i8, ptr %2031, align 1, !tbaa !43, !range !74, !noundef !75
  %2033 = trunc nuw i8 %2032 to i1
  br i1 %2033, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1060, label %2034

2034:                                             ; preds = %2030
  %2035 = load i64, ptr %2004, align 8, !tbaa !16
  %2036 = add i64 %2035, -4611686018427387841
  %2037 = icmp ult i64 %2036, 63
  br i1 %2037, label %.invoke1549, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1067.invoke

.invoke1549:                                      ; preds = %2008, %2034
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.cont1550 unwind label %2028

.cont1550:                                        ; preds = %.invoke1549
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1067.invoke: ; preds = %2008, %2034
  %2038 = phi ptr [ @.str.142, %2034 ], [ @.str.141, %2008 ]
  %2039 = phi i64 [ 63, %2034 ], [ 65, %2008 ]
  %2040 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull %2038, i64 noundef %2039)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1060 unwind label %2028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1060: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1067.invoke, %2030
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %123) #28
  %2041 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %2042 = load i32, ptr %2041, align 8, !tbaa !28
  %2043 = getelementptr inbounds nuw i8, ptr %0, i64 324
  %2044 = load i32, ptr %2043, align 4, !tbaa !29
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %123, ptr noundef nonnull @.str.143, i32 noundef %2042, i32 noundef %2044)
          to label %2045 unwind label %2185

2045:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1060
  %2046 = getelementptr inbounds nuw i8, ptr %123, i64 8
  %2047 = load i64, ptr %2046, align 8, !tbaa !16
  %2048 = load i64, ptr %2004, align 8, !tbaa !16
  %2049 = sub i64 4611686018427387903, %2048
  %2050 = icmp ult i64 %2049, %2047
  br i1 %2050, label %2051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1071

2051:                                             ; preds = %2045
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc1072 unwind label %2187

.noexc1072:                                       ; preds = %2051
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1071: ; preds = %2045
  %2052 = load ptr, ptr %123, align 8, !tbaa !9
  %2053 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %2052, i64 noundef %2047)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %2187

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1071
  %2054 = load ptr, ptr %123, align 8, !tbaa !9
  %2055 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %2056 = icmp eq ptr %2054, %2055
  br i1 %2056, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %2057 = load i64, ptr %2046, align 8, !tbaa !16
  %2058 = icmp ult i64 %2057, 16
  call void @llvm.assume(i1 %2058)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %2059 = load i64, ptr %2055, align 8, !tbaa !17
  %2060 = add i64 %2059, 1
  call void @_ZdlPvm(ptr noundef %2054, i64 noundef %2060) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1074
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #28
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %124, ptr noundef nonnull @.str.144, ptr noundef nonnull align 8 dereferenceable(32) %122)
          to label %.noexc.i1078 unwind label %2028

.noexc.i1078:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1076
  %2061 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %2061, ptr %125, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %10) #28
  store i64 31, ptr %10, align 8, !tbaa !19
  %2062 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %125, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1079 unwind label %2196

.noexc1079:                                       ; preds = %.noexc.i1078
  store ptr %2062, ptr %125, align 8, !tbaa !9
  %2063 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %2063, ptr %2061, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(31) %2062, ptr noundef nonnull align 1 dereferenceable(31) @.str.145, i64 31, i1 false)
  %2064 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 %2063, ptr %2064, align 8, !tbaa !16
  %2065 = load ptr, ptr %125, align 8, !tbaa !9
  %2066 = getelementptr inbounds nuw i8, ptr %2065, i64 %2063
  store i8 0, ptr %2066, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %10) #28
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %124, ptr noundef nonnull %125)
          to label %2067 unwind label %2198

2067:                                             ; preds = %.noexc1079
  %2068 = load ptr, ptr %125, align 8, !tbaa !9
  %2069 = icmp eq ptr %2068, %2061
  br i1 %2069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %2067
  %2070 = load i64, ptr %2064, align 8, !tbaa !16
  %2071 = icmp ult i64 %2070, 16
  call void @llvm.assume(i1 %2071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %2067
  %2072 = load i64, ptr %2061, align 8, !tbaa !17
  %2073 = add i64 %2072, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2073) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081
  %2074 = load ptr, ptr %124, align 8, !tbaa !9
  %2075 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2076 = icmp eq ptr %2074, %2075
  br i1 %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %2077 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2078 = load i64, ptr %2077, align 8, !tbaa !16
  %2079 = icmp ult i64 %2078, 16
  call void @llvm.assume(i1 %2079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %2080 = load i64, ptr %2075, align 8, !tbaa !17
  %2081 = add i64 %2080, 1
  call void @_ZdlPvm(ptr noundef %2074, i64 noundef %2081) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084
  %2082 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %2082, ptr %126, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2082, ptr noundef nonnull align 1 dereferenceable(9) @.str.146, i64 9, i1 false)
  %2083 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 9, ptr %2083, align 8, !tbaa !16
  %2084 = getelementptr inbounds nuw i8, ptr %126, i64 25
  store i8 0, ptr %2084, align 1, !tbaa !17
  %2085 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %2085, ptr %127, align 8, !tbaa !18
  %2086 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 0, ptr %2086, align 8, !tbaa !16
  store i8 0, ptr %2085, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %126, ptr noundef nonnull %127)
          to label %2087 unwind label %2214

2087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %2088 = load ptr, ptr %127, align 8, !tbaa !9
  %2089 = icmp eq ptr %2088, %2085
  br i1 %2089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092: ; preds = %2087
  %2090 = load i64, ptr %2086, align 8, !tbaa !16
  %2091 = icmp ult i64 %2090, 16
  call void @llvm.assume(i1 %2091)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091: ; preds = %2087
  %2092 = load i64, ptr %2085, align 8, !tbaa !17
  %2093 = add i64 %2092, 1
  call void @_ZdlPvm(ptr noundef %2088, i64 noundef %2093) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1091
  %2094 = load ptr, ptr %126, align 8, !tbaa !9
  %2095 = icmp eq ptr %2094, %2082
  br i1 %2095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  %2096 = load i64, ptr %2083, align 8, !tbaa !16
  %2097 = icmp ult i64 %2096, 16
  call void @llvm.assume(i1 %2097)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1093
  %2098 = load i64, ptr %2082, align 8, !tbaa !17
  %2099 = add i64 %2098, 1
  call void @_ZdlPvm(ptr noundef %2094, i64 noundef %2099) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1095, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1094
  %2100 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %2100, ptr %128, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #28
  store i64 39, ptr %9, align 8, !tbaa !19
  %2101 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1099 unwind label %2228

.noexc1099:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  store ptr %2101, ptr %128, align 8, !tbaa !9
  %2102 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %2102, ptr %2100, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %2101, ptr noundef nonnull align 1 dereferenceable(39) @.str.147, i64 39, i1 false)
  %2103 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %2102, ptr %2103, align 8, !tbaa !16
  %2104 = getelementptr inbounds nuw i8, ptr %2101, i64 %2102
  store i8 0, ptr %2104, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #28
  %2105 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %2105, ptr %129, align 8, !tbaa !18
  %2106 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %2106, align 8, !tbaa !16
  store i8 0, ptr %2105, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %128, ptr noundef nonnull %129)
          to label %2107 unwind label %2230

2107:                                             ; preds = %.noexc1099
  %2108 = load ptr, ptr %129, align 8, !tbaa !9
  %2109 = icmp eq ptr %2108, %2105
  br i1 %2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102: ; preds = %2107
  %2110 = load i64, ptr %2106, align 8, !tbaa !16
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %2107
  %2112 = load i64, ptr %2105, align 8, !tbaa !17
  %2113 = add i64 %2112, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2113) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101
  %2114 = load ptr, ptr %128, align 8, !tbaa !9
  %2115 = icmp eq ptr %2114, %2100
  br i1 %2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %2116 = load i64, ptr %2103, align 8, !tbaa !16
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %2118 = load i64, ptr %2100, align 8, !tbaa !17
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2119) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  %2120 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %2120, ptr %130, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %8) #28
  store i64 37, ptr %8, align 8, !tbaa !19
  %2121 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %130, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1109 unwind label %2244

.noexc1109:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  store ptr %2121, ptr %130, align 8, !tbaa !9
  %2122 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %2122, ptr %2120, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(37) %2121, ptr noundef nonnull align 1 dereferenceable(37) @.str.148, i64 37, i1 false)
  %2123 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %2122, ptr %2123, align 8, !tbaa !16
  %2124 = getelementptr inbounds nuw i8, ptr %2121, i64 %2122
  store i8 0, ptr %2124, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %8) #28
  %2125 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %2125, ptr %131, align 8, !tbaa !18
  %2126 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 0, ptr %2126, align 8, !tbaa !16
  store i8 0, ptr %2125, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %130, ptr noundef nonnull %131)
          to label %2127 unwind label %2246

2127:                                             ; preds = %.noexc1109
  %2128 = load ptr, ptr %131, align 8, !tbaa !9
  %2129 = icmp eq ptr %2128, %2125
  br i1 %2129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112: ; preds = %2127
  %2130 = load i64, ptr %2126, align 8, !tbaa !16
  %2131 = icmp ult i64 %2130, 16
  call void @llvm.assume(i1 %2131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111: ; preds = %2127
  %2132 = load i64, ptr %2125, align 8, !tbaa !17
  %2133 = add i64 %2132, 1
  call void @_ZdlPvm(ptr noundef %2128, i64 noundef %2133) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1111
  %2134 = load ptr, ptr %130, align 8, !tbaa !9
  %2135 = icmp eq ptr %2134, %2120
  br i1 %2135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %2136 = load i64, ptr %2123, align 8, !tbaa !16
  %2137 = icmp ult i64 %2136, 16
  call void @llvm.assume(i1 %2137)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1113
  %2138 = load i64, ptr %2120, align 8, !tbaa !17
  %2139 = add i64 %2138, 1
  call void @_ZdlPvm(ptr noundef %2134, i64 noundef %2139) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1115, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114
  %2140 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %2140, ptr %132, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store i64 29, ptr %7, align 8, !tbaa !19
  %2141 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1119 unwind label %2260

.noexc1119:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  store ptr %2141, ptr %132, align 8, !tbaa !9
  %2142 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %2142, ptr %2140, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2141, ptr noundef nonnull align 1 dereferenceable(29) @.str.149, i64 29, i1 false)
  %2143 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 %2142, ptr %2143, align 8, !tbaa !16
  %2144 = load ptr, ptr %132, align 8, !tbaa !9
  %2145 = getelementptr inbounds nuw i8, ptr %2144, i64 %2142
  store i8 0, ptr %2145, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %2146 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %2146, ptr %133, align 8, !tbaa !18
  %2147 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %2147, align 8, !tbaa !16
  store i8 0, ptr %2146, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %132, ptr noundef nonnull %133)
          to label %2148 unwind label %2262

2148:                                             ; preds = %.noexc1119
  %2149 = load ptr, ptr %133, align 8, !tbaa !9
  %2150 = icmp eq ptr %2149, %2146
  br i1 %2150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122: ; preds = %2148
  %2151 = load i64, ptr %2147, align 8, !tbaa !16
  %2152 = icmp ult i64 %2151, 16
  call void @llvm.assume(i1 %2152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %2148
  %2153 = load i64, ptr %2146, align 8, !tbaa !17
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2149, i64 noundef %2154) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121
  %2155 = load ptr, ptr %132, align 8, !tbaa !9
  %2156 = icmp eq ptr %2155, %2140
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %2157 = load i64, ptr %2143, align 8, !tbaa !16
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1123
  %2159 = load i64, ptr %2140, align 8, !tbaa !17
  %2160 = add i64 %2159, 1
  call void @_ZdlPvm(ptr noundef %2155, i64 noundef %2160) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1125, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1124
  %2161 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %2161, ptr %134, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %2161, ptr noundef nonnull align 1 dereferenceable(12) @.str.150, i64 12, i1 false)
  %2162 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 12, ptr %2162, align 8, !tbaa !16
  %2163 = getelementptr inbounds nuw i8, ptr %134, i64 28
  store i8 0, ptr %2163, align 4, !tbaa !17
  %2164 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %2164, ptr %135, align 8, !tbaa !18
  %2165 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 0, ptr %2165, align 8, !tbaa !16
  store i8 0, ptr %2164, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %134, ptr noundef nonnull %135)
          to label %2166 unwind label %2276

2166:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %2167 = load ptr, ptr %135, align 8, !tbaa !9
  %2168 = icmp eq ptr %2167, %2164
  br i1 %2168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132: ; preds = %2166
  %2169 = load i64, ptr %2165, align 8, !tbaa !16
  %2170 = icmp ult i64 %2169, 16
  call void @llvm.assume(i1 %2170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131: ; preds = %2166
  %2171 = load i64, ptr %2164, align 8, !tbaa !17
  %2172 = add i64 %2171, 1
  call void @_ZdlPvm(ptr noundef %2167, i64 noundef %2172) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1131
  %2173 = load ptr, ptr %134, align 8, !tbaa !9
  %2174 = icmp eq ptr %2173, %2161
  br i1 %2174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %2175 = load i64, ptr %2162, align 8, !tbaa !16
  %2176 = icmp ult i64 %2175, 16
  call void @llvm.assume(i1 %2176)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1133
  %2177 = load i64, ptr %2161, align 8, !tbaa !17
  %2178 = add i64 %2177, 1
  call void @_ZdlPvm(ptr noundef %2173, i64 noundef %2178) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1134
  %2179 = load ptr, ptr %122, align 8, !tbaa !9
  %2180 = icmp eq ptr %2179, %2001
  br i1 %2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2181 = load i64, ptr %2004, align 8, !tbaa !16
  %2182 = icmp ult i64 %2181, 16
  call void @llvm.assume(i1 %2182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1136
  %2183 = load i64, ptr %2001, align 8, !tbaa !17
  %2184 = add i64 %2183, 1
  call void @_ZdlPvm(ptr noundef %2179, i64 noundef %2184) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1137
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #28
  br label %._crit_edge.i.i1182

2185:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1060
  %2186 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

2187:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1071, %2051
  %2188 = landingpad { ptr, i32 }
          cleanup
  %2189 = load ptr, ptr %123, align 8, !tbaa !9
  %2190 = getelementptr inbounds nuw i8, ptr %123, i64 16
  %2191 = icmp eq ptr %2189, %2190
  br i1 %2191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141: ; preds = %2187
  %2192 = load i64, ptr %2046, align 8, !tbaa !16
  %2193 = icmp ult i64 %2192, 16
  call void @llvm.assume(i1 %2193)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140: ; preds = %2187
  %2194 = load i64, ptr %2190, align 8, !tbaa !17
  %2195 = add i64 %2194, 1
  call void @_ZdlPvm(ptr noundef %2189, i64 noundef %2195) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141, %2185
  %.pn192 = phi { ptr, i32 } [ %2186, %2185 ], [ %2188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1141 ], [ %2188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1140 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %123) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2196:                                             ; preds = %.noexc.i1078
  %2197 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

2198:                                             ; preds = %.noexc1079
  %2199 = landingpad { ptr, i32 }
          cleanup
  %2200 = load ptr, ptr %125, align 8, !tbaa !9
  %2201 = icmp eq ptr %2200, %2061
  br i1 %2201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144: ; preds = %2198
  %2202 = load i64, ptr %2064, align 8, !tbaa !16
  %2203 = icmp ult i64 %2202, 16
  call void @llvm.assume(i1 %2203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %2198
  %2204 = load i64, ptr %2061, align 8, !tbaa !17
  %2205 = add i64 %2204, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2205) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144, %2196
  %.pn194 = phi { ptr, i32 } [ %2197, %2196 ], [ %2199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1144 ], [ %2199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143 ]
  %2206 = load ptr, ptr %124, align 8, !tbaa !9
  %2207 = getelementptr inbounds nuw i8, ptr %124, i64 16
  %2208 = icmp eq ptr %2206, %2207
  br i1 %2208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %2209 = getelementptr inbounds nuw i8, ptr %124, i64 8
  %2210 = load i64, ptr %2209, align 8, !tbaa !16
  %2211 = icmp ult i64 %2210, 16
  call void @llvm.assume(i1 %2211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %2212 = load i64, ptr %2207, align 8, !tbaa !17
  %2213 = add i64 %2212, 1
  call void @_ZdlPvm(ptr noundef %2206, i64 noundef %2213) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2214:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %2215 = landingpad { ptr, i32 }
          cleanup
  %2216 = load ptr, ptr %127, align 8, !tbaa !9
  %2217 = icmp eq ptr %2216, %2085
  br i1 %2217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150: ; preds = %2214
  %2218 = load i64, ptr %2086, align 8, !tbaa !16
  %2219 = icmp ult i64 %2218, 16
  call void @llvm.assume(i1 %2219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149: ; preds = %2214
  %2220 = load i64, ptr %2085, align 8, !tbaa !17
  %2221 = add i64 %2220, 1
  call void @_ZdlPvm(ptr noundef %2216, i64 noundef %2221) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1149
  %2222 = load ptr, ptr %126, align 8, !tbaa !9
  %2223 = icmp eq ptr %2222, %2082
  br i1 %2223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2224 = load i64, ptr %2083, align 8, !tbaa !16
  %2225 = icmp ult i64 %2224, 16
  call void @llvm.assume(i1 %2225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1151
  %2226 = load i64, ptr %2082, align 8, !tbaa !17
  %2227 = add i64 %2226, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2227) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2228:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1096
  %2229 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2230:                                             ; preds = %.noexc1099
  %2231 = landingpad { ptr, i32 }
          cleanup
  %2232 = load ptr, ptr %129, align 8, !tbaa !9
  %2233 = icmp eq ptr %2232, %2105
  br i1 %2233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156: ; preds = %2230
  %2234 = load i64, ptr %2106, align 8, !tbaa !16
  %2235 = icmp ult i64 %2234, 16
  call void @llvm.assume(i1 %2235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155: ; preds = %2230
  %2236 = load i64, ptr %2105, align 8, !tbaa !17
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2232, i64 noundef %2237) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1155
  %2238 = load ptr, ptr %128, align 8, !tbaa !9
  %2239 = icmp eq ptr %2238, %2100
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %2240 = load i64, ptr %2103, align 8, !tbaa !16
  %2241 = icmp ult i64 %2240, 16
  call void @llvm.assume(i1 %2241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1157
  %2242 = load i64, ptr %2100, align 8, !tbaa !17
  %2243 = add i64 %2242, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2243) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %2245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2246:                                             ; preds = %.noexc1109
  %2247 = landingpad { ptr, i32 }
          cleanup
  %2248 = load ptr, ptr %131, align 8, !tbaa !9
  %2249 = icmp eq ptr %2248, %2125
  br i1 %2249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162: ; preds = %2246
  %2250 = load i64, ptr %2126, align 8, !tbaa !16
  %2251 = icmp ult i64 %2250, 16
  call void @llvm.assume(i1 %2251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161: ; preds = %2246
  %2252 = load i64, ptr %2125, align 8, !tbaa !17
  %2253 = add i64 %2252, 1
  call void @_ZdlPvm(ptr noundef %2248, i64 noundef %2253) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1161
  %2254 = load ptr, ptr %130, align 8, !tbaa !9
  %2255 = icmp eq ptr %2254, %2120
  br i1 %2255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %2256 = load i64, ptr %2123, align 8, !tbaa !16
  %2257 = icmp ult i64 %2256, 16
  call void @llvm.assume(i1 %2257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1163
  %2258 = load i64, ptr %2120, align 8, !tbaa !17
  %2259 = add i64 %2258, 1
  call void @_ZdlPvm(ptr noundef %2254, i64 noundef %2259) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1116
  %2261 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2262:                                             ; preds = %.noexc1119
  %2263 = landingpad { ptr, i32 }
          cleanup
  %2264 = load ptr, ptr %133, align 8, !tbaa !9
  %2265 = icmp eq ptr %2264, %2146
  br i1 %2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %2262
  %2266 = load i64, ptr %2147, align 8, !tbaa !16
  %2267 = icmp ult i64 %2266, 16
  call void @llvm.assume(i1 %2267)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %2262
  %2268 = load i64, ptr %2146, align 8, !tbaa !17
  %2269 = add i64 %2268, 1
  call void @_ZdlPvm(ptr noundef %2264, i64 noundef %2269) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167
  %2270 = load ptr, ptr %132, align 8, !tbaa !9
  %2271 = icmp eq ptr %2270, %2140
  br i1 %2271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %2272 = load i64, ptr %2143, align 8, !tbaa !16
  %2273 = icmp ult i64 %2272, 16
  call void @llvm.assume(i1 %2273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %2274 = load i64, ptr %2140, align 8, !tbaa !17
  %2275 = add i64 %2274, 1
  call void @_ZdlPvm(ptr noundef %2270, i64 noundef %2275) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

2276:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1126
  %2277 = landingpad { ptr, i32 }
          cleanup
  %2278 = load ptr, ptr %135, align 8, !tbaa !9
  %2279 = icmp eq ptr %2278, %2164
  br i1 %2279, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174: ; preds = %2276
  %2280 = load i64, ptr %2165, align 8, !tbaa !16
  %2281 = icmp ult i64 %2280, 16
  call void @llvm.assume(i1 %2281)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173: ; preds = %2276
  %2282 = load i64, ptr %2164, align 8, !tbaa !17
  %2283 = add i64 %2282, 1
  call void @_ZdlPvm(ptr noundef %2278, i64 noundef %2283) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1173
  %2284 = load ptr, ptr %134, align 8, !tbaa !9
  %2285 = icmp eq ptr %2284, %2161
  br i1 %2285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %2286 = load i64, ptr %2162, align 8, !tbaa !16
  %2287 = icmp ult i64 %2286, 16
  call void @llvm.assume(i1 %2287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1175
  %2288 = load i64, ptr %2161, align 8, !tbaa !17
  %2289 = add i64 %2288, 1
  call void @_ZdlPvm(ptr noundef %2284, i64 noundef %2289) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176, %2260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170, %2244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164, %2228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142, %2028
  %.pn204.pn = phi { ptr, i32 } [ %2029, %2028 ], [ %.pn192, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1142 ], [ %.pn194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1147 ], [ %.pn194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146 ], [ %2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1153 ], [ %2215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1152 ], [ %2229, %2228 ], [ %2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1159 ], [ %2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1158 ], [ %2245, %2244 ], [ %2247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165 ], [ %2247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164 ], [ %2261, %2260 ], [ %2263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1171 ], [ %2263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1170 ], [ %2277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1177 ], [ %2277, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176 ]
  %2290 = load ptr, ptr %122, align 8, !tbaa !9
  %2291 = icmp eq ptr %2290, %2001
  br i1 %2291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %2292 = load i64, ptr %2004, align 8, !tbaa !16
  %2293 = icmp ult i64 %2292, 16
  call void @llvm.assume(i1 %2293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %2294 = load i64, ptr %2001, align 8, !tbaa !17
  %2295 = add i64 %2294, 1
  call void @_ZdlPvm(ptr noundef %2290, i64 noundef %2295) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180, %2026
  %.pn204.pn.pn = phi { ptr, i32 } [ %2027, %2026 ], [ %.pn204.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1180 ], [ %.pn204.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1179 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %122) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

._crit_edge.i.i1182:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %2296 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %2296, ptr %136, align 8, !tbaa !18
  store i64 8319403519978266989, ptr %2296, align 8
  %2297 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 8, ptr %2297, align 8, !tbaa !16
  %2298 = getelementptr inbounds nuw i8, ptr %136, i64 24
  store i8 0, ptr %2298, align 8, !tbaa !17
  %2299 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %2299, ptr %137, align 8, !tbaa !18
  %2300 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %2300, align 8, !tbaa !16
  store i8 0, ptr %2299, align 8, !tbaa !17
  %2301 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %136, ptr noundef nonnull %137)
          to label %2302 unwind label %2399

2302:                                             ; preds = %._crit_edge.i.i1182
  %2303 = load ptr, ptr %137, align 8, !tbaa !9
  %2304 = icmp eq ptr %2303, %2299
  br i1 %2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %2302
  %2305 = load i64, ptr %2300, align 8, !tbaa !16
  %2306 = icmp ult i64 %2305, 16
  call void @llvm.assume(i1 %2306)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %2302
  %2307 = load i64, ptr %2299, align 8, !tbaa !17
  %2308 = add i64 %2307, 1
  call void @_ZdlPvm(ptr noundef %2303, i64 noundef %2308) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186
  %2309 = load ptr, ptr %136, align 8, !tbaa !9
  %2310 = icmp eq ptr %2309, %2296
  br i1 %2310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188
  %2311 = load i64, ptr %2297, align 8, !tbaa !16
  %2312 = icmp ult i64 %2311, 16
  call void @llvm.assume(i1 %2312)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188
  %2313 = load i64, ptr %2296, align 8, !tbaa !17
  %2314 = add i64 %2313, 1
  call void @_ZdlPvm(ptr noundef %2309, i64 noundef %2314) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189
  br i1 %2301, label %2315, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318

2315:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2316 = getelementptr inbounds nuw i8, ptr %0, i64 281
  %2317 = load i8, ptr %2316, align 1, !tbaa !41, !range !74, !noundef !75
  %2318 = trunc nuw i8 %2317 to i1
  br i1 %2318, label %._crit_edge.i.i1192, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1267

._crit_edge.i.i1192:                              ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %138) #28
  %2319 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %2319, ptr %138, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2319, ptr noundef nonnull align 1 dereferenceable(10) @.str.152, i64 10, i1 false)
  %2320 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 10, ptr %2320, align 8, !tbaa !16
  %2321 = getelementptr inbounds nuw i8, ptr %138, i64 26
  store i8 0, ptr %2321, align 2, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %139) #28
  %2322 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %2322, ptr %139, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %6) #28
  store i64 23, ptr %6, align 8, !tbaa !19
  %2323 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1198 unwind label %2413

.noexc1198:                                       ; preds = %._crit_edge.i.i1192
  store ptr %2323, ptr %139, align 8, !tbaa !9
  %2324 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %2324, ptr %2322, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %2323, ptr noundef nonnull align 1 dereferenceable(23) @.str.82, i64 23, i1 false)
  %2325 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %2324, ptr %2325, align 8, !tbaa !16
  %2326 = load ptr, ptr %139, align 8, !tbaa !9
  %2327 = getelementptr inbounds nuw i8, ptr %2326, i64 %2324
  store i8 0, ptr %2327, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %6) #28
  %2328 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %2329 = load ptr, ptr %2328, align 8, !tbaa !101
  %.not = icmp eq ptr %2329, null
  br i1 %.not, label %2444, label %2330

2330:                                             ; preds = %.noexc1198
  %2331 = getelementptr inbounds nuw i8, ptr %2329, i64 64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %5) #28
  %2332 = load ptr, ptr %2331, align 8, !tbaa !102
  %2333 = getelementptr inbounds nuw i8, ptr %2329, i64 72
  %2334 = load ptr, ptr %2333, align 8, !tbaa !102
  %2335 = icmp eq ptr %2332, %2334
  br i1 %2335, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, label %2336

2336:                                             ; preds = %2330
  %2337 = load ptr, ptr %139, align 8, !tbaa !9
  %2338 = load i64, ptr %2325, align 8, !tbaa !16
  %2339 = getelementptr inbounds nuw i8, ptr %2337, i64 %2338
  %.not8.i.i.i.i = icmp samesign eq i64 %2338, 0
  br i1 %.not8.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %2336
  %2340 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !103
  br label %2341

2341:                                             ; preds = %2341, %.lr.ph.i.i.i.i
  %.sroa.06.010.i.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i.i ], [ %2352, %2341 ]
  %.sroa.03.09.i.i.i.i = phi ptr [ %2337, %.lr.ph.i.i.i.i ], [ %2353, %2341 ]
  %2342 = load i8, ptr %.sroa.03.09.i.i.i.i, align 1, !tbaa !17
  %2343 = sext i8 %2342 to i32
  %2344 = mul nsw i32 %2343, 33
  %2345 = xor i32 %.sroa.06.010.i.i.i.i, %2340
  %2346 = xor i32 %2345, %2344
  %2347 = shl i32 %2346, 13
  %2348 = xor i32 %2347, %2346
  %2349 = lshr i32 %2348, 17
  %2350 = xor i32 %2349, %2348
  %2351 = shl i32 %2350, 5
  %2352 = xor i32 %2351, %2350
  %2353 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i.i, i64 1
  %.not.i.i.i.i = icmp eq ptr %2353, %2339
  br i1 %.not.i.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, label %2341

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i: ; preds = %2341, %2336
  %.sroa.06.0.lcssa.i.i.i.i = phi i32 [ 5381, %2336 ], [ %2352, %2341 ]
  %2354 = ptrtoint ptr %2334 to i64
  %2355 = ptrtoint ptr %2332 to i64
  %2356 = sub i64 %2354, %2355
  %2357 = lshr exact i64 %2356, 2
  %2358 = trunc i64 %2357 to i32
  %2359 = urem i32 %.sroa.06.0.lcssa.i.i.i.i, %2358
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i, %2330
  %.0.i.i = phi i32 [ 0, %2330 ], [ %2359, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i.i ]
  store i32 %.0.i.i, ptr %5, align 4, !tbaa !103
  %2360 = invoke noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %2331, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 4 dereferenceable(4) %5)
          to label %2361 unwind label %2415

2361:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i
  %2362 = icmp slt i32 %2360, 0
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %5) #28
  br i1 %2362, label %2444, label %2363

2363:                                             ; preds = %2361
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %140) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %141) #28
  %2364 = load ptr, ptr %2328, align 8, !tbaa !101
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %142) #28
  %2365 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2365, ptr %142, align 8, !tbaa !18
  %2366 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %2366, align 8, !tbaa !16
  store i8 0, ptr %2365, align 8, !tbaa !17
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %141, ptr noundef nonnull align 8 dereferenceable(376) %2364, ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(32) %142)
          to label %2367 unwind label %2417

2367:                                             ; preds = %2363
  %2368 = load ptr, ptr %141, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %140, ptr noundef nonnull @.str.153, ptr noundef %2368)
          to label %2369 unwind label %2419

2369:                                             ; preds = %2367
  %2370 = getelementptr inbounds nuw i8, ptr %140, i64 8
  %2371 = load i64, ptr %2370, align 8, !tbaa !16
  %2372 = load i64, ptr %2320, align 8, !tbaa !16
  %2373 = sub i64 4611686018427387903, %2372
  %2374 = icmp ult i64 %2373, %2371
  br i1 %2374, label %2375, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1201

2375:                                             ; preds = %2369
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc1202 unwind label %2421

.noexc1202:                                       ; preds = %2375
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1201: ; preds = %2369
  %2376 = load ptr, ptr %140, align 8, !tbaa !9
  %2377 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2376, i64 noundef %2371)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1204 unwind label %2421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1204: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1201
  %2378 = load ptr, ptr %140, align 8, !tbaa !9
  %2379 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2380 = icmp eq ptr %2378, %2379
  br i1 %2380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1204
  %2381 = load i64, ptr %2370, align 8, !tbaa !16
  %2382 = icmp ult i64 %2381, 16
  call void @llvm.assume(i1 %2382)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1204
  %2383 = load i64, ptr %2379, align 8, !tbaa !17
  %2384 = add i64 %2383, 1
  call void @_ZdlPvm(ptr noundef %2378, i64 noundef %2384) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205
  %2385 = load ptr, ptr %141, align 8, !tbaa !9
  %2386 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2387 = icmp eq ptr %2385, %2386
  br i1 %2387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2388 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %2389 = load i64, ptr %2388, align 8, !tbaa !16
  %2390 = icmp ult i64 %2389, 16
  call void @llvm.assume(i1 %2390)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2391 = load i64, ptr %2386, align 8, !tbaa !17
  %2392 = add i64 %2391, 1
  call void @_ZdlPvm(ptr noundef %2385, i64 noundef %2392) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1209, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1208
  %2393 = load ptr, ptr %142, align 8, !tbaa !9
  %2394 = icmp eq ptr %2393, %2365
  br i1 %2394, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210
  %2395 = load i64, ptr %2366, align 8, !tbaa !16
  %2396 = icmp ult i64 %2395, 16
  call void @llvm.assume(i1 %2396)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1210
  %2397 = load i64, ptr %2365, align 8, !tbaa !17
  %2398 = add i64 %2397, 1
  call void @_ZdlPvm(ptr noundef %2393, i64 noundef %2398) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1211
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #28
  br label %2475

2399:                                             ; preds = %._crit_edge.i.i1182
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = load ptr, ptr %137, align 8, !tbaa !9
  %2402 = icmp eq ptr %2401, %2299
  br i1 %2402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215: ; preds = %2399
  %2403 = load i64, ptr %2300, align 8, !tbaa !16
  %2404 = icmp ult i64 %2403, 16
  call void @llvm.assume(i1 %2404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214: ; preds = %2399
  %2405 = load i64, ptr %2299, align 8, !tbaa !17
  %2406 = add i64 %2405, 1
  call void @_ZdlPvm(ptr noundef %2401, i64 noundef %2406) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1214
  %2407 = load ptr, ptr %136, align 8, !tbaa !9
  %2408 = icmp eq ptr %2407, %2296
  br i1 %2408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216
  %2409 = load i64, ptr %2297, align 8, !tbaa !16
  %2410 = icmp ult i64 %2409, 16
  call void @llvm.assume(i1 %2410)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1216
  %2411 = load i64, ptr %2296, align 8, !tbaa !17
  %2412 = add i64 %2411, 1
  call void @_ZdlPvm(ptr noundef %2407, i64 noundef %2412) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2413:                                             ; preds = %._crit_edge.i.i1192
  %2414 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

2415:                                             ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.i, %2475
  %2416 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

2417:                                             ; preds = %2363
  %2418 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

2419:                                             ; preds = %2367
  %2420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

2421:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1201, %2375
  %2422 = landingpad { ptr, i32 }
          cleanup
  %2423 = load ptr, ptr %140, align 8, !tbaa !9
  %2424 = getelementptr inbounds nuw i8, ptr %140, i64 16
  %2425 = icmp eq ptr %2423, %2424
  br i1 %2425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221: ; preds = %2421
  %2426 = load i64, ptr %2370, align 8, !tbaa !16
  %2427 = icmp ult i64 %2426, 16
  call void @llvm.assume(i1 %2427)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220: ; preds = %2421
  %2428 = load i64, ptr %2424, align 8, !tbaa !17
  %2429 = add i64 %2428, 1
  call void @_ZdlPvm(ptr noundef %2423, i64 noundef %2429) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221, %2419
  %.pn216 = phi { ptr, i32 } [ %2420, %2419 ], [ %2422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1221 ], [ %2422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1220 ]
  %2430 = load ptr, ptr %141, align 8, !tbaa !9
  %2431 = getelementptr inbounds nuw i8, ptr %141, i64 16
  %2432 = icmp eq ptr %2430, %2431
  br i1 %2432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  %2433 = getelementptr inbounds nuw i8, ptr %141, i64 8
  %2434 = load i64, ptr %2433, align 8, !tbaa !16
  %2435 = icmp ult i64 %2434, 16
  call void @llvm.assume(i1 %2435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1222
  %2436 = load i64, ptr %2431, align 8, !tbaa !17
  %2437 = add i64 %2436, 1
  call void @_ZdlPvm(ptr noundef %2430, i64 noundef %2437) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224, %2417
  %.pn216.pn = phi { ptr, i32 } [ %2418, %2417 ], [ %.pn216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1224 ], [ %.pn216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1223 ]
  %2438 = load ptr, ptr %142, align 8, !tbaa !9
  %2439 = icmp eq ptr %2438, %2365
  br i1 %2439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %2440 = load i64, ptr %2366, align 8, !tbaa !16
  %2441 = icmp ult i64 %2440, 16
  call void @llvm.assume(i1 %2441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1225
  %2442 = load i64, ptr %2365, align 8, !tbaa !17
  %2443 = add i64 %2442, 1
  call void @_ZdlPvm(ptr noundef %2438, i64 noundef %2443) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1228

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1228: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1227, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1226
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %142) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %141) #28
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %140) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

2444:                                             ; preds = %2361, %.noexc1198
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %143) #28
  %2445 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) @_ZN5Yosys5RTLIL8constpadB5cxx11E, ptr noundef nonnull align 8 dereferenceable(32) %139)
          to label %2446 unwind label %2464

2446:                                             ; preds = %2444
  %2447 = load ptr, ptr %2445, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %143, ptr noundef nonnull @.str.153, ptr noundef %2447)
          to label %2448 unwind label %2464

2448:                                             ; preds = %2446
  %2449 = getelementptr inbounds nuw i8, ptr %143, i64 8
  %2450 = load i64, ptr %2449, align 8, !tbaa !16
  %2451 = load i64, ptr %2320, align 8, !tbaa !16
  %2452 = sub i64 4611686018427387903, %2451
  %2453 = icmp ult i64 %2452, %2450
  br i1 %2453, label %2454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1229

2454:                                             ; preds = %2448
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.noexc1230 unwind label %2466

.noexc1230:                                       ; preds = %2454
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1229: ; preds = %2448
  %2455 = load ptr, ptr %143, align 8, !tbaa !9
  %2456 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef %2455, i64 noundef %2450)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1232 unwind label %2466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1229
  %2457 = load ptr, ptr %143, align 8, !tbaa !9
  %2458 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2459 = icmp eq ptr %2457, %2458
  br i1 %2459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1232
  %2460 = load i64, ptr %2449, align 8, !tbaa !16
  %2461 = icmp ult i64 %2460, 16
  call void @llvm.assume(i1 %2461)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1232
  %2462 = load i64, ptr %2458, align 8, !tbaa !17
  %2463 = add i64 %2462, 1
  call void @_ZdlPvm(ptr noundef %2457, i64 noundef %2463) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #28
  br label %2475

2464:                                             ; preds = %2446, %2444
  %2465 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

2466:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1229, %2454
  %2467 = landingpad { ptr, i32 }
          cleanup
  %2468 = load ptr, ptr %143, align 8, !tbaa !9
  %2469 = getelementptr inbounds nuw i8, ptr %143, i64 16
  %2470 = icmp eq ptr %2468, %2469
  br i1 %2470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237: ; preds = %2466
  %2471 = load i64, ptr %2449, align 8, !tbaa !16
  %2472 = icmp ult i64 %2471, 16
  call void @llvm.assume(i1 %2472)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236: ; preds = %2466
  %2473 = load i64, ptr %2469, align 8, !tbaa !17
  %2474 = add i64 %2473, 1
  call void @_ZdlPvm(ptr noundef %2468, i64 noundef %2474) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237, %2464
  %.pn214 = phi { ptr, i32 } [ %2465, %2464 ], [ %2467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1237 ], [ %2467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %143) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

2475:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1213
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %144, ptr noundef nonnull @.str.154, ptr noundef nonnull align 8 dereferenceable(32) %138)
          to label %2476 unwind label %2415

2476:                                             ; preds = %2475
  %2477 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %2477, ptr %145, align 8, !tbaa !18
  %2478 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %2478, align 8, !tbaa !16
  store i8 0, ptr %2477, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %144, ptr noundef nonnull %145)
          to label %2479 unwind label %2506

2479:                                             ; preds = %2476
  %2480 = load ptr, ptr %145, align 8, !tbaa !9
  %2481 = icmp eq ptr %2480, %2477
  br i1 %2481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1240, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1240: ; preds = %2479
  %2482 = load i64, ptr %2478, align 8, !tbaa !16
  %2483 = icmp ult i64 %2482, 16
  call void @llvm.assume(i1 %2483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239: ; preds = %2479
  %2484 = load i64, ptr %2477, align 8, !tbaa !17
  %2485 = add i64 %2484, 1
  call void @_ZdlPvm(ptr noundef %2480, i64 noundef %2485) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1240, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239
  %2486 = load ptr, ptr %144, align 8, !tbaa !9
  %2487 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2488 = icmp eq ptr %2486, %2487
  br i1 %2488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241
  %2489 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2490 = load i64, ptr %2489, align 8, !tbaa !16
  %2491 = icmp ult i64 %2490, 16
  call void @llvm.assume(i1 %2491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241
  %2492 = load i64, ptr %2487, align 8, !tbaa !17
  %2493 = add i64 %2492, 1
  call void @_ZdlPvm(ptr noundef %2486, i64 noundef %2493) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242
  %2494 = load ptr, ptr %139, align 8, !tbaa !9
  %2495 = icmp eq ptr %2494, %2322
  br i1 %2495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %2496 = load i64, ptr %2325, align 8, !tbaa !16
  %2497 = icmp ult i64 %2496, 16
  call void @llvm.assume(i1 %2497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %2498 = load i64, ptr %2322, align 8, !tbaa !17
  %2499 = add i64 %2498, 1
  call void @_ZdlPvm(ptr noundef %2494, i64 noundef %2499) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1246, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #28
  %2500 = load ptr, ptr %138, align 8, !tbaa !9
  %2501 = icmp eq ptr %2500, %2319
  br i1 %2501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247
  %2502 = load i64, ptr %2320, align 8, !tbaa !16
  %2503 = icmp ult i64 %2502, 16
  call void @llvm.assume(i1 %2503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247
  %2504 = load i64, ptr %2319, align 8, !tbaa !17
  %2505 = add i64 %2504, 1
  call void @_ZdlPvm(ptr noundef %2500, i64 noundef %2505) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #28
  br label %.noexc.i1290

2506:                                             ; preds = %2476
  %2507 = landingpad { ptr, i32 }
          cleanup
  %2508 = load ptr, ptr %145, align 8, !tbaa !9
  %2509 = icmp eq ptr %2508, %2477
  br i1 %2509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252: ; preds = %2506
  %2510 = load i64, ptr %2478, align 8, !tbaa !16
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %2506
  %2512 = load i64, ptr %2477, align 8, !tbaa !17
  %2513 = add i64 %2512, 1
  call void @_ZdlPvm(ptr noundef %2508, i64 noundef %2513) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251
  %2514 = load ptr, ptr %144, align 8, !tbaa !9
  %2515 = getelementptr inbounds nuw i8, ptr %144, i64 16
  %2516 = icmp eq ptr %2514, %2515
  br i1 %2516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2517 = getelementptr inbounds nuw i8, ptr %144, i64 8
  %2518 = load i64, ptr %2517, align 8, !tbaa !16
  %2519 = icmp ult i64 %2518, 16
  call void @llvm.assume(i1 %2519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %2520 = load i64, ptr %2515, align 8, !tbaa !17
  %2521 = add i64 %2520, 1
  call void @_ZdlPvm(ptr noundef %2514, i64 noundef %2521) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1228, %2415
  %.pn219 = phi { ptr, i32 } [ %2416, %2415 ], [ %.pn216.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1228 ], [ %.pn214, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1238 ], [ %2507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1255 ], [ %2507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254 ]
  %2522 = load ptr, ptr %139, align 8, !tbaa !9
  %2523 = icmp eq ptr %2522, %2322
  br i1 %2523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %2524 = load i64, ptr %2325, align 8, !tbaa !16
  %2525 = icmp ult i64 %2524, 16
  call void @llvm.assume(i1 %2525)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %2526 = load i64, ptr %2322, align 8, !tbaa !17
  %2527 = add i64 %2526, 1
  call void @_ZdlPvm(ptr noundef %2522, i64 noundef %2527) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258, %2413
  %.pn219.pn = phi { ptr, i32 } [ %2414, %2413 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1258 ], [ %.pn219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257 ]
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %139) #28
  %2528 = load ptr, ptr %138, align 8, !tbaa !9
  %2529 = icmp eq ptr %2528, %2319
  br i1 %2529, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  %2530 = load i64, ptr %2320, align 8, !tbaa !16
  %2531 = icmp ult i64 %2530, 16
  call void @llvm.assume(i1 %2531)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  %2532 = load i64, ptr %2319, align 8, !tbaa !17
  %2533 = add i64 %2532, 1
  call void @_ZdlPvm(ptr noundef %2528, i64 noundef %2533) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %138) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1267: ; preds = %2315
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %146) #28
  %2534 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %2534, ptr %146, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2534, ptr noundef nonnull align 1 dereferenceable(7) @.str.155, i64 7, i1 false)
  %2535 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 7, ptr %2535, align 8, !tbaa !16
  %2536 = getelementptr inbounds nuw i8, ptr %146, i64 23
  store i8 0, ptr %2536, align 1, !tbaa !17
  %2537 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %146, ptr noundef nonnull @.str.156, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1270 unwind label %2562

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1267
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %147, ptr noundef nonnull @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %146)
          to label %2538 unwind label %2562

2538:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1270
  %2539 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %2539, ptr %148, align 8, !tbaa !18
  %2540 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %2540, align 8, !tbaa !16
  store i8 0, ptr %2539, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %147, ptr noundef nonnull %148)
          to label %2541 unwind label %2564

2541:                                             ; preds = %2538
  %2542 = load ptr, ptr %148, align 8, !tbaa !9
  %2543 = icmp eq ptr %2542, %2539
  br i1 %2543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272: ; preds = %2541
  %2544 = load i64, ptr %2540, align 8, !tbaa !16
  %2545 = icmp ult i64 %2544, 16
  call void @llvm.assume(i1 %2545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271: ; preds = %2541
  %2546 = load i64, ptr %2539, align 8, !tbaa !17
  %2547 = add i64 %2546, 1
  call void @_ZdlPvm(ptr noundef %2542, i64 noundef %2547) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1271
  %2548 = load ptr, ptr %147, align 8, !tbaa !9
  %2549 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2550 = icmp eq ptr %2548, %2549
  br i1 %2550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273
  %2551 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2552 = load i64, ptr %2551, align 8, !tbaa !16
  %2553 = icmp ult i64 %2552, 16
  call void @llvm.assume(i1 %2553)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1273
  %2554 = load i64, ptr %2549, align 8, !tbaa !17
  %2555 = add i64 %2554, 1
  call void @_ZdlPvm(ptr noundef %2548, i64 noundef %2555) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1274
  %2556 = load ptr, ptr %146, align 8, !tbaa !9
  %2557 = icmp eq ptr %2556, %2534
  br i1 %2557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276
  %2558 = load i64, ptr %2535, align 8, !tbaa !16
  %2559 = icmp ult i64 %2558, 16
  call void @llvm.assume(i1 %2559)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1276
  %2560 = load i64, ptr %2534, align 8, !tbaa !17
  %2561 = add i64 %2560, 1
  call void @_ZdlPvm(ptr noundef %2556, i64 noundef %2561) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1277
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #28
  br label %.noexc.i1290

2562:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1270
  %2563 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

2564:                                             ; preds = %2538
  %2565 = landingpad { ptr, i32 }
          cleanup
  %2566 = load ptr, ptr %148, align 8, !tbaa !9
  %2567 = icmp eq ptr %2566, %2539
  br i1 %2567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281: ; preds = %2564
  %2568 = load i64, ptr %2540, align 8, !tbaa !16
  %2569 = icmp ult i64 %2568, 16
  call void @llvm.assume(i1 %2569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280: ; preds = %2564
  %2570 = load i64, ptr %2539, align 8, !tbaa !17
  %2571 = add i64 %2570, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2571) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1280
  %2572 = load ptr, ptr %147, align 8, !tbaa !9
  %2573 = getelementptr inbounds nuw i8, ptr %147, i64 16
  %2574 = icmp eq ptr %2572, %2573
  br i1 %2574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282
  %2575 = getelementptr inbounds nuw i8, ptr %147, i64 8
  %2576 = load i64, ptr %2575, align 8, !tbaa !16
  %2577 = icmp ult i64 %2576, 16
  call void @llvm.assume(i1 %2577)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1282
  %2578 = load i64, ptr %2573, align 8, !tbaa !17
  %2579 = add i64 %2578, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2579) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284, %2562
  %.pn210 = phi { ptr, i32 } [ %2563, %2562 ], [ %2565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1284 ], [ %2565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1283 ]
  %2580 = load ptr, ptr %146, align 8, !tbaa !9
  %2581 = icmp eq ptr %2580, %2534
  br i1 %2581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285
  %2582 = load i64, ptr %2535, align 8, !tbaa !16
  %2583 = icmp ult i64 %2582, 16
  call void @llvm.assume(i1 %2583)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1288

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1285
  %2584 = load i64, ptr %2534, align 8, !tbaa !17
  %2585 = add i64 %2584, 1
  call void @_ZdlPvm(ptr noundef %2580, i64 noundef %2585) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1288

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1288: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1287
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %146) #28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

.noexc.i1290:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1279, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250
  %2586 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %2586, ptr %149, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 44, ptr %4, align 8, !tbaa !19
  %2587 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1291 unwind label %2642

.noexc1291:                                       ; preds = %.noexc.i1290
  store ptr %2587, ptr %149, align 8, !tbaa !9
  %2588 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %2588, ptr %2586, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2587, ptr noundef nonnull align 1 dereferenceable(44) @.str.158, i64 44, i1 false)
  %2589 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %2588, ptr %2589, align 8, !tbaa !16
  %2590 = getelementptr inbounds nuw i8, ptr %2587, i64 %2588
  store i8 0, ptr %2590, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %2591 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %2591, ptr %150, align 8, !tbaa !18
  %2592 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %2592, align 8, !tbaa !16
  store i8 0, ptr %2591, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %149, ptr noundef nonnull %150)
          to label %2593 unwind label %2644

2593:                                             ; preds = %.noexc1291
  %2594 = load ptr, ptr %150, align 8, !tbaa !9
  %2595 = icmp eq ptr %2594, %2591
  br i1 %2595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294: ; preds = %2593
  %2596 = load i64, ptr %2592, align 8, !tbaa !16
  %2597 = icmp ult i64 %2596, 16
  call void @llvm.assume(i1 %2597)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1293: ; preds = %2593
  %2598 = load i64, ptr %2591, align 8, !tbaa !17
  %2599 = add i64 %2598, 1
  call void @_ZdlPvm(ptr noundef %2594, i64 noundef %2599) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1294, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1293
  %2600 = load ptr, ptr %149, align 8, !tbaa !9
  %2601 = icmp eq ptr %2600, %2586
  br i1 %2601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295
  %2602 = load i64, ptr %2589, align 8, !tbaa !16
  %2603 = icmp ult i64 %2602, 16
  call void @llvm.assume(i1 %2603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1295
  %2604 = load i64, ptr %2586, align 8, !tbaa !17
  %2605 = add i64 %2604, 1
  call void @_ZdlPvm(ptr noundef %2600, i64 noundef %2605) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1297, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1296
  %2606 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %2606, ptr %151, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2606, ptr noundef nonnull align 1 dereferenceable(9) @.str.138, i64 9, i1 false)
  %2607 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 9, ptr %2607, align 8, !tbaa !16
  %2608 = getelementptr inbounds nuw i8, ptr %151, i64 25
  store i8 0, ptr %2608, align 1, !tbaa !17
  %2609 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %2609, ptr %152, align 8, !tbaa !18
  %2610 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %2610, align 8, !tbaa !16
  store i8 0, ptr %2609, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %151, ptr noundef nonnull %152)
          to label %2611 unwind label %2658

2611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298
  %2612 = load ptr, ptr %152, align 8, !tbaa !9
  %2613 = icmp eq ptr %2612, %2609
  br i1 %2613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304: ; preds = %2611
  %2614 = load i64, ptr %2610, align 8, !tbaa !16
  %2615 = icmp ult i64 %2614, 16
  call void @llvm.assume(i1 %2615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303: ; preds = %2611
  %2616 = load i64, ptr %2609, align 8, !tbaa !17
  %2617 = add i64 %2616, 1
  call void @_ZdlPvm(ptr noundef %2612, i64 noundef %2617) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1305

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1305: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1303
  %2618 = load ptr, ptr %151, align 8, !tbaa !9
  %2619 = icmp eq ptr %2618, %2606
  br i1 %2619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1305
  %2620 = load i64, ptr %2607, align 8, !tbaa !16
  %2621 = icmp ult i64 %2620, 16
  call void @llvm.assume(i1 %2621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1305
  %2622 = load i64, ptr %2606, align 8, !tbaa !17
  %2623 = add i64 %2622, 1
  call void @_ZdlPvm(ptr noundef %2618, i64 noundef %2623) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1306
  %2624 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %2624, ptr %153, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2624, ptr noundef nonnull align 1 dereferenceable(5) @.str.159, i64 5, i1 false)
  %2625 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 5, ptr %2625, align 8, !tbaa !16
  %2626 = getelementptr inbounds nuw i8, ptr %153, i64 21
  store i8 0, ptr %2626, align 1, !tbaa !17
  %2627 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %2627, ptr %154, align 8, !tbaa !18
  %2628 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %2628, align 8, !tbaa !16
  store i8 0, ptr %2627, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %153, ptr noundef nonnull %154)
          to label %2629 unwind label %2672

2629:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %2630 = load ptr, ptr %154, align 8, !tbaa !9
  %2631 = icmp eq ptr %2630, %2627
  br i1 %2631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314: ; preds = %2629
  %2632 = load i64, ptr %2628, align 8, !tbaa !16
  %2633 = icmp ult i64 %2632, 16
  call void @llvm.assume(i1 %2633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313: ; preds = %2629
  %2634 = load i64, ptr %2627, align 8, !tbaa !17
  %2635 = add i64 %2634, 1
  call void @_ZdlPvm(ptr noundef %2630, i64 noundef %2635) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1314, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1313
  %2636 = load ptr, ptr %153, align 8, !tbaa !9
  %2637 = icmp eq ptr %2636, %2624
  br i1 %2637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315
  %2638 = load i64, ptr %2625, align 8, !tbaa !16
  %2639 = icmp ult i64 %2638, 16
  call void @llvm.assume(i1 %2639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1315
  %2640 = load i64, ptr %2624, align 8, !tbaa !17
  %2641 = add i64 %2640, 1
  call void @_ZdlPvm(ptr noundef %2636, i64 noundef %2641) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318

2642:                                             ; preds = %.noexc.i1290
  %2643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2644:                                             ; preds = %.noexc1291
  %2645 = landingpad { ptr, i32 }
          cleanup
  %2646 = load ptr, ptr %150, align 8, !tbaa !9
  %2647 = icmp eq ptr %2646, %2591
  br i1 %2647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320: ; preds = %2644
  %2648 = load i64, ptr %2592, align 8, !tbaa !16
  %2649 = icmp ult i64 %2648, 16
  call void @llvm.assume(i1 %2649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319: ; preds = %2644
  %2650 = load i64, ptr %2591, align 8, !tbaa !17
  %2651 = add i64 %2650, 1
  call void @_ZdlPvm(ptr noundef %2646, i64 noundef %2651) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1319
  %2652 = load ptr, ptr %149, align 8, !tbaa !9
  %2653 = icmp eq ptr %2652, %2586
  br i1 %2653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321
  %2654 = load i64, ptr %2589, align 8, !tbaa !16
  %2655 = icmp ult i64 %2654, 16
  call void @llvm.assume(i1 %2655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1321
  %2656 = load i64, ptr %2586, align 8, !tbaa !17
  %2657 = add i64 %2656, 1
  call void @_ZdlPvm(ptr noundef %2652, i64 noundef %2657) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2658:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1298
  %2659 = landingpad { ptr, i32 }
          cleanup
  %2660 = load ptr, ptr %152, align 8, !tbaa !9
  %2661 = icmp eq ptr %2660, %2609
  br i1 %2661, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326: ; preds = %2658
  %2662 = load i64, ptr %2610, align 8, !tbaa !16
  %2663 = icmp ult i64 %2662, 16
  call void @llvm.assume(i1 %2663)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325: ; preds = %2658
  %2664 = load i64, ptr %2609, align 8, !tbaa !17
  %2665 = add i64 %2664, 1
  call void @_ZdlPvm(ptr noundef %2660, i64 noundef %2665) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1325
  %2666 = load ptr, ptr %151, align 8, !tbaa !9
  %2667 = icmp eq ptr %2666, %2606
  br i1 %2667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1327
  %2668 = load i64, ptr %2607, align 8, !tbaa !16
  %2669 = icmp ult i64 %2668, 16
  call void @llvm.assume(i1 %2669)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1327
  %2670 = load i64, ptr %2606, align 8, !tbaa !17
  %2671 = add i64 %2670, 1
  call void @_ZdlPvm(ptr noundef %2666, i64 noundef %2671) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2672:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1308
  %2673 = landingpad { ptr, i32 }
          cleanup
  %2674 = load ptr, ptr %154, align 8, !tbaa !9
  %2675 = icmp eq ptr %2674, %2627
  br i1 %2675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332: ; preds = %2672
  %2676 = load i64, ptr %2628, align 8, !tbaa !16
  %2677 = icmp ult i64 %2676, 16
  call void @llvm.assume(i1 %2677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331: ; preds = %2672
  %2678 = load i64, ptr %2627, align 8, !tbaa !17
  %2679 = add i64 %2678, 1
  call void @_ZdlPvm(ptr noundef %2674, i64 noundef %2679) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1332, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1331
  %2680 = load ptr, ptr %153, align 8, !tbaa !9
  %2681 = icmp eq ptr %2680, %2624
  br i1 %2681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1333
  %2682 = load i64, ptr %2625, align 8, !tbaa !16
  %2683 = icmp ult i64 %2682, 16
  call void @llvm.assume(i1 %2683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1333
  %2684 = load i64, ptr %2624, align 8, !tbaa !17
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2680, i64 noundef %2685) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %2686 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %2686, ptr %155, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2686, ptr noundef nonnull align 1 dereferenceable(5) @.str.105, i64 5, i1 false)
  %2687 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 5, ptr %2687, align 8, !tbaa !16
  %2688 = getelementptr inbounds nuw i8, ptr %155, i64 21
  store i8 0, ptr %2688, align 1, !tbaa !17
  %2689 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %2689, ptr %156, align 8, !tbaa !18
  %2690 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %2690, align 8, !tbaa !16
  store i8 0, ptr %2689, align 8, !tbaa !17
  %2691 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %155, ptr noundef nonnull %156)
          to label %2692 unwind label %2822

2692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318
  %2693 = load ptr, ptr %156, align 8, !tbaa !9
  %2694 = icmp eq ptr %2693, %2689
  br i1 %2694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1342: ; preds = %2692
  %2695 = load i64, ptr %2690, align 8, !tbaa !16
  %2696 = icmp ult i64 %2695, 16
  call void @llvm.assume(i1 %2696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341: ; preds = %2692
  %2697 = load i64, ptr %2689, align 8, !tbaa !17
  %2698 = add i64 %2697, 1
  call void @_ZdlPvm(ptr noundef %2693, i64 noundef %2698) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1341
  %2699 = load ptr, ptr %155, align 8, !tbaa !9
  %2700 = icmp eq ptr %2699, %2686
  br i1 %2700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343
  %2701 = load i64, ptr %2687, align 8, !tbaa !16
  %2702 = icmp ult i64 %2701, 16
  call void @llvm.assume(i1 %2702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1343
  %2703 = load i64, ptr %2686, align 8, !tbaa !17
  %2704 = add i64 %2703, 1
  call void @_ZdlPvm(ptr noundef %2699, i64 noundef %2704) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1344
  br i1 %2691, label %._crit_edge.i.i1347, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

._crit_edge.i.i1347:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346
  %2705 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %2705, ptr %157, align 8, !tbaa !18
  store i64 7308604897236383073, ptr %2705, align 8
  %2706 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 8, ptr %2706, align 8, !tbaa !16
  %2707 = getelementptr inbounds nuw i8, ptr %157, i64 24
  store i8 0, ptr %2707, align 8, !tbaa !17
  %2708 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %2708, ptr %158, align 8, !tbaa !18
  %2709 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %2709, align 8, !tbaa !16
  store i8 0, ptr %2708, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %157, ptr noundef nonnull %158)
          to label %2710 unwind label %2836

2710:                                             ; preds = %._crit_edge.i.i1347
  %2711 = load ptr, ptr %158, align 8, !tbaa !9
  %2712 = icmp eq ptr %2711, %2708
  br i1 %2712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352: ; preds = %2710
  %2713 = load i64, ptr %2709, align 8, !tbaa !16
  %2714 = icmp ult i64 %2713, 16
  call void @llvm.assume(i1 %2714)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351: ; preds = %2710
  %2715 = load i64, ptr %2708, align 8, !tbaa !17
  %2716 = add i64 %2715, 1
  call void @_ZdlPvm(ptr noundef %2711, i64 noundef %2716) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1351
  %2717 = load ptr, ptr %157, align 8, !tbaa !9
  %2718 = icmp eq ptr %2717, %2705
  br i1 %2718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %2719 = load i64, ptr %2706, align 8, !tbaa !16
  %2720 = icmp ult i64 %2719, 16
  call void @llvm.assume(i1 %2720)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1353
  %2721 = load i64, ptr %2705, align 8, !tbaa !17
  %2722 = add i64 %2721, 1
  call void @_ZdlPvm(ptr noundef %2717, i64 noundef %2722) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1355, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1354
  %2723 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %2723, ptr %159, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 16, ptr %3, align 8, !tbaa !19
  %2724 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1359 unwind label %2850

.noexc1359:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  store ptr %2724, ptr %159, align 8, !tbaa !9
  %2725 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %2725, ptr %2723, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2724, ptr noundef nonnull align 1 dereferenceable(16) @.str.161, i64 16, i1 false)
  %2726 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 %2725, ptr %2726, align 8, !tbaa !16
  %2727 = load ptr, ptr %159, align 8, !tbaa !9
  %2728 = getelementptr inbounds nuw i8, ptr %2727, i64 %2725
  store i8 0, ptr %2728, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %2729 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %2729, ptr %160, align 8, !tbaa !18
  %2730 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %2730, align 8, !tbaa !16
  store i8 0, ptr %2729, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %159, ptr noundef nonnull %160)
          to label %2731 unwind label %2852

2731:                                             ; preds = %.noexc1359
  %2732 = load ptr, ptr %160, align 8, !tbaa !9
  %2733 = icmp eq ptr %2732, %2729
  br i1 %2733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362: ; preds = %2731
  %2734 = load i64, ptr %2730, align 8, !tbaa !16
  %2735 = icmp ult i64 %2734, 16
  call void @llvm.assume(i1 %2735)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361: ; preds = %2731
  %2736 = load i64, ptr %2729, align 8, !tbaa !17
  %2737 = add i64 %2736, 1
  call void @_ZdlPvm(ptr noundef %2732, i64 noundef %2737) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1361
  %2738 = load ptr, ptr %159, align 8, !tbaa !9
  %2739 = icmp eq ptr %2738, %2723
  br i1 %2739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363
  %2740 = load i64, ptr %2726, align 8, !tbaa !16
  %2741 = icmp ult i64 %2740, 16
  call void @llvm.assume(i1 %2741)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1363
  %2742 = load i64, ptr %2723, align 8, !tbaa !17
  %2743 = add i64 %2742, 1
  call void @_ZdlPvm(ptr noundef %2738, i64 noundef %2743) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1364
  %2744 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %2744, ptr %161, align 8, !tbaa !18
  store i32 1952543859, ptr %2744, align 8
  %2745 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 4, ptr %2745, align 8, !tbaa !16
  %2746 = getelementptr inbounds nuw i8, ptr %161, i64 20
  store i8 0, ptr %2746, align 4, !tbaa !17
  %2747 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %2747, ptr %162, align 8, !tbaa !18
  %2748 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %2748, align 8, !tbaa !16
  store i8 0, ptr %2747, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %161, ptr noundef nonnull %162)
          to label %2749 unwind label %2866

2749:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366
  %2750 = load ptr, ptr %162, align 8, !tbaa !9
  %2751 = icmp eq ptr %2750, %2747
  br i1 %2751, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372: ; preds = %2749
  %2752 = load i64, ptr %2748, align 8, !tbaa !16
  %2753 = icmp ult i64 %2752, 16
  call void @llvm.assume(i1 %2753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371: ; preds = %2749
  %2754 = load i64, ptr %2747, align 8, !tbaa !17
  %2755 = add i64 %2754, 1
  call void @_ZdlPvm(ptr noundef %2750, i64 noundef %2755) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371
  %2756 = load ptr, ptr %161, align 8, !tbaa !9
  %2757 = icmp eq ptr %2756, %2744
  br i1 %2757, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1374

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373
  %2758 = load i64, ptr %2745, align 8, !tbaa !16
  %2759 = icmp ult i64 %2758, 16
  call void @llvm.assume(i1 %2759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1374: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1373
  %2760 = load i64, ptr %2744, align 8, !tbaa !17
  %2761 = add i64 %2760, 1
  call void @_ZdlPvm(ptr noundef %2756, i64 noundef %2761) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1374
  %2762 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %2762, ptr %163, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2762, ptr noundef nonnull align 1 dereferenceable(13) @.str.163, i64 13, i1 false)
  %2763 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 13, ptr %2763, align 8, !tbaa !16
  %2764 = getelementptr inbounds nuw i8, ptr %163, i64 29
  store i8 0, ptr %2764, align 1, !tbaa !17
  %2765 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %2765, ptr %164, align 8, !tbaa !18
  %2766 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %2766, align 8, !tbaa !16
  store i8 0, ptr %2765, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %163, ptr noundef nonnull %164)
          to label %2767 unwind label %2880

2767:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  %2768 = load ptr, ptr %164, align 8, !tbaa !9
  %2769 = icmp eq ptr %2768, %2765
  br i1 %2769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %2767
  %2770 = load i64, ptr %2766, align 8, !tbaa !16
  %2771 = icmp ult i64 %2770, 16
  call void @llvm.assume(i1 %2771)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381: ; preds = %2767
  %2772 = load i64, ptr %2765, align 8, !tbaa !17
  %2773 = add i64 %2772, 1
  call void @_ZdlPvm(ptr noundef %2768, i64 noundef %2773) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  %2774 = load ptr, ptr %163, align 8, !tbaa !9
  %2775 = icmp eq ptr %2774, %2762
  br i1 %2775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2776 = load i64, ptr %2763, align 8, !tbaa !16
  %2777 = icmp ult i64 %2776, 16
  call void @llvm.assume(i1 %2777)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2778 = load i64, ptr %2762, align 8, !tbaa !17
  %2779 = add i64 %2778, 1
  call void @_ZdlPvm(ptr noundef %2774, i64 noundef %2779) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1384
  %2780 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %2780, ptr %165, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 20, ptr %2, align 8, !tbaa !19
  %2781 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1389 unwind label %2894

.noexc1389:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  store ptr %2781, ptr %165, align 8, !tbaa !9
  %2782 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %2782, ptr %2780, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2781, ptr noundef nonnull align 1 dereferenceable(20) @.str.164, i64 20, i1 false)
  %2783 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %2782, ptr %2783, align 8, !tbaa !16
  %2784 = load ptr, ptr %165, align 8, !tbaa !9
  %2785 = getelementptr inbounds nuw i8, ptr %2784, i64 %2782
  store i8 0, ptr %2785, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %2786 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2786, ptr %166, align 8, !tbaa !18
  %2787 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %2787, align 8, !tbaa !16
  store i8 0, ptr %2786, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %165, ptr noundef nonnull %166)
          to label %2788 unwind label %2896

2788:                                             ; preds = %.noexc1389
  %2789 = load ptr, ptr %166, align 8, !tbaa !9
  %2790 = icmp eq ptr %2789, %2786
  br i1 %2790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392: ; preds = %2788
  %2791 = load i64, ptr %2787, align 8, !tbaa !16
  %2792 = icmp ult i64 %2791, 16
  call void @llvm.assume(i1 %2792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391: ; preds = %2788
  %2793 = load i64, ptr %2786, align 8, !tbaa !17
  %2794 = add i64 %2793, 1
  call void @_ZdlPvm(ptr noundef %2789, i64 noundef %2794) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1393

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1393: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1391
  %2795 = load ptr, ptr %165, align 8, !tbaa !9
  %2796 = icmp eq ptr %2795, %2780
  br i1 %2796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1393
  %2797 = load i64, ptr %2783, align 8, !tbaa !16
  %2798 = icmp ult i64 %2797, 16
  call void @llvm.assume(i1 %2798)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1393
  %2799 = load i64, ptr %2780, align 8, !tbaa !17
  %2800 = add i64 %2799, 1
  call void @_ZdlPvm(ptr noundef %2795, i64 noundef %2800) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1396: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1394
  %2801 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2801, ptr %167, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 24, ptr %1, align 8, !tbaa !19
  %2802 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc1399 unwind label %2910

.noexc1399:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1396
  store ptr %2802, ptr %167, align 8, !tbaa !9
  %2803 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %2803, ptr %2801, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2802, ptr noundef nonnull align 1 dereferenceable(24) @.str.165, i64 24, i1 false)
  %2804 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %2803, ptr %2804, align 8, !tbaa !16
  %2805 = load ptr, ptr %167, align 8, !tbaa !9
  %2806 = getelementptr inbounds nuw i8, ptr %2805, i64 %2803
  store i8 0, ptr %2806, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  %2807 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2807, ptr %168, align 8, !tbaa !18
  %2808 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %2808, align 8, !tbaa !16
  store i8 0, ptr %2807, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %167, ptr noundef nonnull %168)
          to label %2809 unwind label %2912

2809:                                             ; preds = %.noexc1399
  %2810 = load ptr, ptr %168, align 8, !tbaa !9
  %2811 = icmp eq ptr %2810, %2807
  br i1 %2811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402: ; preds = %2809
  %2812 = load i64, ptr %2808, align 8, !tbaa !16
  %2813 = icmp ult i64 %2812, 16
  call void @llvm.assume(i1 %2813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401: ; preds = %2809
  %2814 = load i64, ptr %2807, align 8, !tbaa !17
  %2815 = add i64 %2814, 1
  call void @_ZdlPvm(ptr noundef %2810, i64 noundef %2815) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401
  %2816 = load ptr, ptr %167, align 8, !tbaa !9
  %2817 = icmp eq ptr %2816, %2801
  br i1 %2817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403
  %2818 = load i64, ptr %2804, align 8, !tbaa !16
  %2819 = icmp ult i64 %2818, 16
  call void @llvm.assume(i1 %2819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1403
  %2820 = load i64, ptr %2801, align 8, !tbaa !17
  %2821 = add i64 %2820, 1
  call void @_ZdlPvm(ptr noundef %2816, i64 noundef %2821) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

2822:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1318
  %2823 = landingpad { ptr, i32 }
          cleanup
  %2824 = load ptr, ptr %156, align 8, !tbaa !9
  %2825 = icmp eq ptr %2824, %2689
  br i1 %2825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408: ; preds = %2822
  %2826 = load i64, ptr %2690, align 8, !tbaa !16
  %2827 = icmp ult i64 %2826, 16
  call void @llvm.assume(i1 %2827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407: ; preds = %2822
  %2828 = load i64, ptr %2689, align 8, !tbaa !17
  %2829 = add i64 %2828, 1
  call void @_ZdlPvm(ptr noundef %2824, i64 noundef %2829) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407
  %2830 = load ptr, ptr %155, align 8, !tbaa !9
  %2831 = icmp eq ptr %2830, %2686
  br i1 %2831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  %2832 = load i64, ptr %2687, align 8, !tbaa !16
  %2833 = icmp ult i64 %2832, 16
  call void @llvm.assume(i1 %2833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1409
  %2834 = load i64, ptr %2686, align 8, !tbaa !17
  %2835 = add i64 %2834, 1
  call void @_ZdlPvm(ptr noundef %2830, i64 noundef %2835) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2836:                                             ; preds = %._crit_edge.i.i1347
  %2837 = landingpad { ptr, i32 }
          cleanup
  %2838 = load ptr, ptr %158, align 8, !tbaa !9
  %2839 = icmp eq ptr %2838, %2708
  br i1 %2839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414: ; preds = %2836
  %2840 = load i64, ptr %2709, align 8, !tbaa !16
  %2841 = icmp ult i64 %2840, 16
  call void @llvm.assume(i1 %2841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413: ; preds = %2836
  %2842 = load i64, ptr %2708, align 8, !tbaa !17
  %2843 = add i64 %2842, 1
  call void @_ZdlPvm(ptr noundef %2838, i64 noundef %2843) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1413
  %2844 = load ptr, ptr %157, align 8, !tbaa !9
  %2845 = icmp eq ptr %2844, %2705
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %2846 = load i64, ptr %2706, align 8, !tbaa !16
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1415
  %2848 = load i64, ptr %2705, align 8, !tbaa !17
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2844, i64 noundef %2849) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2850:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1356
  %2851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2852:                                             ; preds = %.noexc1359
  %2853 = landingpad { ptr, i32 }
          cleanup
  %2854 = load ptr, ptr %160, align 8, !tbaa !9
  %2855 = icmp eq ptr %2854, %2729
  br i1 %2855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420: ; preds = %2852
  %2856 = load i64, ptr %2730, align 8, !tbaa !16
  %2857 = icmp ult i64 %2856, 16
  call void @llvm.assume(i1 %2857)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419: ; preds = %2852
  %2858 = load i64, ptr %2729, align 8, !tbaa !17
  %2859 = add i64 %2858, 1
  call void @_ZdlPvm(ptr noundef %2854, i64 noundef %2859) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1421

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1421: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1419
  %2860 = load ptr, ptr %159, align 8, !tbaa !9
  %2861 = icmp eq ptr %2860, %2723
  br i1 %2861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1421
  %2862 = load i64, ptr %2726, align 8, !tbaa !16
  %2863 = icmp ult i64 %2862, 16
  call void @llvm.assume(i1 %2863)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1421
  %2864 = load i64, ptr %2723, align 8, !tbaa !17
  %2865 = add i64 %2864, 1
  call void @_ZdlPvm(ptr noundef %2860, i64 noundef %2865) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2866:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1366
  %2867 = landingpad { ptr, i32 }
          cleanup
  %2868 = load ptr, ptr %162, align 8, !tbaa !9
  %2869 = icmp eq ptr %2868, %2747
  br i1 %2869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426: ; preds = %2866
  %2870 = load i64, ptr %2748, align 8, !tbaa !16
  %2871 = icmp ult i64 %2870, 16
  call void @llvm.assume(i1 %2871)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425: ; preds = %2866
  %2872 = load i64, ptr %2747, align 8, !tbaa !17
  %2873 = add i64 %2872, 1
  call void @_ZdlPvm(ptr noundef %2868, i64 noundef %2873) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1427: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1425
  %2874 = load ptr, ptr %161, align 8, !tbaa !9
  %2875 = icmp eq ptr %2874, %2744
  br i1 %2875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1427
  %2876 = load i64, ptr %2745, align 8, !tbaa !16
  %2877 = icmp ult i64 %2876, 16
  call void @llvm.assume(i1 %2877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1427
  %2878 = load i64, ptr %2744, align 8, !tbaa !17
  %2879 = add i64 %2878, 1
  call void @_ZdlPvm(ptr noundef %2874, i64 noundef %2879) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2880:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1376
  %2881 = landingpad { ptr, i32 }
          cleanup
  %2882 = load ptr, ptr %164, align 8, !tbaa !9
  %2883 = icmp eq ptr %2882, %2765
  br i1 %2883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432: ; preds = %2880
  %2884 = load i64, ptr %2766, align 8, !tbaa !16
  %2885 = icmp ult i64 %2884, 16
  call void @llvm.assume(i1 %2885)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431: ; preds = %2880
  %2886 = load i64, ptr %2765, align 8, !tbaa !17
  %2887 = add i64 %2886, 1
  call void @_ZdlPvm(ptr noundef %2882, i64 noundef %2887) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1431
  %2888 = load ptr, ptr %163, align 8, !tbaa !9
  %2889 = icmp eq ptr %2888, %2762
  br i1 %2889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  %2890 = load i64, ptr %2763, align 8, !tbaa !16
  %2891 = icmp ult i64 %2890, 16
  call void @llvm.assume(i1 %2891)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1433
  %2892 = load i64, ptr %2762, align 8, !tbaa !17
  %2893 = add i64 %2892, 1
  call void @_ZdlPvm(ptr noundef %2888, i64 noundef %2893) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2894:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1386
  %2895 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2896:                                             ; preds = %.noexc1389
  %2897 = landingpad { ptr, i32 }
          cleanup
  %2898 = load ptr, ptr %166, align 8, !tbaa !9
  %2899 = icmp eq ptr %2898, %2786
  br i1 %2899, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438: ; preds = %2896
  %2900 = load i64, ptr %2787, align 8, !tbaa !16
  %2901 = icmp ult i64 %2900, 16
  call void @llvm.assume(i1 %2901)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437: ; preds = %2896
  %2902 = load i64, ptr %2786, align 8, !tbaa !17
  %2903 = add i64 %2902, 1
  call void @_ZdlPvm(ptr noundef %2898, i64 noundef %2903) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437
  %2904 = load ptr, ptr %165, align 8, !tbaa !9
  %2905 = icmp eq ptr %2904, %2780
  br i1 %2905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %2906 = load i64, ptr %2783, align 8, !tbaa !16
  %2907 = icmp ult i64 %2906, 16
  call void @llvm.assume(i1 %2907)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %2908 = load i64, ptr %2780, align 8, !tbaa !17
  %2909 = add i64 %2908, 1
  call void @_ZdlPvm(ptr noundef %2904, i64 noundef %2909) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2910:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1396
  %2911 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2912:                                             ; preds = %.noexc1399
  %2913 = landingpad { ptr, i32 }
          cleanup
  %2914 = load ptr, ptr %168, align 8, !tbaa !9
  %2915 = icmp eq ptr %2914, %2807
  br i1 %2915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1444: ; preds = %2912
  %2916 = load i64, ptr %2808, align 8, !tbaa !16
  %2917 = icmp ult i64 %2916, 16
  call void @llvm.assume(i1 %2917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443: ; preds = %2912
  %2918 = load i64, ptr %2807, align 8, !tbaa !17
  %2919 = add i64 %2918, 1
  call void @_ZdlPvm(ptr noundef %2914, i64 noundef %2919) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1443
  %2920 = load ptr, ptr %167, align 8, !tbaa !9
  %2921 = icmp eq ptr %2920, %2801
  br i1 %2921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445
  %2922 = load i64, ptr %2804, align 8, !tbaa !16
  %2923 = icmp ult i64 %2922, 16
  call void @llvm.assume(i1 %2923)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1445
  %2924 = load i64, ptr %2801, align 8, !tbaa !17
  %2925 = add i64 %2924, 1
  call void @_ZdlPvm(ptr noundef %2920, i64 noundef %2925) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1346
  %2926 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2926, ptr %169, align 8, !tbaa !18
  store i32 1852797802, ptr %2926, align 8
  %2927 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 4, ptr %2927, align 8, !tbaa !16
  %2928 = getelementptr inbounds nuw i8, ptr %169, i64 20
  store i8 0, ptr %2928, align 4, !tbaa !17
  %2929 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %2929, ptr %170, align 8, !tbaa !18
  %2930 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %2930, align 8, !tbaa !16
  store i8 0, ptr %2929, align 8, !tbaa !17
  %2931 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %169, ptr noundef nonnull %170)
          to label %2932 unwind label %2974

2932:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %2933 = load ptr, ptr %170, align 8, !tbaa !9
  %2934 = icmp eq ptr %2933, %2929
  br i1 %2934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454: ; preds = %2932
  %2935 = load i64, ptr %2930, align 8, !tbaa !16
  %2936 = icmp ult i64 %2935, 16
  call void @llvm.assume(i1 %2936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453: ; preds = %2932
  %2937 = load i64, ptr %2929, align 8, !tbaa !17
  %2938 = add i64 %2937, 1
  call void @_ZdlPvm(ptr noundef %2933, i64 noundef %2938) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1453
  %2939 = load ptr, ptr %169, align 8, !tbaa !9
  %2940 = icmp eq ptr %2939, %2926
  br i1 %2940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %2941 = load i64, ptr %2927, align 8, !tbaa !16
  %2942 = icmp ult i64 %2941, 16
  call void @llvm.assume(i1 %2942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1455
  %2943 = load i64, ptr %2926, align 8, !tbaa !17
  %2944 = add i64 %2943, 1
  call void @_ZdlPvm(ptr noundef %2939, i64 noundef %2944) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1456
  br i1 %2931, label %2945, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

2945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %2946 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %2947 = load i64, ptr %2946, align 8, !tbaa !16
  %2948 = icmp eq i64 %2947, 0
  %.pre = load i8, ptr %182, align 1, !tbaa !76, !range !74
  %.pre.fr = freeze i8 %.pre
  %2949 = trunc i8 %.pre.fr to i1
  br i1 %2948, label %2950, label %2951

2950:                                             ; preds = %2945
  br i1 %2949, label %.thread, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

2951:                                             ; preds = %2945
  %2952 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %2953 = load ptr, ptr %2952, align 8
  br i1 %2949, label %.thread, label %2954

.thread:                                          ; preds = %2950, %2951
  br label %2954

2954:                                             ; preds = %2951, %.thread
  %2955 = phi ptr [ @.str.168, %.thread ], [ %2953, %2951 ]
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %171, ptr noundef nonnull @.str.167, ptr noundef %2955)
          to label %2956 unwind label %180

2956:                                             ; preds = %2954
  %2957 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %2957, ptr %172, align 8, !tbaa !18
  %2958 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 0, ptr %2958, align 8, !tbaa !16
  store i8 0, ptr %2957, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %171, ptr noundef nonnull %172)
          to label %2959 unwind label %2988

2959:                                             ; preds = %2956
  %2960 = load ptr, ptr %172, align 8, !tbaa !9
  %2961 = icmp eq ptr %2960, %2957
  br i1 %2961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460: ; preds = %2959
  %2962 = load i64, ptr %2958, align 8, !tbaa !16
  %2963 = icmp ult i64 %2962, 16
  call void @llvm.assume(i1 %2963)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459: ; preds = %2959
  %2964 = load i64, ptr %2957, align 8, !tbaa !17
  %2965 = add i64 %2964, 1
  call void @_ZdlPvm(ptr noundef %2960, i64 noundef %2965) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1459
  %2966 = load ptr, ptr %171, align 8, !tbaa !9
  %2967 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2968 = icmp eq ptr %2966, %2967
  br i1 %2968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  %2969 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %2970 = load i64, ptr %2969, align 8, !tbaa !16
  %2971 = icmp ult i64 %2970, 16
  call void @llvm.assume(i1 %2971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1461
  %2972 = load i64, ptr %2967, align 8, !tbaa !17
  %2973 = add i64 %2972, 1
  call void @_ZdlPvm(ptr noundef %2966, i64 noundef %2973) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464

2974:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %2975 = landingpad { ptr, i32 }
          cleanup
  %2976 = load ptr, ptr %170, align 8, !tbaa !9
  %2977 = icmp eq ptr %2976, %2929
  br i1 %2977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466: ; preds = %2974
  %2978 = load i64, ptr %2930, align 8, !tbaa !16
  %2979 = icmp ult i64 %2978, 16
  call void @llvm.assume(i1 %2979)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465: ; preds = %2974
  %2980 = load i64, ptr %2929, align 8, !tbaa !17
  %2981 = add i64 %2980, 1
  call void @_ZdlPvm(ptr noundef %2976, i64 noundef %2981) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1465
  %2982 = load ptr, ptr %169, align 8, !tbaa !9
  %2983 = icmp eq ptr %2982, %2926
  br i1 %2983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467
  %2984 = load i64, ptr %2927, align 8, !tbaa !16
  %2985 = icmp ult i64 %2984, 16
  call void @llvm.assume(i1 %2985)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1467
  %2986 = load i64, ptr %2926, align 8, !tbaa !17
  %2987 = add i64 %2986, 1
  call void @_ZdlPvm(ptr noundef %2982, i64 noundef %2987) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

2988:                                             ; preds = %2956
  %2989 = landingpad { ptr, i32 }
          cleanup
  %2990 = load ptr, ptr %172, align 8, !tbaa !9
  %2991 = icmp eq ptr %2990, %2957
  br i1 %2991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472: ; preds = %2988
  %2992 = load i64, ptr %2958, align 8, !tbaa !16
  %2993 = icmp ult i64 %2992, 16
  call void @llvm.assume(i1 %2993)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471: ; preds = %2988
  %2994 = load i64, ptr %2957, align 8, !tbaa !17
  %2995 = add i64 %2994, 1
  call void @_ZdlPvm(ptr noundef %2990, i64 noundef %2995) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1471
  %2996 = load ptr, ptr %171, align 8, !tbaa !9
  %2997 = getelementptr inbounds nuw i8, ptr %171, i64 16
  %2998 = icmp eq ptr %2996, %2997
  br i1 %2998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %2999 = getelementptr inbounds nuw i8, ptr %171, i64 8
  %3000 = load i64, ptr %2999, align 8, !tbaa !16
  %3001 = icmp ult i64 %3000, 16
  call void @llvm.assume(i1 %3001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1473
  %3002 = load i64, ptr %2997, align 8, !tbaa !17
  %3003 = add i64 %3002, 1
  call void @_ZdlPvm(ptr noundef %2996, i64 noundef %3003) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1463, %2950, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1458
  %3004 = load ptr, ptr %24, align 8, !tbaa !9
  %3005 = icmp eq ptr %3004, %173
  br i1 %3005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %3006 = load i64, ptr %174, align 8, !tbaa !16
  %3007 = icmp ult i64 %3006, 16
  call void @llvm.assume(i1 %3007)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1464
  %3008 = load i64, ptr %173, align 8, !tbaa !17
  %3009 = add i64 %3008, 1
  call void @_ZdlPvm(ptr noundef %3004, i64 noundef %3009) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1477
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1468, %2910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446, %2894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428, %2850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328, %2642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040, %1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024, %1916, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988, %1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950, %1713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918, %1683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639, %1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360, %446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1288, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340, %180
  %.pn245 = phi { ptr, i32 } [ %181, %180 ], [ %.pn219.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262 ], [ %.pn210, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1288 ], [ %.pn204.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1181 ], [ %.pn162.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit862 ], [ %.pn104.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit355 ], [ %.pn97.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit340 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i324 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i323 ], [ %447, %446 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i345 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i344 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i360 ], [ %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i359 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400 ], [ %569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i406 ], [ %583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i405 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i412 ], [ %.pn111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i411 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ], [ %960, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %974, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %1002, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %1016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ], [ %1030, %1029 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i634 ], [ %1032, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i633 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i640 ], [ %1046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i639 ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i646 ], [ %1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652 ], [ %1074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i658 ], [ %1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i657 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i664 ], [ %1102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i670 ], [ %1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i669 ], [ %1130, %1129 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i676 ], [ %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i675 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682 ], [ %1146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688 ], [ %1160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ], [ %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694 ], [ %1174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693 ], [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700 ], [ %1188, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699 ], [ %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706 ], [ %1202, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i712 ], [ %1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i711 ], [ %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i735 ], [ %1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i734 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i907 ], [ %1670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i906 ], [ %1684, %1683 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i913 ], [ %1686, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i912 ], [ %1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i919 ], [ %1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i918 ], [ %1714, %1713 ], [ %1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i925 ], [ %1716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i924 ], [ %1771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i951 ], [ %1771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i950 ], [ %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i957 ], [ %1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956 ], [ %1837, %1836 ], [ %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983 ], [ %1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982 ], [ %1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989 ], [ %1853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988 ], [ %1917, %1916 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1019 ], [ %.pn183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1018 ], [ %1935, %1934 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1025 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1024 ], [ %1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1041 ], [ %1969, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1040 ], [ %2013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1065 ], [ %2013, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1064 ], [ %2400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1218 ], [ %2400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1217 ], [ %2643, %2642 ], [ %2645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1323 ], [ %2645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1322 ], [ %2659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1329 ], [ %2659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1328 ], [ %2673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1335 ], [ %2673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1334 ], [ %2823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1411 ], [ %2823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1410 ], [ %2837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1417 ], [ %2837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1416 ], [ %2851, %2850 ], [ %2853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1423 ], [ %2853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1422 ], [ %2867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1429 ], [ %2867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1428 ], [ %2881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1435 ], [ %2881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1434 ], [ %2895, %2894 ], [ %2897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1441 ], [ %2897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440 ], [ %2911, %2910 ], [ %2913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1447 ], [ %2913, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1446 ], [ %2975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1469 ], [ %2975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1468 ], [ %2989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1475 ], [ %2989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1474 ]
  %3010 = load ptr, ptr %24, align 8, !tbaa !9
  %3011 = icmp eq ptr %3010, %173
  br i1 %3011, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %3012 = load i64, ptr %174, align 8, !tbaa !16
  %3013 = icmp ult i64 %3012, 16
  call void @llvm.assume(i1 %3013)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit325
  %3014 = load i64, ptr %173, align 8, !tbaa !17
  %3015 = add i64 %3014, 1
  call void @_ZdlPvm(ptr noundef %3010, i64 noundef %3015) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1481
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %24) #28
  resume { ptr, i32 } %.pn245
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #8 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #28
  tail call void @_ZSt9terminatev() #31
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #9

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #11

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #28
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #31
  unreachable
}

declare void @_ZN5Yosys4Pass4helpEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #12

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #28
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !16
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !16
  %16 = load i64, ptr %6, align 8, !tbaa !16
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.77) #29
          to label %.cont unwind label %21

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit
  %19 = load ptr, ptr %2, align 8, !tbaa !9
  %20 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %19, i64 noundef %15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit unwind label %21

21:                                               ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i, %3
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %5
  br i1 %24, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %21
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %27 = load i64, ptr %5, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %22
}

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !33
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !30
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %13, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !16
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %11 = load i64, ptr %6, align 8, !tbaa !17
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !51

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !33
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !50
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #27
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #13

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #13

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #13

; Function Attrs: mustprogress nocallback nofree nounwind willreturn
declare i64 @strtol(ptr noundef readonly, ptr noundef captures(none), i32 noundef) local_unnamed_addr #14

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #13

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #15

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #5 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !18
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !17
  store i8 %14, ptr %12, align 1, !tbaa !17
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !16
  %19 = load ptr, ptr %.014, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !104

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #28
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #29
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
  call void @__clang_call_terminate(ptr %33) #31
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %11, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %.lr.ph.i
  %6 = getelementptr inbounds nuw i8, ptr %.05.i, i64 8
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !51

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEEixERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i64, align 8
  %4 = alloca i32, align 4
  %5 = alloca %"struct.std::pair", align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %4) #28
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %11

11:                                               ; preds = %2
  %12 = load ptr, ptr %1, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %14 = load i64, ptr %13, align 8, !tbaa !16
  %15 = getelementptr inbounds nuw i8, ptr %12, i64 %14
  %.not8.i.i.i = icmp samesign eq i64 %14, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %11
  %16 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !103
  br label %17

17:                                               ; preds = %17, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %28, %17 ]
  %.sroa.03.09.i.i.i = phi ptr [ %12, %.lr.ph.i.i.i ], [ %29, %17 ]
  %18 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !17
  %19 = sext i8 %18 to i32
  %20 = mul nsw i32 %19, 33
  %21 = xor i32 %.sroa.06.010.i.i.i, %16
  %22 = xor i32 %21, %20
  %23 = shl i32 %22, 13
  %24 = xor i32 %23, %22
  %25 = lshr i32 %24, 17
  %26 = xor i32 %25, %24
  %27 = shl i32 %26, 5
  %28 = xor i32 %27, %26
  %29 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %29, %15
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %17

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %17, %11
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %11 ], [ %28, %17 ]
  %30 = ptrtoint ptr %9 to i64
  %31 = ptrtoint ptr %7 to i64
  %32 = sub i64 %30, %31
  %33 = lshr exact i64 %32, 2
  %34 = trunc i64 %33 to i32
  %35 = urem i32 %.sroa.06.0.lcssa.i.i.i, %34
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %35, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %4, align 4, !tbaa !103
  %36 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %4)
  %37 = icmp slt i32 %36, 0
  br i1 %37, label %38, label %99

38:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  call void @llvm.lifetime.start.p0(i64 64, ptr nonnull %5) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %6) #28
  %39 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %39, ptr %6, align 8, !tbaa !18
  %40 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !17
  %41 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %41, ptr %5, align 8, !tbaa !18
  %42 = load ptr, ptr %1, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %3) #28
  store i64 %44, ptr %3, align 8, !tbaa !19
  %45 = icmp ugt i64 %44, 15
  br i1 %45, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %38
  %46 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc unwind label %88

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %46, ptr %5, align 8, !tbaa !9
  %47 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %47, ptr %41, align 8, !tbaa !17
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %38
  %48 = phi ptr [ %46, %.noexc ], [ %41, %38 ]
  switch i64 %44, label %51 [
    i64 1, label %49
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  ]

49:                                               ; preds = %._crit_edge.i.i.i
  %50 = load i8, ptr %42, align 1, !tbaa !17
  store i8 %50, ptr %48, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

51:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %48, ptr align 1 %42, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i: ; preds = %51, %49, %._crit_edge.i.i.i
  %52 = load i64, ptr %3, align 8, !tbaa !19
  %53 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %52, ptr %53, align 8, !tbaa !16
  %54 = load ptr, ptr %5, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %54, i64 %52
  store i8 0, ptr %55, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %3) #28
  %56 = getelementptr inbounds nuw i8, ptr %5, i64 32
  %57 = getelementptr inbounds nuw i8, ptr %5, i64 48
  store ptr %57, ptr %56, align 8, !tbaa !18
  %58 = load ptr, ptr %6, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %39
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

60:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  %61 = load i64, ptr %40, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  call void @llvm.assume(i1 %62)
  %63 = add nuw nsw i64 %61, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %57, ptr noundef nonnull align 8 dereferenceable(1) %39, i64 %63, i1 false)
  br label %65

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit.i
  store ptr %58, ptr %56, align 8, !tbaa !9
  %64 = load i64, ptr %39, align 8, !tbaa !17
  store i64 %64, ptr %57, align 8, !tbaa !17
  %.pre = load i64, ptr %40, align 8, !tbaa !16
  br label %65

65:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %60
  %66 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i ], [ %61, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %5, i64 40
  store i64 %66, ptr %67, align 8, !tbaa !16
  store ptr %39, ptr %6, align 8, !tbaa !9
  store i64 0, ptr %40, align 8, !tbaa !16
  store i8 0, ptr %39, align 8, !tbaa !17
  %68 = invoke noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %5, ptr noundef nonnull align 4 dereferenceable(4) %4)
          to label %69 unwind label %90

69:                                               ; preds = %65
  %70 = load ptr, ptr %56, align 8, !tbaa !9
  %71 = icmp eq ptr %70, %57
  br i1 %71, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %69
  %72 = load i64, ptr %67, align 8, !tbaa !16
  %73 = icmp ult i64 %72, 16
  call void @llvm.assume(i1 %73)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %69
  %74 = load i64, ptr %57, align 8, !tbaa !17
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %70, i64 noundef %75) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %76 = load ptr, ptr %5, align 8, !tbaa !9
  %77 = icmp eq ptr %76, %41
  br i1 %77, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %78 = load i64, ptr %53, align 8, !tbaa !16
  %79 = icmp ult i64 %78, 16
  call void @llvm.assume(i1 %79)
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %80 = load i64, ptr %41, align 8, !tbaa !17
  %81 = add i64 %80, 1
  call void @_ZdlPvm(ptr noundef %76, i64 noundef %81) #27
  br label %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit

_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  %82 = load ptr, ptr %6, align 8, !tbaa !9
  %83 = icmp eq ptr %82, %39
  br i1 %83, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %84 = load i64, ptr %40, align 8, !tbaa !16
  %85 = icmp ult i64 %84, 16
  call void @llvm.assume(i1 %85)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11: ; preds = %_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev.exit
  %86 = load i64, ptr %39, align 8, !tbaa !17
  %87 = add i64 %86, 1
  call void @_ZdlPvm(ptr noundef %82, i64 noundef %87) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i11
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  br label %99

88:                                               ; preds = %.noexc.i.i
  %89 = landingpad { ptr, i32 }
          cleanup
  br label %92

90:                                               ; preds = %65
  %91 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %5) #28
  br label %92

92:                                               ; preds = %90, %88
  %.pn = phi { ptr, i32 } [ %91, %90 ], [ %89, %88 ]
  %93 = load ptr, ptr %6, align 8, !tbaa !9
  %94 = icmp eq ptr %93, %39
  br i1 %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13: ; preds = %92
  %95 = load i64, ptr %40, align 8, !tbaa !16
  %96 = icmp ult i64 %95, 16
  call void @llvm.assume(i1 %96)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12: ; preds = %92
  %97 = load i64, ptr %39, align 8, !tbaa !17
  %98 = add i64 %97, 1
  call void @_ZdlPvm(ptr noundef %93, i64 noundef %98) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit14: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i13, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i12
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 64, ptr nonnull %5) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  resume { ptr, i32 } %.pn

99:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %.08 = phi i32 [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %36, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %100 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %101 = sext i32 %.08 to i64
  %102 = load ptr, ptr %100, align 8, !tbaa !105
  %103 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %102, i64 %101, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %4) #28
  ret ptr %103
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %.critedge, label %8

8:                                                ; preds = %3
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %11 = load ptr, ptr %10, align 8, !tbaa !108
  %12 = load ptr, ptr %9, align 8, !tbaa !105
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
  %.pre = load i32, ptr %2, align 4, !tbaa !103
  br label %52

23:                                               ; preds = %8
  tail call void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
  %24 = load ptr, ptr %0, align 8, !tbaa !102
  %25 = load ptr, ptr %5, align 8, !tbaa !102
  %26 = icmp eq ptr %24, %25
  br i1 %26, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %27

27:                                               ; preds = %23
  %28 = load ptr, ptr %1, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %30 = load i64, ptr %29, align 8, !tbaa !16
  %31 = getelementptr inbounds nuw i8, ptr %28, i64 %30
  %.not8.i.i.i = icmp samesign eq i64 %30, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %27
  %32 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !103
  br label %33

33:                                               ; preds = %33, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %44, %33 ]
  %.sroa.03.09.i.i.i = phi ptr [ %28, %.lr.ph.i.i.i ], [ %45, %33 ]
  %34 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !17
  %35 = sext i8 %34 to i32
  %36 = mul nsw i32 %35, 33
  %37 = xor i32 %.sroa.06.010.i.i.i, %32
  %38 = xor i32 %37, %36
  %39 = shl i32 %38, 13
  %40 = xor i32 %39, %38
  %41 = lshr i32 %40, 17
  %42 = xor i32 %41, %40
  %43 = shl i32 %42, 5
  %44 = xor i32 %43, %42
  %45 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %45, %31
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %33

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %33, %27
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %27 ], [ %44, %33 ]
  %46 = ptrtoint ptr %25 to i64
  %47 = ptrtoint ptr %24 to i64
  %48 = sub i64 %46, %47
  %49 = lshr exact i64 %48, 2
  %50 = trunc i64 %49 to i32
  %51 = urem i32 %.sroa.06.0.lcssa.i.i.i, %50
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %23, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %23 ], [ %51, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !103
  br label %52

52:                                               ; preds = %._crit_edge, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %53 = phi ptr [ %4, %._crit_edge ], [ %24, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %54 = phi i32 [ %.pre, %._crit_edge ], [ %.0.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit ]
  %55 = zext i32 %54 to i64
  %56 = getelementptr inbounds nuw i32, ptr %53, i64 %55
  %57 = load i32, ptr %56, align 4, !tbaa !103
  %58 = icmp sgt i32 %57, -1
  br i1 %58, label %.lr.ph, label %.critedge

.lr.ph:                                           ; preds = %52
  %59 = load ptr, ptr %9, align 8, !tbaa !105
  %60 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = load ptr, ptr %1, align 8
  %63 = icmp eq i64 %61, 0
  br label %64

64:                                               ; preds = %.lr.ph, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13
  %.014 = phi i32 [ %57, %.lr.ph ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ]
  %65 = zext nneg i32 %.014 to i64
  %66 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %59, i64 %65
  %67 = getelementptr inbounds nuw i8, ptr %66, i64 8
  %68 = load i64, ptr %67, align 8, !tbaa !16
  %69 = icmp eq i64 %68, %61
  br i1 %69, label %70, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

70:                                               ; preds = %64
  br i1 %63, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit: ; preds = %70
  %71 = load ptr, ptr %66, align 8, !tbaa !9
  %bcmp.i.i = tail call i32 @bcmp(ptr %71, ptr %62, i64 %61)
  %72 = icmp eq i32 %bcmp.i.i, 0
  br i1 %72, label %.critedge, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13: ; preds = %64, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit
  %73 = getelementptr inbounds nuw i8, ptr %66, i64 64
  %74 = load i32, ptr %73, align 8, !tbaa !109
  %75 = icmp sgt i32 %74, -1
  br i1 %75, label %64, label %.critedge, !llvm.loop !112

.critedge:                                        ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit, %70, %52, %3
  %.011 = phi i32 [ -1, %3 ], [ %57, %52 ], [ %74, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit.thread13 ], [ %.014, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE3cmpERKS7_SA_.exit ], [ %.014, %70 ]
  ret i32 %.011
}

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_insertEOSt4pairIS7_S7_ERj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %2) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %"class.std::__cxx11::basic_string", align 8
  %6 = alloca i32, align 4
  %7 = load ptr, ptr %0, align 8, !tbaa !102
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !102
  %10 = icmp eq ptr %7, %9
  br i1 %10, label %11, label %106

11:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %5) #28
  %12 = getelementptr inbounds nuw i8, ptr %5, i64 16
  store ptr %12, ptr %5, align 8, !tbaa !18
  %13 = load ptr, ptr %1, align 8, !tbaa !9
  %14 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %15, ptr %4, align 8, !tbaa !19
  %16 = icmp ugt i64 %15, 15
  br i1 %16, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %17 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %5, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %17, ptr %5, align 8, !tbaa !9
  %18 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %18, ptr %12, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %19 = phi ptr [ %17, %.noexc.i ], [ %12, %11 ]
  switch i64 %15, label %22 [
    i64 1, label %20
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

20:                                               ; preds = %._crit_edge.i.i
  %21 = load i8, ptr %13, align 1, !tbaa !17
  store i8 %21, ptr %19, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

22:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %19, ptr align 1 %13, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %20, %22
  %23 = load i64, ptr %4, align 8, !tbaa !19
  %24 = getelementptr inbounds nuw i8, ptr %5, i64 8
  store i64 %23, ptr %24, align 8, !tbaa !16
  %25 = load ptr, ptr %5, align 8, !tbaa !9
  %26 = getelementptr inbounds nuw i8, ptr %25, i64 %23
  store i8 0, ptr %26, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %6) #28
  store i32 -1, ptr %6, align 4, !tbaa !103
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %28 = load ptr, ptr %27, align 8, !tbaa !108
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %30 = load ptr, ptr %29, align 8, !tbaa !113
  %.not.i = icmp eq ptr %28, %30
  br i1 %.not.i, label %61, label %31

31:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %32 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %32, ptr %28, align 8, !tbaa !18
  %33 = load ptr, ptr %1, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

36:                                               ; preds = %31
  %37 = load i64, ptr %14, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  %39 = add nuw nsw i64 %37, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %32, ptr noundef nonnull align 8 dereferenceable(1) %34, i64 %39, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %31
  store ptr %33, ptr %28, align 8, !tbaa !9
  %40 = load i64, ptr %34, align 8, !tbaa !17
  store i64 %40, ptr %32, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %36
  %41 = load i64, ptr %14, align 8, !tbaa !16
  %42 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 %41, ptr %42, align 8, !tbaa !16
  store ptr %34, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %14, align 8, !tbaa !16
  store i8 0, ptr %34, align 8, !tbaa !17
  %43 = getelementptr inbounds nuw i8, ptr %28, i64 32
  %44 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %45 = getelementptr inbounds nuw i8, ptr %28, i64 48
  store ptr %45, ptr %43, align 8, !tbaa !18
  %46 = load ptr, ptr %44, align 8, !tbaa !9
  %47 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %48 = icmp eq ptr %46, %47
  br i1 %48, label %49, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i

49:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %51 = load i64, ptr %50, align 8, !tbaa !16
  %52 = icmp ult i64 %51, 16
  call void @llvm.assume(i1 %52)
  %53 = add nuw nsw i64 %51, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %45, ptr noundef nonnull align 8 dereferenceable(1) %47, i64 %53, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_EiEEEvRSD_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i
  store ptr %46, ptr %43, align 8, !tbaa !9
  %54 = load i64, ptr %47, align 8, !tbaa !17
  store i64 %54, ptr %45, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_EiEEEvRSD_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_EiEEEvRSD_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i, %49
  %55 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %28, i64 40
  store i64 %56, ptr %57, align 8, !tbaa !16
  store ptr %47, ptr %44, align 8, !tbaa !9
  store i64 0, ptr %55, align 8, !tbaa !16
  store i8 0, ptr %47, align 8, !tbaa !17
  %58 = getelementptr inbounds nuw i8, ptr %28, i64 64
  store i32 -1, ptr %58, align 8, !tbaa !109
  %59 = load ptr, ptr %27, align 8, !tbaa !108
  %60 = getelementptr inbounds nuw i8, ptr %59, i64 72
  store ptr %60, ptr %27, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEERSC_DpOT_.exit

61:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %62 = getelementptr inbounds nuw i8, ptr %0, i64 24
  invoke void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %62, ptr %28, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %6)
          to label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEERSC_DpOT_.exit unwind label %95

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEERSC_DpOT_.exit: ; preds = %61, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_EiEEEvRSD_PT_DpOT0_.exit.i
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  invoke void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0)
          to label %63 unwind label %97

63:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEERSC_DpOT_.exit
  %64 = load ptr, ptr %0, align 8, !tbaa !102
  %65 = load ptr, ptr %8, align 8, !tbaa !102
  %66 = icmp eq ptr %64, %65
  %.pre18 = load ptr, ptr %5, align 8, !tbaa !9
  br i1 %66, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %67

67:                                               ; preds = %63
  %68 = load i64, ptr %24, align 8, !tbaa !16
  %69 = getelementptr inbounds nuw i8, ptr %.pre18, i64 %68
  %.not8.i.i.i = icmp samesign eq i64 %68, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %67
  %70 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !103
  br label %71

71:                                               ; preds = %71, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %82, %71 ]
  %.sroa.03.09.i.i.i = phi ptr [ %.pre18, %.lr.ph.i.i.i ], [ %83, %71 ]
  %72 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !17
  %73 = sext i8 %72 to i32
  %74 = mul nsw i32 %73, 33
  %75 = xor i32 %.sroa.06.010.i.i.i, %70
  %76 = xor i32 %75, %74
  %77 = shl i32 %76, 13
  %78 = xor i32 %77, %76
  %79 = lshr i32 %78, 17
  %80 = xor i32 %79, %78
  %81 = shl i32 %80, 5
  %82 = xor i32 %81, %80
  %83 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %83, %69
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %71

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %71, %67
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %67 ], [ %82, %71 ]
  %84 = ptrtoint ptr %65 to i64
  %85 = ptrtoint ptr %64 to i64
  %86 = sub i64 %84, %85
  %87 = lshr exact i64 %86, 2
  %88 = trunc i64 %87 to i32
  %89 = urem i32 %.sroa.06.0.lcssa.i.i.i, %88
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %63
  %.0.i = phi i32 [ 0, %63 ], [ %89, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %2, align 4, !tbaa !103
  %90 = icmp eq ptr %.pre18, %12
  br i1 %90, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %91 = load i64, ptr %24, align 8, !tbaa !16
  %92 = icmp ult i64 %91, 16
  call void @llvm.assume(i1 %92)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %93 = load i64, ptr %12, align 8, !tbaa !17
  %94 = add i64 %93, 1
  call void @_ZdlPvm(ptr noundef %.pre18, i64 noundef %94) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  %.pre19 = load ptr, ptr %27, align 8, !tbaa !108
  %.phi.trans.insert20 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %.pre21 = load ptr, ptr %.phi.trans.insert20, align 8, !tbaa !105
  %.pre22 = ptrtoint ptr %.pre19 to i64
  %.pre23 = ptrtoint ptr %.pre21 to i64
  %.pre25 = sub i64 %.pre22, %.pre23
  %.pre27 = sdiv exact i64 %.pre25, 72
  %.pre29 = trunc i64 %.pre27 to i32
  %.pre31 = add i32 %.pre29, -1
  br label %161

95:                                               ; preds = %61
  %96 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %6) #28
  br label %99

97:                                               ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_EiEEERSC_DpOT_.exit
  %98 = landingpad { ptr, i32 }
          cleanup
  br label %99

99:                                               ; preds = %97, %95
  %.pn = phi { ptr, i32 } [ %98, %97 ], [ %96, %95 ]
  %100 = load ptr, ptr %5, align 8, !tbaa !9
  %101 = icmp eq ptr %100, %12
  br i1 %101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %99
  %102 = load i64, ptr %24, align 8, !tbaa !16
  %103 = icmp ult i64 %102, 16
  call void @llvm.assume(i1 %103)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %99
  %104 = load i64, ptr %12, align 8, !tbaa !17
  %105 = add i64 %104, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %105) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %5) #28
  resume { ptr, i32 } %.pn

106:                                              ; preds = %3
  %107 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %108 = load i32, ptr %2, align 4, !tbaa !103
  %109 = zext i32 %108 to i64
  %110 = getelementptr inbounds nuw i32, ptr %7, i64 %109
  %111 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %112 = load ptr, ptr %111, align 8, !tbaa !108
  %113 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %114 = load ptr, ptr %113, align 8, !tbaa !113
  %.not.i13 = icmp eq ptr %112, %114
  br i1 %.not.i13, label %148, label %115

115:                                              ; preds = %106
  %116 = load i32, ptr %110, align 4, !tbaa !103
  %117 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %117, ptr %112, align 8, !tbaa !18
  %118 = load ptr, ptr %1, align 8, !tbaa !9
  %119 = getelementptr inbounds nuw i8, ptr %1, i64 16
  %120 = icmp eq ptr %118, %119
  br i1 %120, label %121, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14

121:                                              ; preds = %115
  %122 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %123 = load i64, ptr %122, align 8, !tbaa !16
  %124 = icmp ult i64 %123, 16
  tail call void @llvm.assume(i1 %124)
  %125 = add nuw nsw i64 %123, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %117, ptr noundef nonnull align 8 dereferenceable(1) %119, i64 %125, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i15

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14: ; preds = %115
  store ptr %118, ptr %112, align 8, !tbaa !9
  %126 = load i64, ptr %119, align 8, !tbaa !17
  store i64 %126, ptr %117, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i14, %121
  %127 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %128 = load i64, ptr %127, align 8, !tbaa !16
  %129 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 %128, ptr %129, align 8, !tbaa !16
  store ptr %119, ptr %1, align 8, !tbaa !9
  store i64 0, ptr %127, align 8, !tbaa !16
  store i8 0, ptr %119, align 8, !tbaa !17
  %130 = getelementptr inbounds nuw i8, ptr %112, i64 32
  %131 = getelementptr inbounds nuw i8, ptr %1, i64 32
  %132 = getelementptr inbounds nuw i8, ptr %112, i64 48
  store ptr %132, ptr %130, align 8, !tbaa !18
  %133 = load ptr, ptr %131, align 8, !tbaa !9
  %134 = getelementptr inbounds nuw i8, ptr %1, i64 48
  %135 = icmp eq ptr %133, %134
  br i1 %135, label %136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i16

136:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i15
  %137 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %138 = load i64, ptr %137, align 8, !tbaa !16
  %139 = icmp ult i64 %138, 16
  tail call void @llvm.assume(i1 %139)
  %140 = add nuw nsw i64 %138, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %132, ptr noundef nonnull align 8 dereferenceable(1) %134, i64 %140, i1 false)
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_ERiEEEvRSD_PT_DpOT0_.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i15
  store ptr %133, ptr %130, align 8, !tbaa !9
  %141 = load i64, ptr %134, align 8, !tbaa !17
  store i64 %141, ptr %132, align 8, !tbaa !17
  br label %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_ERiEEEvRSD_PT_DpOT0_.exit.i

_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_ERiEEEvRSD_PT_DpOT0_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i16, %136
  %142 = getelementptr inbounds nuw i8, ptr %1, i64 40
  %143 = load i64, ptr %142, align 8, !tbaa !16
  %144 = getelementptr inbounds nuw i8, ptr %112, i64 40
  store i64 %143, ptr %144, align 8, !tbaa !16
  store ptr %134, ptr %131, align 8, !tbaa !9
  store i64 0, ptr %142, align 8, !tbaa !16
  store i8 0, ptr %134, align 8, !tbaa !17
  %145 = getelementptr inbounds nuw i8, ptr %112, i64 64
  store i32 %116, ptr %145, align 8, !tbaa !109
  %146 = load ptr, ptr %111, align 8, !tbaa !108
  %147 = getelementptr inbounds nuw i8, ptr %146, i64 72
  store ptr %147, ptr %111, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEERSC_DpOT_.exit

148:                                              ; preds = %106
  tail call void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %107, ptr %112, ptr noundef nonnull align 8 dereferenceable(64) %1, ptr noundef nonnull align 4 dereferenceable(4) %110)
  %.pre = load ptr, ptr %111, align 8, !tbaa !108
  br label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEERSC_DpOT_.exit

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEERSC_DpOT_.exit: ; preds = %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_ERiEEEvRSD_PT_DpOT0_.exit.i, %148
  %149 = phi ptr [ %147, %_ZNSt16allocator_traitsISaIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tEEE9constructISC_JSt4pairIS8_S8_ERiEEEvRSD_PT_DpOT0_.exit.i ], [ %.pre, %148 ]
  %150 = load ptr, ptr %107, align 8, !tbaa !105
  %151 = ptrtoint ptr %149 to i64
  %152 = ptrtoint ptr %150 to i64
  %153 = sub i64 %151, %152
  %154 = sdiv exact i64 %153, 72
  %155 = trunc i64 %154 to i32
  %156 = add i32 %155, -1
  %157 = load i32, ptr %2, align 4, !tbaa !103
  %158 = zext i32 %157 to i64
  %159 = load ptr, ptr %0, align 8, !tbaa !114
  %160 = getelementptr inbounds nuw i32, ptr %159, i64 %158
  store i32 %156, ptr %160, align 4, !tbaa !103
  br label %161

161:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEERSC_DpOT_.exit, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.pre-phi32 = phi i32 [ %156, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12emplace_backIJSt4pairIS8_S8_ERiEEERSC_DpOT_.exit ], [ %.pre31, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ]
  ret i32 %.pre-phi32
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_ED2Ev(ptr noundef nonnull align 8 dereferenceable(64) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 48
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = load ptr, ptr %0, align 8, !tbaa !9
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %13 = icmp eq ptr %11, %12
  br i1 %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !16
  %16 = icmp ult i64 %15, 16
  tail call void @llvm.assume(i1 %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %17 = load i64, ptr %12, align 8, !tbaa !17
  %18 = add i64 %17, 1
  tail call void @_ZdlPvm(ptr noundef %11, i64 noundef %18) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_rehashEv(ptr noundef nonnull align 8 dereferenceable(49) %0) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i32, align 4
  %3 = load ptr, ptr %0, align 8, !tbaa !114
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %5 = load ptr, ptr %4, align 8, !tbaa !115
  %.not.i.i = icmp eq ptr %5, %3
  br i1 %.not.i.i, label %_ZNSt6vectorIiSaIiEE5clearEv.exit, label %6

6:                                                ; preds = %1
  store ptr %3, ptr %4, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE5clearEv.exit

_ZNSt6vectorIiSaIiEE5clearEv.exit:                ; preds = %1, %6
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 40
  %9 = load ptr, ptr %8, align 8, !tbaa !113
  %10 = load ptr, ptr %7, align 8, !tbaa !105
  %11 = ptrtoint ptr %9 to i64
  %12 = ptrtoint ptr %10 to i64
  %13 = sub i64 %11, %12
  %14 = sdiv exact i64 %13, 72
  %15 = trunc i64 %14 to i32
  %16 = mul i32 %15, 3
  %17 = tail call noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %16)
  %18 = zext i32 %17 to i64
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %2) #28
  store i32 -1, ptr %2, align 4, !tbaa !103
  %19 = load ptr, ptr %4, align 8, !tbaa !115
  %20 = load ptr, ptr %0, align 8, !tbaa !114
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
  store ptr %31, ptr %4, align 8, !tbaa !115
  br label %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit

_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit:            ; preds = %26, %28, %30, %32
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %2) #28
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %34 = load ptr, ptr %33, align 8, !tbaa !108
  %35 = load ptr, ptr %7, align 8, !tbaa !105
  %36 = ptrtoint ptr %34 to i64
  %37 = ptrtoint ptr %35 to i64
  %38 = sub i64 %36, %37
  %39 = sdiv exact i64 %38, 72
  %40 = trunc i64 %39 to i32
  %41 = icmp sgt i32 %40, 0
  br i1 %41, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  %42 = load ptr, ptr %0, align 8, !tbaa !102
  %43 = load ptr, ptr %4, align 8, !tbaa !102
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
  %invariant.gep = getelementptr inbounds nuw i8, ptr %35, i64 64
  %wide.trip.count16 = and i64 %39, 2147483647
  %.pre = load i32, ptr %42, align 4, !tbaa !103
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us: ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, %.lr.ph.split.us
  %50 = phi i32 [ %51, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ], [ %.pre, %.lr.ph.split.us ]
  %indvars.iv13 = phi i64 [ %indvars.iv.next14, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us ], [ 0, %.lr.ph.split.us ]
  %gep = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %invariant.gep, i64 %indvars.iv13
  store i32 %50, ptr %gep, align 8, !tbaa !109
  %51 = trunc nuw nsw i64 %indvars.iv13 to i32
  store i32 %51, ptr %42, align 4, !tbaa !103
  %indvars.iv.next14 = add nuw nsw i64 %indvars.iv13, 1
  %exitcond17.not = icmp eq i64 %indvars.iv.next14, %wide.trip.count16
  br i1 %exitcond17.not, label %._crit_edge, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, !llvm.loop !116

._crit_edge:                                      ; preds = %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit.us, %_ZNSt6vectorIiSaIiEE6resizeEmRKi.exit
  ret void

.lr.ph.split:                                     ; preds = %.lr.ph.split.preheader, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %indvars.iv = phi i64 [ 0, %.lr.ph.split.preheader ], [ %indvars.iv.next, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  %52 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %35, i64 %indvars.iv
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 64
  %54 = load ptr, ptr %52, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !16
  %57 = getelementptr inbounds nuw i8, ptr %54, i64 %56
  %.not8.i.i.i = icmp samesign eq i64 %56, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %.lr.ph.split
  %58 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !103
  br label %59

59:                                               ; preds = %59, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %70, %59 ]
  %.sroa.03.09.i.i.i = phi ptr [ %54, %.lr.ph.i.i.i ], [ %71, %59 ]
  %60 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !17
  %61 = sext i8 %60 to i32
  %62 = mul nsw i32 %61, 33
  %63 = xor i32 %.sroa.06.010.i.i.i, %58
  %64 = xor i32 %63, %62
  %65 = shl i32 %64, 13
  %66 = xor i32 %65, %64
  %67 = lshr i32 %66, 17
  %68 = xor i32 %67, %66
  %69 = shl i32 %68, 5
  %70 = xor i32 %69, %68
  %71 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %71, %57
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %59

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %59, %.lr.ph.split
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %.lr.ph.split ], [ %70, %59 ]
  %72 = urem i32 %.sroa.06.0.lcssa.i.i.i, %49
  %73 = zext i32 %72 to i64
  %74 = getelementptr inbounds nuw i32, ptr %42, i64 %73
  %75 = load i32, ptr %74, align 4, !tbaa !103
  store i32 %75, ptr %53, align 8, !tbaa !109
  %76 = trunc nuw nsw i64 %indvars.iv to i32
  store i32 %76, ptr %74, align 4, !tbaa !103
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, %wide.trip.count
  br i1 %exitcond.not, label %._crit_edge, label %.lr.ph.split, !llvm.loop !116
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr noundef i32 @_ZN5Yosys7hashlib14hashtable_sizeEj(i32 noundef %0) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %2 = load atomic i8, ptr @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes acquire, align 8
  %3 = icmp eq i8 %2, 0
  br i1 %3, label %4, label %11, !prof !117

4:                                                ; preds = %1
  %5 = tail call i32 @__cxa_guard_acquire(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #28
  %.not = icmp eq i32 %5, 0
  br i1 %.not, label %11, label %6

6:                                                ; preds = %4
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i8 0, i64 24, i1 false)
  %7 = invoke noalias noundef nonnull dereferenceable(340) ptr @_Znwm(i64 noundef 340) #30
          to label %8 unwind label %16

8:                                                ; preds = %6
  store ptr %7, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !118
  %9 = getelementptr inbounds nuw i8, ptr %7, i64 340
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 16), align 8, !tbaa !120
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 4 dereferenceable(340) %7, ptr noundef nonnull align 4 dereferenceable(340) @constinit, i64 340, i1 false)
  store ptr %9, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !121
  %10 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt6vectorIjSaIjEED2Ev, ptr nonnull @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, ptr nonnull @__dso_handle) #28
  tail call void @__cxa_guard_release(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #28
  br label %11

11:                                               ; preds = %8, %4, %1
  %12 = load ptr, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, align 8, !tbaa !102
  %13 = load ptr, ptr getelementptr inbounds nuw (i8, ptr @_ZZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes, i64 8), align 8, !tbaa !102
  %.not2223 = icmp eq ptr %12, %13
  br i1 %.not2223, label %._crit_edge, label %.lr.ph

14:                                               ; preds = %.lr.ph
  %15 = getelementptr inbounds nuw i8, ptr %.sroa.014.024, i64 4
  %.not22 = icmp eq ptr %15, %13
  br i1 %.not22, label %._crit_edge, label %.lr.ph

16:                                               ; preds = %6
  %17 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_guard_abort(ptr nonnull @_ZGVZN5Yosys7hashlib14hashtable_sizeEjE20zero_and_some_primes) #28
  br label %24

.lr.ph:                                           ; preds = %11, %14
  %.sroa.014.024 = phi ptr [ %15, %14 ], [ %12, %11 ]
  %18 = load i32, ptr %.sroa.014.024, align 4, !tbaa !103
  %.not12 = icmp ult i32 %18, %0
  br i1 %.not12, label %14, label %23

._crit_edge:                                      ; preds = %14, %11
  %19 = tail call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %19, ptr noundef nonnull @.str.84)
          to label %20 unwind label %21

20:                                               ; preds = %._crit_edge
  tail call void @__cxa_throw(ptr nonnull %19, ptr nonnull @_ZTISt12length_error, ptr nonnull @_ZNSt12length_errorD1Ev) #29
  unreachable

21:                                               ; preds = %._crit_edge
  %22 = landingpad { ptr, i32 }
          cleanup
  tail call void @__cxa_free_exception(ptr nonnull %19) #28
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
  %7 = load ptr, ptr %6, align 8, !tbaa !122
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load ptr, ptr %8, align 8, !tbaa !115
  %10 = ptrtoint ptr %7 to i64
  %11 = ptrtoint ptr %9 to i64
  %12 = sub i64 %10, %11
  %13 = ashr exact i64 %12, 2
  %.not65 = icmp ult i64 %13, %2
  br i1 %.not65, label %43, label %14

14:                                               ; preds = %5
  %15 = load i32, ptr %3, align 4, !tbaa !103
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
  %22 = load ptr, ptr %8, align 8, !tbaa !115
  %23 = getelementptr inbounds nuw i32, ptr %22, i64 %2
  store ptr %23, ptr %8, align 8, !tbaa !115
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
  store i32 %15, ptr %.06.i.i.i, align 4, !tbaa !103
  %31 = getelementptr inbounds nuw i8, ptr %.06.i.i.i, i64 4
  %.not.i.i.i = icmp eq ptr %31, %30
  br i1 %.not.i.i.i, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i, !llvm.loop !123

32:                                               ; preds = %14
  %33 = icmp eq i64 %2, %18
  br i1 %33, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %34

34:                                               ; preds = %32
  %35 = sub nuw i64 %2, %18
  %36 = getelementptr inbounds nuw i32, ptr %9, i64 %35
  br label %.lr.ph.i.i.i.i.i.i.i

.lr.ph.i.i.i.i.i.i.i:                             ; preds = %.lr.ph.i.i.i.i.i.i.i, %34
  %.06.i.i.i.i.i.i.i = phi ptr [ %37, %.lr.ph.i.i.i.i.i.i.i ], [ %9, %34 ]
  store i32 %15, ptr %.06.i.i.i.i.i.i.i, align 4, !tbaa !103
  %37 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i, i64 4
  %.not.i.i.i.i.i.i.i = icmp eq ptr %37, %36
  br i1 %.not.i.i.i.i.i.i.i, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit, label %.lr.ph.i.i.i.i.i.i.i, !llvm.loop !123

_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit: ; preds = %.lr.ph.i.i.i.i.i.i.i, %32
  %38 = phi ptr [ %9, %32 ], [ %36, %.lr.ph.i.i.i.i.i.i.i ]
  store ptr %38, ptr %8, align 8, !tbaa !115
  %.not.i.i.i.i.i.i.i.i.i68 = icmp eq ptr %9, %1
  br i1 %.not.i.i.i.i.i.i.i.i.i68, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, label %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  %39 = getelementptr inbounds nuw i8, ptr %38, i64 %17
  store ptr %39, ptr %8, align 8, !tbaa !115
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69: ; preds = %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit
  tail call void @llvm.memmove.p0.p0.i64(ptr align 4 %38, ptr align 4 %1, i64 %17, i1 false)
  %40 = load ptr, ptr %8, align 8, !tbaa !115
  %41 = getelementptr inbounds nuw i8, ptr %40, i64 %17
  store ptr %41, ptr %8, align 8, !tbaa !115
  br label %.lr.ph.i.i.i71

.lr.ph.i.i.i71:                                   ; preds = %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69, %.lr.ph.i.i.i71
  %.06.i.i.i72 = phi ptr [ %42, %.lr.ph.i.i.i71 ], [ %1, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69 ]
  store i32 %15, ptr %.06.i.i.i72, align 4, !tbaa !103
  %42 = getelementptr inbounds nuw i8, ptr %.06.i.i.i72, i64 4
  %.not.i.i.i73 = icmp eq ptr %42, %9
  br i1 %.not.i.i.i73, label %_ZSt4fillIPiiEvT_S1_RKT0_.exit, label %.lr.ph.i.i.i71, !llvm.loop !123

43:                                               ; preds = %5
  %44 = load ptr, ptr %0, align 8, !tbaa !114
  %45 = ptrtoint ptr %44 to i64
  %46 = sub i64 %11, %45
  %47 = ashr exact i64 %46, 2
  %48 = sub nsw i64 2305843009213693951, %47
  %49 = icmp ult i64 %48, %2
  br i1 %49, label %50, label %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit

50:                                               ; preds = %43
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.83) #29
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
  %59 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %58) #30
  br label %60

60:                                               ; preds = %57, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit
  %61 = phi ptr [ %59, %57 ], [ null, %_ZNKSt6vectorIiSaIiEE12_M_check_lenEmPKc.exit ]
  %62 = getelementptr inbounds i8, ptr %61, i64 %56
  %63 = getelementptr inbounds nuw i32, ptr %62, i64 %2
  %64 = load i32, ptr %3, align 4, !tbaa !103
  br label %.lr.ph.i.i.i.i.i.i.i75

.lr.ph.i.i.i.i.i.i.i75:                           ; preds = %.lr.ph.i.i.i.i.i.i.i75, %60
  %.06.i.i.i.i.i.i.i76 = phi ptr [ %65, %.lr.ph.i.i.i.i.i.i.i75 ], [ %62, %60 ]
  store i32 %64, ptr %.06.i.i.i.i.i.i.i76, align 4, !tbaa !103
  %65 = getelementptr inbounds nuw i8, ptr %.06.i.i.i.i.i.i.i76, i64 4
  %.not.i.i.i.i.i.i.i77 = icmp eq ptr %65, %63
  br i1 %.not.i.i.i.i.i.i.i77, label %_ZSt24__uninitialized_fill_n_aIPimiiET_S1_T0_RKT1_RSaIT2_E.exit79, label %.lr.ph.i.i.i.i.i.i.i75, !llvm.loop !123

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
  tail call void @_ZdlPvm(ptr noundef nonnull %44, i64 noundef %72) #27
  br label %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit

_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit: ; preds = %69, %71
  store ptr %61, ptr %0, align 8, !tbaa !114
  store ptr %70, ptr %8, align 8, !tbaa !115
  %73 = getelementptr inbounds nuw i32, ptr %61, i64 %54
  store ptr %73, ptr %6, align 8, !tbaa !122
  br label %_ZSt4fillIPiiEvT_S1_RKT0_.exit

_ZSt4fillIPiiEvT_S1_RKT0_.exit:                   ; preds = %.lr.ph.i.i.i71, %.lr.ph.i.i.i, %_ZSt22__uninitialized_move_aIPiS0_SaIiEET0_T_S3_S2_RT1_.exit69.thread, %_ZNSt12_Vector_baseIiSaIiEE13_M_deallocateEPim.exit, %4
  ret void
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memmove.p0.p0.i64(ptr writeonly captures(none), ptr readonly captures(none), i64, i1 immarg) #10

; Function Attrs: nofree nounwind
declare i32 @__cxa_guard_acquire(ptr) local_unnamed_addr #2

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorIjSaIjEED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #6 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !118
  %.not.i.i = icmp eq ptr %2, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit, label %3

3:                                                ; preds = %1
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %5 = load ptr, ptr %4, align 8, !tbaa !120
  %6 = ptrtoint ptr %5 to i64
  %7 = ptrtoint ptr %2 to i64
  %8 = sub i64 %6, %7
  tail call void @_ZdlPvm(ptr noundef nonnull %2, i64 noundef %8) #27
  br label %_ZNSt12_Vector_baseIjSaIjEED2Ev.exit

_ZNSt12_Vector_baseIjSaIjEED2Ev.exit:             ; preds = %1, %3
  ret void
}

; Function Attrs: nofree nounwind
declare void @__cxa_guard_abort(ptr) local_unnamed_addr #2

; Function Attrs: nofree nounwind
declare void @__cxa_guard_release(ptr) local_unnamed_addr #2

declare ptr @__cxa_allocate_exception(i64) local_unnamed_addr

declare void @_ZNSt12length_errorC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

declare void @__cxa_free_exception(ptr) local_unnamed_addr

; Function Attrs: nounwind
declare void @_ZNSt12length_errorD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: cold noreturn
declare void @__cxa_throw(ptr, ptr, ptr) local_unnamed_addr #17

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_EiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  store ptr %27, ptr %24, align 8, !tbaa !9
  %35 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %35, ptr %26, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %30
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !16
  store ptr %28, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %28, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !18
  %42 = load ptr, ptr %40, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !9
  %50 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %50, ptr %41, align 8, !tbaa !17
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i, %45
  %52 = phi i64 [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i ], [ %47, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %52, ptr %54, align 8, !tbaa !16
  store ptr %43, ptr %40, align 8, !tbaa !9
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %43, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %25, ptr %55, align 8, !tbaa !109
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %51 ]
  %.0911.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !124)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !127)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %56, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !124, !noalias !127
  %57 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !127, !noalias !124
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !127, !noalias !124
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !129
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %57, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !124, !noalias !127
  %65 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !127, !noalias !124
  store i64 %65, ptr %56, align 8, !tbaa !17, !alias.scope !124, !noalias !127
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !127, !noalias !124
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !16, !alias.scope !124, !noalias !127
  store ptr %58, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !127, !noalias !124
  store i64 0, ptr %67, align 8, !tbaa !16, !alias.scope !127, !noalias !124
  store i8 0, ptr %58, align 1, !tbaa !17, !alias.scope !127, !noalias !124
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !18, !alias.scope !124, !noalias !127
  %72 = load ptr, ptr %70, align 8, !tbaa !9, !alias.scope !127, !noalias !124
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !16, !alias.scope !127, !noalias !124
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !129
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %72, ptr %69, align 8, !tbaa !9, !alias.scope !124, !noalias !127
  %80 = load i64, ptr %73, align 8, !tbaa !17, !alias.scope !127, !noalias !124
  store i64 %80, ptr %71, align 8, !tbaa !17, !alias.scope !124, !noalias !127
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !16, !alias.scope !127, !noalias !124
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !16, !alias.scope !124, !noalias !127
  store ptr %73, ptr %70, align 8, !tbaa !9, !alias.scope !127, !noalias !124
  store i64 0, ptr %82, align 8, !tbaa !16, !alias.scope !127, !noalias !124
  store i8 0, ptr %73, align 1, !tbaa !17, !alias.scope !127, !noalias !124
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !109, !alias.scope !127, !noalias !124
  store i32 %86, ptr %84, align 8, !tbaa !109, !alias.scope !124, !noalias !127
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %87, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %51
  %.0.lcssa.i.i.i = phi ptr [ %23, %51 ], [ %88, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %122, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %89, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i30 = phi ptr [ %121, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !131)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !134)
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %90, ptr %.012.i.i.i29, align 8, !tbaa !18, !alias.scope !131, !noalias !134
  %91 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !9, !alias.scope !134, !noalias !131
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

94:                                               ; preds = %.lr.ph.i.i.i28
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16, !alias.scope !134, !noalias !131
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false), !alias.scope !136
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %91, ptr %.012.i.i.i29, align 8, !tbaa !9, !alias.scope !131, !noalias !134
  %99 = load i64, ptr %92, align 8, !tbaa !17, !alias.scope !134, !noalias !131
  store i64 %99, ptr %90, align 8, !tbaa !17, !alias.scope !131, !noalias !134
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !16, !alias.scope !134, !noalias !131
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %94
  %100 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %96, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !16, !alias.scope !131, !noalias !134
  store ptr %92, ptr %.0911.i.i.i30, align 8, !tbaa !9, !alias.scope !134, !noalias !131
  store i64 0, ptr %101, align 8, !tbaa !16, !alias.scope !134, !noalias !131
  store i8 0, ptr %92, align 1, !tbaa !17, !alias.scope !134, !noalias !131
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %105, ptr %103, align 8, !tbaa !18, !alias.scope !131, !noalias !134
  %106 = load ptr, ptr %104, align 8, !tbaa !9, !alias.scope !134, !noalias !131
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !16, !alias.scope !134, !noalias !131
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false), !alias.scope !136
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  store ptr %106, ptr %103, align 8, !tbaa !9, !alias.scope !131, !noalias !134
  %114 = load i64, ptr %107, align 8, !tbaa !17, !alias.scope !134, !noalias !131
  store i64 %114, ptr %105, align 8, !tbaa !17, !alias.scope !131, !noalias !134
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !16, !alias.scope !134, !noalias !131
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35, %109
  %115 = phi i64 [ %111, %109 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %115, ptr %117, align 8, !tbaa !16, !alias.scope !131, !noalias !134
  store ptr %107, ptr %104, align 8, !tbaa !9, !alias.scope !134, !noalias !131
  store i64 0, ptr %116, align 8, !tbaa !16, !alias.scope !134, !noalias !131
  store i8 0, ptr %107, align 1, !tbaa !17, !alias.scope !134, !noalias !131
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !109, !alias.scope !134, !noalias !131
  store i32 %120, ptr %118, align 8, !tbaa !109, !alias.scope !131, !noalias !134
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %.not.i.i.i39 = icmp eq ptr %121, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !130

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %89, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %122, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41
  %125 = load ptr, ptr %123, align 8, !tbaa !113
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %127) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41, %124
  store ptr %23, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %23, i64 %17
  store ptr %128, ptr %123, align 8, !tbaa !113
  ret void
}

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_M_realloc_insertIJSt4pairIS8_S8_ERiEEEvN9__gnu_cxx17__normal_iteratorIPSC_SE_EEDpOT_(ptr noundef nonnull align 8 dereferenceable(24) %0, ptr %1, ptr noundef nonnull align 8 dereferenceable(64) %2, ptr noundef nonnull align 4 dereferenceable(4) %3) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !108
  %7 = load ptr, ptr %0, align 8, !tbaa !105
  %8 = ptrtoint ptr %6 to i64
  %9 = ptrtoint ptr %7 to i64
  %10 = sub i64 %8, %9
  %11 = icmp eq i64 %10, 9223372036854775800
  br i1 %11, label %12, label %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit

12:                                               ; preds = %4
  tail call void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.86) #29
  unreachable

_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit: ; preds = %4
  %13 = sdiv exact i64 %10, 72
  %.sroa.speculated.i = tail call i64 @llvm.umax.i64(i64 %13, i64 1)
  %14 = add nsw i64 %.sroa.speculated.i, %13
  %15 = icmp ult i64 %14, %13
  %16 = tail call i64 @llvm.umin.i64(i64 %14, i64 128102389400760775)
  %17 = select i1 %15, i64 128102389400760775, i64 %16
  %18 = ptrtoint ptr %1 to i64
  %19 = sub i64 %18, %9
  %.not.i = icmp eq i64 %17, 0
  br i1 %.not.i, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit, label %20

20:                                               ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit
  %21 = mul nuw nsw i64 %17, 72
  %22 = tail call noalias noundef nonnull ptr @_Znwm(i64 noundef %21) #30
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit: ; preds = %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit, %20
  %23 = phi ptr [ %22, %20 ], [ null, %_ZNKSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE12_M_check_lenEmPKc.exit ]
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %19
  %25 = load i32, ptr %3, align 4, !tbaa !103
  %26 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %26, ptr %24, align 8, !tbaa !18
  %27 = load ptr, ptr %2, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %2, i64 16
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i

30:                                               ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  %31 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %32 = load i64, ptr %31, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  tail call void @llvm.assume(i1 %33)
  %34 = add nuw nsw i64 %32, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %26, ptr noundef nonnull align 8 dereferenceable(1) %28, i64 %34, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i: ; preds = %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_M_allocateEm.exit
  store ptr %27, ptr %24, align 8, !tbaa !9
  %35 = load i64, ptr %28, align 8, !tbaa !17
  store i64 %35, ptr %26, align 8, !tbaa !17
  %.phi.trans.insert = getelementptr inbounds nuw i8, ptr %2, i64 8
  %.pre = load i64, ptr %.phi.trans.insert, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i, %30
  %36 = phi i64 [ %.pre, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i ], [ %32, %30 ]
  %37 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 %36, ptr %38, align 8, !tbaa !16
  store ptr %28, ptr %2, align 8, !tbaa !9
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %28, align 8, !tbaa !17
  %39 = getelementptr inbounds nuw i8, ptr %24, i64 32
  %40 = getelementptr inbounds nuw i8, ptr %2, i64 32
  %41 = getelementptr inbounds nuw i8, ptr %24, i64 48
  store ptr %41, ptr %39, align 8, !tbaa !18
  %42 = load ptr, ptr %40, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %2, i64 48
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %45, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i

45:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  %46 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %47 = load i64, ptr %46, align 8, !tbaa !16
  %48 = icmp ult i64 %47, 16
  tail call void @llvm.assume(i1 %48)
  %49 = add nuw nsw i64 %47, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %41, ptr noundef nonnull align 8 dereferenceable(1) %43, i64 %49, i1 false)
  br label %51

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i
  store ptr %42, ptr %39, align 8, !tbaa !9
  %50 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %50, ptr %41, align 8, !tbaa !17
  %.phi.trans.insert52 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %.pre53 = load i64, ptr %.phi.trans.insert52, align 8, !tbaa !16
  br label %51

51:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i, %45
  %52 = phi i64 [ %.pre53, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i ], [ %47, %45 ]
  %53 = getelementptr inbounds nuw i8, ptr %2, i64 40
  %54 = getelementptr inbounds nuw i8, ptr %24, i64 40
  store i64 %52, ptr %54, align 8, !tbaa !16
  store ptr %43, ptr %40, align 8, !tbaa !9
  store i64 0, ptr %53, align 8, !tbaa !16
  store i8 0, ptr %43, align 8, !tbaa !17
  %55 = getelementptr inbounds nuw i8, ptr %24, i64 64
  store i32 %25, ptr %55, align 8, !tbaa !109
  %.not10.i.i.i = icmp eq ptr %7, %1
  br i1 %.not10.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %51, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i
  %.012.i.i.i = phi ptr [ %88, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %23, %51 ]
  %.0911.i.i.i = phi ptr [ %87, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ], [ %7, %51 ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !137)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !140)
  %56 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 16
  store ptr %56, ptr %.012.i.i.i, align 8, !tbaa !18, !alias.scope !137, !noalias !140
  %57 = load ptr, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !140, !noalias !137
  %58 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 16
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %60, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i

60:                                               ; preds = %.lr.ph.i.i.i
  %61 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %62 = load i64, ptr %61, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  %63 = icmp ult i64 %62, 16
  tail call void @llvm.assume(i1 %63)
  %64 = add nuw nsw i64 %62, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %56, ptr noundef nonnull align 8 dereferenceable(1) %58, i64 %64, i1 false), !alias.scope !142
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  store ptr %57, ptr %.012.i.i.i, align 8, !tbaa !9, !alias.scope !137, !noalias !140
  %65 = load i64, ptr %58, align 8, !tbaa !17, !alias.scope !140, !noalias !137
  store i64 %65, ptr %56, align 8, !tbaa !17, !alias.scope !137, !noalias !140
  %.phi.trans.insert.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %.pre.i.i.i.i = load i64, ptr %.phi.trans.insert.i.i.i.i, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i, %60
  %66 = phi i64 [ %.pre.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i ], [ %62, %60 ]
  %67 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 8
  %68 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 8
  store i64 %66, ptr %68, align 8, !tbaa !16, !alias.scope !137, !noalias !140
  store ptr %58, ptr %.0911.i.i.i, align 8, !tbaa !9, !alias.scope !140, !noalias !137
  store i64 0, ptr %67, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  store i8 0, ptr %58, align 1, !tbaa !17, !alias.scope !140, !noalias !137
  %69 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 32
  %70 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 32
  %71 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 48
  store ptr %71, ptr %69, align 8, !tbaa !18, !alias.scope !137, !noalias !140
  %72 = load ptr, ptr %70, align 8, !tbaa !9, !alias.scope !140, !noalias !137
  %73 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 48
  %74 = icmp eq ptr %72, %73
  br i1 %74, label %75, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i

75:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  %76 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %77 = load i64, ptr %76, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  %78 = icmp ult i64 %77, 16
  tail call void @llvm.assume(i1 %78)
  %79 = add nuw nsw i64 %77, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %71, ptr noundef nonnull align 8 dereferenceable(1) %73, i64 %79, i1 false), !alias.scope !142
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i
  store ptr %72, ptr %69, align 8, !tbaa !9, !alias.scope !137, !noalias !140
  %80 = load i64, ptr %73, align 8, !tbaa !17, !alias.scope !140, !noalias !137
  store i64 %80, ptr %71, align 8, !tbaa !17, !alias.scope !137, !noalias !140
  %.phi.trans.insert5.i.i.i.i = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %.pre6.i.i.i.i = load i64, ptr %.phi.trans.insert5.i.i.i.i, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i, %75
  %81 = phi i64 [ %77, %75 ], [ %.pre6.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i ]
  %82 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 40
  %83 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 40
  store i64 %81, ptr %83, align 8, !tbaa !16, !alias.scope !137, !noalias !140
  store ptr %73, ptr %70, align 8, !tbaa !9, !alias.scope !140, !noalias !137
  store i64 0, ptr %82, align 8, !tbaa !16, !alias.scope !140, !noalias !137
  store i8 0, ptr %73, align 1, !tbaa !17, !alias.scope !140, !noalias !137
  %84 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 64
  %85 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 64
  %86 = load i32, ptr %85, align 8, !tbaa !109, !alias.scope !140, !noalias !137
  store i32 %86, ptr %84, align 8, !tbaa !109, !alias.scope !137, !noalias !140
  %87 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i, i64 72
  %88 = getelementptr inbounds nuw i8, ptr %.012.i.i.i, i64 72
  %.not.i.i.i = icmp eq ptr %87, %1
  br i1 %.not.i.i.i, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, label %.lr.ph.i.i.i, !llvm.loop !130

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i, %51
  %.0.lcssa.i.i.i = phi ptr [ %23, %51 ], [ %88, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i ]
  %89 = getelementptr inbounds nuw i8, ptr %.0.lcssa.i.i.i, i64 72
  %.not10.i.i.i27 = icmp eq ptr %1, %6
  br i1 %.not10.i.i.i27, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41, label %.lr.ph.i.i.i28

.lr.ph.i.i.i28:                                   ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38
  %.012.i.i.i29 = phi ptr [ %122, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %89, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  %.0911.i.i.i30 = phi ptr [ %121, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38 ], [ %1, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ]
  tail call void @llvm.experimental.noalias.scope.decl(metadata !143)
  tail call void @llvm.experimental.noalias.scope.decl(metadata !146)
  %90 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 16
  store ptr %90, ptr %.012.i.i.i29, align 8, !tbaa !18, !alias.scope !143, !noalias !146
  %91 = load ptr, ptr %.0911.i.i.i30, align 8, !tbaa !9, !alias.scope !146, !noalias !143
  %92 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 16
  %93 = icmp eq ptr %91, %92
  br i1 %93, label %94, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31

94:                                               ; preds = %.lr.ph.i.i.i28
  %95 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %96 = load i64, ptr %95, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  %97 = icmp ult i64 %96, 16
  tail call void @llvm.assume(i1 %97)
  %98 = add nuw nsw i64 %96, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %90, ptr noundef nonnull align 8 dereferenceable(1) %92, i64 %98, i1 false), !alias.scope !148
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31: ; preds = %.lr.ph.i.i.i28
  store ptr %91, ptr %.012.i.i.i29, align 8, !tbaa !9, !alias.scope !143, !noalias !146
  %99 = load i64, ptr %92, align 8, !tbaa !17, !alias.scope !146, !noalias !143
  store i64 %99, ptr %90, align 8, !tbaa !17, !alias.scope !143, !noalias !146
  %.phi.trans.insert.i.i.i.i32 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %.pre.i.i.i.i33 = load i64, ptr %.phi.trans.insert.i.i.i.i32, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31, %94
  %100 = phi i64 [ %.pre.i.i.i.i33, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i.i31 ], [ %96, %94 ]
  %101 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 8
  %102 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 8
  store i64 %100, ptr %102, align 8, !tbaa !16, !alias.scope !143, !noalias !146
  store ptr %92, ptr %.0911.i.i.i30, align 8, !tbaa !9, !alias.scope !146, !noalias !143
  store i64 0, ptr %101, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  store i8 0, ptr %92, align 1, !tbaa !17, !alias.scope !146, !noalias !143
  %103 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 32
  %104 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 32
  %105 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 48
  store ptr %105, ptr %103, align 8, !tbaa !18, !alias.scope !143, !noalias !146
  %106 = load ptr, ptr %104, align 8, !tbaa !9, !alias.scope !146, !noalias !143
  %107 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 48
  %108 = icmp eq ptr %106, %107
  br i1 %108, label %109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35

109:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  %110 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %111 = load i64, ptr %110, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  %112 = icmp ult i64 %111, 16
  tail call void @llvm.assume(i1 %112)
  %113 = add nuw nsw i64 %111, 1
  tail call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %105, ptr noundef nonnull align 8 dereferenceable(1) %107, i64 %113, i1 false), !alias.scope !148
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2EOS4_.exit.i.i.i.i.i.i.i.i34
  store ptr %106, ptr %103, align 8, !tbaa !9, !alias.scope !143, !noalias !146
  %114 = load i64, ptr %107, align 8, !tbaa !17, !alias.scope !146, !noalias !143
  store i64 %114, ptr %105, align 8, !tbaa !17, !alias.scope !143, !noalias !146
  %.phi.trans.insert5.i.i.i.i36 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %.pre6.i.i.i.i37 = load i64, ptr %.phi.trans.insert5.i.i.i.i36, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  br label %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38

_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35, %109
  %115 = phi i64 [ %111, %109 ], [ %.pre6.i.i.i.i37, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i3.i.i.i.i.i.i.i.i35 ]
  %116 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 40
  %117 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 40
  store i64 %115, ptr %117, align 8, !tbaa !16, !alias.scope !143, !noalias !146
  store ptr %107, ptr %104, align 8, !tbaa !9, !alias.scope !146, !noalias !143
  store i64 0, ptr %116, align 8, !tbaa !16, !alias.scope !146, !noalias !143
  store i8 0, ptr %107, align 1, !tbaa !17, !alias.scope !146, !noalias !143
  %118 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 64
  %119 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 64
  %120 = load i32, ptr %119, align 8, !tbaa !109, !alias.scope !146, !noalias !143
  store i32 %120, ptr %118, align 8, !tbaa !109, !alias.scope !143, !noalias !146
  %121 = getelementptr inbounds nuw i8, ptr %.0911.i.i.i30, i64 72
  %122 = getelementptr inbounds nuw i8, ptr %.012.i.i.i29, i64 72
  %.not.i.i.i39 = icmp eq ptr %121, %6
  br i1 %.not.i.i.i39, label %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41, label %.lr.ph.i.i.i28, !llvm.loop !130

_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41: ; preds = %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit
  %.0.lcssa.i.i.i40 = phi ptr [ %89, %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit ], [ %122, %_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_.exit.i.i.i38 ]
  %123 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %.not.i42 = icmp eq ptr %7, null
  br i1 %.not.i42, label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit, label %124

124:                                              ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41
  %125 = load ptr, ptr %123, align 8, !tbaa !113
  %126 = ptrtoint ptr %125 to i64
  %127 = sub i64 %126, %9
  tail call void @_ZdlPvm(ptr noundef nonnull %7, i64 noundef %127) #27
  br label %_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit

_ZNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE13_M_deallocateEPSC_m.exit: ; preds = %_ZNSt6vectorIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE11_S_relocateEPSC_SF_SF_RSD_.exit41, %124
  store ptr %23, ptr %0, align 8, !tbaa !105
  store ptr %.0.lcssa.i.i.i40, ptr %5, align 8, !tbaa !108
  %128 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %23, i64 %17
  store ptr %128, ptr %123, align 8, !tbaa !113
  ret void
}

declare noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %3) #28
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4) #28
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !34

23:                                               ; preds = %18
  switch i64 %21, label %26 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %24
  ]

24:                                               ; preds = %23
  %25 = load i8, ptr %19, align 1, !tbaa !17
  store i8 %25, ptr %8, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

26:                                               ; preds = %23
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %19, i64 %21, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %26, %24, %23
  %27 = load i64, ptr %20, align 8, !tbaa !16
  store i64 %27, ptr %6, align 8, !tbaa !16
  %28 = load ptr, ptr %0, align 8, !tbaa !9
  %29 = getelementptr inbounds nuw i8, ptr %28, i64 %27
  store i8 0, ptr %29, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %12, ptr %0, align 8, !tbaa !9
  %30 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %31 = load i64, ptr %30, align 8, !tbaa !16
  store i64 %31, ptr %6, align 8, !tbaa !16
  %32 = load i64, ptr %13, align 8, !tbaa !17
  store i64 %32, ptr %5, align 8, !tbaa !17
  br label %38

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %33 = load i64, ptr %5, align 8, !tbaa !17
  store ptr %15, ptr %0, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %35 = load i64, ptr %34, align 8, !tbaa !16
  store i64 %35, ptr %6, align 8, !tbaa !16
  %36 = load i64, ptr %16, align 8, !tbaa !17
  store i64 %36, ptr %5, align 8, !tbaa !17
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %38, label %37

37:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !9
  store i64 %33, ptr %16, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

38:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  %39 = phi ptr [ %13, %.thread.i ], [ %16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i ]
  store ptr %39, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %18, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %37, %38
  %40 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %37 ], [ %39, %38 ], [ %19, %18 ]
  %41 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %41, align 8, !tbaa !16
  store i8 0, ptr %40, align 1, !tbaa !17
  %42 = load ptr, ptr %4, align 8, !tbaa !9
  %43 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %44 = icmp eq ptr %42, %43
  br i1 %44, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %45 = load i64, ptr %41, align 8, !tbaa !16
  %46 = icmp ult i64 %45, 16
  call void @llvm.assume(i1 %46)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %47 = load i64, ptr %43, align 8, !tbaa !17
  %48 = add i64 %47, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  ret void

49:                                               ; preds = %2
  %50 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4) #28
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %3) #28
  %51 = load ptr, ptr %0, align 8, !tbaa !9
  %52 = icmp eq ptr %51, %5
  br i1 %52, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4: ; preds = %49
  %53 = load i64, ptr %6, align 8, !tbaa !16
  %54 = icmp ult i64 %53, 16
  call void @llvm.assume(i1 %54)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %49
  %55 = load i64, ptr %5, align 8, !tbaa !17
  %56 = add i64 %55, 1
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

declare void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef nonnull align 8 dereferenceable(32) ptr @_ZN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE2atERKS7_(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1) local_unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %3) #28
  %4 = load ptr, ptr %0, align 8, !tbaa !102
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %6 = load ptr, ptr %5, align 8, !tbaa !102
  %7 = icmp eq ptr %4, %6
  br i1 %7, label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit, label %8

8:                                                ; preds = %2
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %11
  %.not8.i.i.i = icmp samesign eq i64 %11, 0
  br i1 %.not8.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %8
  %13 = load i32, ptr @_ZN5Yosys7hashlib11HasherDJB325fudgeE, align 4, !tbaa !103
  br label %14

14:                                               ; preds = %14, %.lr.ph.i.i.i
  %.sroa.06.010.i.i.i = phi i32 [ 5381, %.lr.ph.i.i.i ], [ %25, %14 ]
  %.sroa.03.09.i.i.i = phi ptr [ %9, %.lr.ph.i.i.i ], [ %26, %14 ]
  %15 = load i8, ptr %.sroa.03.09.i.i.i, align 1, !tbaa !17
  %16 = sext i8 %15 to i32
  %17 = mul nsw i32 %16, 33
  %18 = xor i32 %.sroa.06.010.i.i.i, %13
  %19 = xor i32 %18, %17
  %20 = shl i32 %19, 13
  %21 = xor i32 %20, %19
  %22 = lshr i32 %21, 17
  %23 = xor i32 %22, %21
  %24 = shl i32 %23, 5
  %25 = xor i32 %24, %23
  %26 = getelementptr inbounds nuw i8, ptr %.sroa.03.09.i.i.i, i64 1
  %.not.i.i.i = icmp eq ptr %26, %12
  br i1 %.not.i.i.i, label %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i, label %14

_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i: ; preds = %14, %8
  %.sroa.06.0.lcssa.i.i.i = phi i32 [ 5381, %8 ], [ %25, %14 ]
  %27 = ptrtoint ptr %6 to i64
  %28 = ptrtoint ptr %4 to i64
  %29 = sub i64 %27, %28
  %30 = lshr exact i64 %29, 2
  %31 = trunc i64 %30 to i32
  %32 = urem i32 %.sroa.06.0.lcssa.i.i.i, %31
  br label %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit

_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit: ; preds = %2, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i
  %.0.i = phi i32 [ 0, %2 ], [ %32, %_ZN5Yosys7hashlib8hash_opsINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEE4hashERKS7_.exit.i ]
  store i32 %.0.i, ptr %3, align 4, !tbaa !103
  %33 = call noundef i32 @_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE9do_lookupERKS7_Rj(ptr noundef nonnull align 8 dereferenceable(49) %0, ptr noundef nonnull align 8 dereferenceable(32) %1, ptr noundef nonnull align 4 dereferenceable(4) %3)
  %34 = icmp slt i32 %33, 0
  br i1 %34, label %35, label %40

35:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %36 = call ptr @__cxa_allocate_exception(i64 16) #28
  invoke void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16) %36, ptr noundef nonnull @.str.169)
          to label %37 unwind label %38

37:                                               ; preds = %35
  call void @__cxa_throw(ptr nonnull %36, ptr nonnull @_ZTISt12out_of_range, ptr nonnull @_ZNSt12out_of_rangeD1Ev) #29
  unreachable

38:                                               ; preds = %35
  %39 = landingpad { ptr, i32 }
          cleanup
  call void @__cxa_free_exception(ptr nonnull %36) #28
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  resume { ptr, i32 } %39

40:                                               ; preds = %_ZNK5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7do_hashERKS7_.exit
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 24
  %42 = zext nneg i32 %33 to i64
  %43 = load ptr, ptr %41, align 8, !tbaa !105
  %44 = getelementptr inbounds nuw %"struct.Yosys::hashlib::dict<std::__cxx11::basic_string<char>, std::__cxx11::basic_string<char>>::entry_t", ptr %43, i64 %42, i32 0, i32 1
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %3) #28
  ret ptr %44
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #18

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #16 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(i64 128, ptr nonnull %5) #28
  store i8 0, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #28
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !18
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #28
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #28
  store i64 %12, ptr %4, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !9
  %15 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %15, ptr %10, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !17
  store i8 %18, ptr %16, align 1, !tbaa !17
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !16
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #28
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #28
  store ptr null, ptr %7, align 8, !tbaa !149
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #28
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !149
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !16
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #28
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !149
  call void @free(ptr noundef %34) #28
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  %37 = load ptr, ptr %0, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %35
  %39 = load i64, ptr %26, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %41 = load i64, ptr %10, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #28
  br label %43

43:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #28
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  call void @llvm.lifetime.end.p0(i64 24, ptr nonnull %6) #28
  call void @llvm.lifetime.end.p0(i64 128, ptr nonnull %5) #28
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #18

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #18

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #19

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #20

declare void @_ZNSt12out_of_rangeC1EPKc(ptr noundef nonnull align 8 dereferenceable(16), ptr noundef) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt12out_of_rangeD1Ev(ptr noundef nonnull align 8 dereferenceable(16)) unnamed_addr #1

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synth_nanoxplore.cc() #21 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #28
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %2) #28
  store i64 16, ptr %2, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !16
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %2) #28
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %1) #28
  store i64 30, ptr %1, align 8, !tbaa !19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %31

.noexc8.i.i:                                      ; preds = %0
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %14, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %13, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !16
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %1) #28
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %18 unwind label %33

18:                                               ; preds = %.noexc8.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %15, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %23 = load i64, ptr %12, align 8, !tbaa !17
  %24 = add i64 %23, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %24) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %25 = load ptr, ptr %3, align 8, !tbaa !9
  %26 = icmp eq ptr %25, %6
  br i1 %26, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %27 = load i64, ptr %9, align 8, !tbaa !16
  %28 = icmp ult i64 %27, 16
  call void @llvm.assume(i1 %28)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %29 = load i64, ptr %6, align 8, !tbaa !17
  %30 = add i64 %29, 1
  call void @_ZdlPvm(ptr noundef %25, i64 noundef %30) #27
  br label %__cxx_global_var_init.1.exit

31:                                               ; preds = %0
  %32 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

33:                                               ; preds = %.noexc8.i.i
  %34 = landingpad { ptr, i32 }
          cleanup
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = icmp eq ptr %35, %12
  br i1 %36, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %33
  %37 = load i64, ptr %15, align 8, !tbaa !16
  %38 = icmp ult i64 %37, 16
  call void @llvm.assume(i1 %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %33
  %39 = load i64, ptr %12, align 8, !tbaa !17
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %40) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %31
  %.pn.i.i = phi { ptr, i32 } [ %32, %31 ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %34, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %41 = load ptr, ptr %3, align 8, !tbaa !9
  %42 = icmp eq ptr %41, %6
  br i1 %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %43 = load i64, ptr %9, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %45 = load i64, ptr %6, align 8, !tbaa !17
  %46 = add i64 %45, 1
  call void @_ZdlPvm(ptr noundef %41, i64 noundef %46) #27
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_119SynthNanoXplorePassE, i64 16), ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 184), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 192), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 200), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 216), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 224), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 232), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 248), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 256), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 264), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 304), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 288), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 296), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, i64 304), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %3)
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %4)
  %47 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119SynthNanoXplorePassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119SynthNanoXplorePassE, ptr nonnull @__dso_handle) #28
  ret void
}

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #22

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #24

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umax.i64(i64, i64) #23

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @bcmp(ptr captures(none), ptr captures(none), i64) local_unnamed_addr #25

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #26

attributes #0 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #1 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #2 = { nofree nounwind }
attributes #3 = { inlinehint mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #4 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #5 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #6 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #8 = { noinline noreturn nounwind uwtable "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #9 = { cold nofree noreturn }
attributes #10 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #11 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #12 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #13 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { mustprogress nocallback nofree nounwind willreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #16 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { cold noreturn }
attributes #18 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #19 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #20 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #21 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #22 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #23 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
attributes #24 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #25 = { nocallback nofree nounwind willreturn memory(argmem: read) }
attributes #26 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #27 = { builtin nounwind }
attributes #28 = { nounwind }
attributes #29 = { noreturn }
attributes #30 = { builtin allocsize(0) }
attributes #31 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4, !5}

!0 = !{i32 7, !"Dwarf Version", i32 5}
!1 = !{i32 2, !"Debug Info Version", i32 3}
!2 = !{i32 1, !"wchar_size", i32 4}
!3 = !{i32 8, !"PIC Level", i32 2}
!4 = !{i32 7, !"uwtable", i32 2}
!5 = !{i32 7, !"debug-info-assignment-tracking", i1 true}
!6 = !{!7, !7, i64 0}
!7 = !{!"vtable pointer", !8, i64 0}
!8 = !{!"Simple C++ TBAA"}
!9 = !{!10, !12, i64 0}
!10 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !11, i64 0, !15, i64 8, !14, i64 16}
!11 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !12, i64 0}
!12 = !{!"p1 omnipotent char", !13, i64 0}
!13 = !{!"any pointer", !14, i64 0}
!14 = !{!"omnipotent char", !8, i64 0}
!15 = !{!"long", !14, i64 0}
!16 = !{!10, !15, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !25, i64 280}
!21 = !{!"_ZTSN12_GLOBAL__N_119SynthNanoXplorePassE", !22, i64 0, !10, i64 184, !10, i64 216, !10, i64 248, !25, i64 280, !25, i64 281, !25, i64 282, !25, i64 283, !25, i64 284, !25, i64 285, !25, i64 286, !25, i64 287, !10, i64 288, !24, i64 320, !24, i64 324}
!22 = !{!"_ZTSN5Yosys10ScriptPassE", !23, i64 0, !25, i64 104, !25, i64 105, !27, i64 112, !10, i64 120, !10, i64 152}
!23 = !{!"_ZTSN5Yosys4PassE", !10, i64 8, !10, i64 40, !24, i64 72, !15, i64 80, !25, i64 88, !26, i64 96}
!24 = !{!"int", !14, i64 0}
!25 = !{!"bool", !14, i64 0}
!26 = !{!"p1 _ZTSN5Yosys4PassE", !13, i64 0}
!27 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !13, i64 0}
!28 = !{!21, !24, i64 320}
!29 = !{!21, !24, i64 324}
!30 = !{!31, !32, i64 8}
!31 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !32, i64 0, !32, i64 8, !32, i64 16}
!32 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!33 = !{!31, !32, i64 0}
!34 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!35 = !{!36}
!36 = distinct !{!36, !37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!37 = distinct !{!37, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!38 = !{!39}
!39 = distinct !{!39, !40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!40 = distinct !{!40, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!41 = !{!21, !25, i64 281}
!42 = !{!21, !25, i64 282}
!43 = !{!21, !25, i64 283}
!44 = !{!21, !25, i64 284}
!45 = !{!21, !25, i64 285}
!46 = !{!21, !25, i64 286}
!47 = !{!21, !25, i64 287}
!48 = distinct !{!48, !49}
!49 = !{!"llvm.loop.mustprogress"}
!50 = !{!31, !32, i64 16}
!51 = distinct !{!51, !49}
!52 = !{!53, !53, i64 0}
!53 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !13, i64 0}
!54 = !{!55, !25, i64 0}
!55 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !25, i64 0, !56, i64 8, !68, i64 64}
!56 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !57, i64 0, !62, i64 24, !67, i64 48}
!57 = !{!"_ZTSSt6vectorIiSaIiEE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 int", !13, i64 0}
!62 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !63, i64 0}
!63 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !66, i64 0, !66, i64 8, !66, i64 16}
!66 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!67 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!68 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !57, i64 0, !69, i64 24, !67, i64 48}
!69 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !70, i64 0}
!70 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !71, i64 0}
!71 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !72, i64 0}
!72 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !73, i64 0, !73, i64 8, !73, i64 16}
!73 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !13, i64 0}
!74 = !{i8 0, i8 2}
!75 = !{}
!76 = !{!22, !25, i64 105}
!77 = !{!78}
!78 = distinct !{!78, !79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!79 = distinct !{!79, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!82 = distinct !{!82, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!83 = !{!84}
!84 = distinct !{!84, !85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!85 = distinct !{!85, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!86 = !{!87}
!87 = distinct !{!87, !88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!88 = distinct !{!88, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!89 = !{!90}
!90 = distinct !{!90, !91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!91 = distinct !{!91, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!92 = !{!93}
!93 = distinct !{!93, !94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!94 = distinct !{!94, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!95 = !{!96}
!96 = distinct !{!96, !97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!97 = distinct !{!97, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!98 = !{!99}
!99 = distinct !{!99, !100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!100 = distinct !{!100, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!101 = !{!22, !27, i64 112}
!102 = !{!61, !61, i64 0}
!103 = !{!24, !24, i64 0}
!104 = distinct !{!104, !49}
!105 = !{!106, !107, i64 0}
!106 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESaISC_EE17_Vector_impl_dataE", !107, i64 0, !107, i64 8, !107, i64 16}
!107 = !{!"p1 _ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7entry_tE", !13, i64 0}
!108 = !{!106, !107, i64 8}
!109 = !{!110, !24, i64 64}
!110 = !{!"_ZTSN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES7_NS0_8hash_opsIS7_EEE7entry_tE", !111, i64 0, !24, i64 64}
!111 = !{!"_ZTSSt4pairINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_E", !10, i64 0, !10, i64 32}
!112 = distinct !{!112, !49}
!113 = !{!106, !107, i64 16}
!114 = !{!60, !61, i64 0}
!115 = !{!60, !61, i64 8}
!116 = distinct !{!116, !49}
!117 = !{!"branch_weights", i32 1, i32 1048575}
!118 = !{!119, !61, i64 0}
!119 = !{!"_ZTSNSt12_Vector_baseIjSaIjEE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!120 = !{!119, !61, i64 16}
!121 = !{!119, !61, i64 8}
!122 = !{!60, !61, i64 16}
!123 = distinct !{!123, !49}
!124 = !{!125}
!125 = distinct !{!125, !126, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!126 = distinct !{!126, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!127 = !{!128}
!128 = distinct !{!128, !126, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!129 = !{!125, !128}
!130 = distinct !{!130, !49}
!131 = !{!132}
!132 = distinct !{!132, !133, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!133 = distinct !{!133, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!134 = !{!135}
!135 = distinct !{!135, !133, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!136 = !{!132, !135}
!137 = !{!138}
!138 = distinct !{!138, !139, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!139 = distinct !{!139, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!140 = !{!141}
!141 = distinct !{!141, !139, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!142 = !{!138, !141}
!143 = !{!144}
!144 = distinct !{!144, !145, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 0"}
!145 = distinct !{!145, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_"}
!146 = !{!147}
!147 = distinct !{!147, !145, !"_ZSt19__relocate_object_aIN5Yosys7hashlib4dictINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_NS1_8hash_opsIS8_EEE7entry_tESC_SaISC_EEvPT_PT0_RT1_: argument 1"}
!148 = !{!144, !147}
!149 = !{!12, !12, i64 0}
