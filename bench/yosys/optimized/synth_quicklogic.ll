; ModuleID = 'bench/yosys/original/synth_quicklogic.ll'
source_filename = "bench/yosys/original/synth_quicklogic.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SynthQuickLogicPass" = type <{ %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, [3 x i8] }>
%"struct.Yosys::ScriptPass" = type { %"struct.Yosys::Pass", i8, i8, ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string" }
%"struct.Yosys::Pass" = type { ptr, %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i32, i64, i8, ptr }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon = type { i64, [8 x i8] }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
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

$_ZN5Yosys7stringfB5cxx11EPKcz = comdat any

$_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag = comdat any

$_ZTIN5Yosys10ScriptPassE = comdat any

$_ZTSN5Yosys10ScriptPassE = comdat any

$_ZTVN5Yosys10ScriptPassE = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_119SynthQuicklogicPassE = internal global %"struct.(anonymous namespace)::SynthQuickLogicPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [17 x i8] c"synth_quicklogic\00", align 1
@.str.2 = private unnamed_addr constant [31 x i8] c"Synthesis for QuickLogic FPGAs\00", align 1
@_ZTVN12_GLOBAL__N_119SynthQuickLogicPassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_119SynthQuickLogicPassE, ptr @_ZN12_GLOBAL__N_119SynthQuickLogicPassD2Ev, ptr @_ZN12_GLOBAL__N_119SynthQuickLogicPassD0Ev, ptr @_ZN12_GLOBAL__N_119SynthQuickLogicPass4helpEv, ptr @_ZN12_GLOBAL__N_119SynthQuickLogicPass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_119SynthQuickLogicPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_119SynthQuickLogicPass6scriptEv] }, align 8
@_ZTIN12_GLOBAL__N_119SynthQuickLogicPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_119SynthQuickLogicPassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_119SynthQuickLogicPassE = internal constant [38 x i8] c"N12_GLOBAL__N_119SynthQuickLogicPassE\00", align 1
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"   synth_quicklogic [options]\0A\00", align 1
@.str.6 = private unnamed_addr constant [50 x i8] c"This command runs synthesis for QuickLogic FPGAs\0A\00", align 1
@.str.7 = private unnamed_addr constant [19 x i8] c"    -top <module>\0A\00", align 1
@.str.8 = private unnamed_addr constant [49 x i8] c"         use the specified module as top module\0A\00", align 1
@.str.9 = private unnamed_addr constant [22 x i8] c"    -family <family>\0A\00", align 1
@.str.10 = private unnamed_addr constant [65 x i8] c"        run synthesis for the specified QuickLogic architecture\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"        generate the synthesis netlist for the specified family.\0A\00", align 1
@.str.12 = private unnamed_addr constant [27 x i8] c"        supported values:\0A\00", align 1
@.str.13 = private unnamed_addr constant [28 x i8] c"        - pp3: PolarPro 3 \0A\00", align 1
@.str.14 = private unnamed_addr constant [30 x i8] c"        - qlf_k6n10f: K6N10f\0A\00", align 1
@.str.15 = private unnamed_addr constant [12 x i8] c"    -nodsp\0A\00", align 1
@.str.16 = private unnamed_addr constant [75 x i8] c"        do not use dsp_t1_* to implement multipliers and associated logic\0A\00", align 1
@.str.17 = private unnamed_addr constant [28 x i8] c"        (qlf_k6n10f only).\0A\00", align 1
@.str.18 = private unnamed_addr constant [14 x i8] c"    -nocarry\0A\00", align 1
@.str.19 = private unnamed_addr constant [57 x i8] c"        do not use adder_carry cells in output netlist.\0A\00", align 1
@.str.20 = private unnamed_addr constant [13 x i8] c"    -nobram\0A\00", align 1
@.str.21 = private unnamed_addr constant [55 x i8] c"        do not use block RAM cells in output netlist.\0A\00", align 1
@.str.22 = private unnamed_addr constant [16 x i8] c"    -bramtypes\0A\00", align 1
@.str.23 = private unnamed_addr constant [75 x i8] c"        Emit specialized BRAM cells for particular address and data width\0A\00", align 1
@.str.24 = private unnamed_addr constant [25 x i8] c"        configurations.\0A\00", align 1
@.str.25 = private unnamed_addr constant [18 x i8] c"    -blif <file>\0A\00", align 1
@.str.26 = private unnamed_addr constant [80 x i8] c"        write the design to the specified BLIF file. writing of an output file\0A\00", align 1
@.str.27 = private unnamed_addr constant [56 x i8] c"        is omitted if this parameter is not specified.\0A\00", align 1
@.str.28 = private unnamed_addr constant [21 x i8] c"    -verilog <file>\0A\00", align 1
@.str.29 = private unnamed_addr constant [78 x i8] c"        write the design to the specified verilog file. writing of an output\0A\00", align 1
@.str.30 = private unnamed_addr constant [61 x i8] c"        file is omitted if this parameter is not specified.\0A\00", align 1
@.str.31 = private unnamed_addr constant [10 x i8] c"    -abc\0A\00", align 1
@.str.32 = private unnamed_addr constant [81 x i8] c"        use old ABC flow, which has generally worse mapping results but is less\0A\00", align 1
@.str.33 = private unnamed_addr constant [30 x i8] c"        likely to have bugs.\0A\00", align 1
@.str.34 = private unnamed_addr constant [64 x i8] c"The following commands are executed by this synthesis command:\0A\00", align 1
@.str.35 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.36 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.37 = private unnamed_addr constant [4 x i8] c"pp3\00", align 1
@.str.38 = private unnamed_addr constant [14 x i8] c"+/quicklogic/\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.40 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@.str.41 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.42 = private unnamed_addr constant [8 x i8] c"-family\00", align 1
@.str.43 = private unnamed_addr constant [6 x i8] c"-blif\00", align 1
@.str.44 = private unnamed_addr constant [9 x i8] c"-verilog\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-abc\00", align 1
@.str.46 = private unnamed_addr constant [9 x i8] c"-nocarry\00", align 1
@.str.47 = private unnamed_addr constant [10 x i8] c"-no_adder\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-nobram\00", align 1
@.str.49 = private unnamed_addr constant [9 x i8] c"-no_bram\00", align 1
@.str.50 = private unnamed_addr constant [11 x i8] c"-bramtypes\00", align 1
@.str.51 = private unnamed_addr constant [12 x i8] c"-bram_types\00", align 1
@.str.52 = private unnamed_addr constant [7 x i8] c"-nodsp\00", align 1
@.str.53 = private unnamed_addr constant [8 x i8] c"-no_dsp\00", align 1
@.str.54 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"qlf_k6n10f\00", align 1
@.str.56 = private unnamed_addr constant [32 x i8] c"Invalid family specified: '%s'\0A\00", align 1
@.str.57 = private unnamed_addr constant [7 x i8] c"abc9.D\00", align 1
@.str.58 = private unnamed_addr constant [77 x i8] c"delay target has not been set via SDC or scratchpad; assuming 12 MHz clock.\0A\00", align 1
@.str.59 = private unnamed_addr constant [34 x i8] c"Executing SYNTH_QUICKLOGIC pass.\0A\00", align 1
@.str.60 = private unnamed_addr constant [12 x i8] c"ql.lib_path\00", align 1
@.str.61 = private unnamed_addr constant [2 x i8] c"/\00", align 1
@.str.62 = private unnamed_addr constant [11 x i8] c"ql.nocarry\00", align 1
@.str.63 = private unnamed_addr constant [10 x i8] c"ql.nobram\00", align 1
@.str.64 = private unnamed_addr constant [13 x i8] c"ql.bramtypes\00", align 1
@.str.65 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.66 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.67 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.69 = private unnamed_addr constant [9 x i8] c"<family>\00", align 1
@.str.70 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.71 = private unnamed_addr constant [65 x i8] c"read_verilog -lib -specify %scommon/cells_sim.v %s%s/cells_sim.v\00", align 1
@.str.72 = private unnamed_addr constant [26 x i8] c" %sqlf_k6n10f/brams_sim.v\00", align 1
@.str.73 = private unnamed_addr constant [31 x i8] c" %sqlf_k6n10f/bram_types_sim.v\00", align 1
@.str.74 = private unnamed_addr constant [24 x i8] c" %sqlf_k6n10f/dsp_sim.v\00", align 1
@.str.75 = private unnamed_addr constant [20 x i8] c"hierarchy -check %s\00", align 1
@.str.76 = private unnamed_addr constant [11 x i8] c"-top <top>\00", align 1
@.str.77 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.79 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.80 = private unnamed_addr constant [14 x i8] c"tribuf -logic\00", align 1
@.str.81 = private unnamed_addr constant [29 x i8] c"                   (for pp3)\00", align 1
@.str.84 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.85 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"opt -nodffe -nosdff\00", align 1
@.str.87 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.88 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"wreduce\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"peepopt\00", align 1
@.str.91 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.92 = private unnamed_addr constant [8 x i8] c"map_dsp\00", align 1
@.str.93 = private unnamed_addr constant [33 x i8] c"(for qlf_k6n10f, skip if -nodsp)\00", align 1
@.str.94 = private unnamed_addr constant [15 x i8] c"wreduce t:$mul\00", align 1
@.str.95 = private unnamed_addr constant [12 x i8] c"ql_dsp_macc\00", align 1
@.str.96 = private unnamed_addr constant [136 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=20 -D DSP_B_MAXWIDTH=18 -D DSP_A_MINWIDTH=11 -D DSP_B_MINWIDTH=10 -D DSP_NAME=$__QL_MUL20X18\00", align 1
@.str.97 = private unnamed_addr constant [132 x i8] c"techmap -map +/mul2dsp.v -D DSP_A_MAXWIDTH=10 -D DSP_B_MAXWIDTH=9 -D DSP_A_MINWIDTH=4 -D DSP_B_MINWIDTH=4 -D DSP_NAME=$__QL_MUL10X9\00", align 1
@.str.98 = private unnamed_addr constant [31 x i8] c"chtype -set $mul t:$__soft_mul\00", align 1
@.str.99 = private unnamed_addr constant [14 x i8] c"techmap -map \00", align 1
@.str.100 = private unnamed_addr constant [35 x i8] c"/dsp_map.v -D USE_DSP_CFG_PARAMS=0\00", align 1
@.str.101 = private unnamed_addr constant [12 x i8] c"ql_dsp_simd\00", align 1
@.str.102 = private unnamed_addr constant [17 x i8] c"/dsp_final_map.v\00", align 1
@.str.103 = private unnamed_addr constant [15 x i8] c"ql_dsp_io_regs\00", align 1
@.str.104 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.105 = private unnamed_addr constant [40 x i8] c"techmap -map +/cmp2lut.v -D LUT_WIDTH=4\00", align 1
@.str.106 = private unnamed_addr constant [8 x i8] c"alumacc\00", align 1
@.str.108 = private unnamed_addr constant [14 x i8] c"memory -nomap\00", align 1
@.str.110 = private unnamed_addr constant [35 x i8] c"(for qlf_k6n10f, skip if -no_bram)\00", align 1
@.str.111 = private unnamed_addr constant [20 x i8] c"memory_libmap -lib \00", align 1
@.str.112 = private unnamed_addr constant [18 x i8] c"/libmap_brams.txt\00", align 1
@.str.113 = private unnamed_addr constant [14 x i8] c"ql_bram_merge\00", align 1
@.str.114 = private unnamed_addr constant [20 x i8] c"/libmap_brams_map.v\00", align 1
@.str.115 = private unnamed_addr constant [24 x i8] c"techmap -autoproc -map \00", align 1
@.str.116 = private unnamed_addr constant [13 x i8] c"/brams_map.v\00", align 1
@.str.117 = private unnamed_addr constant [14 x i8] c"ql_bram_types\00", align 1
@.str.118 = private unnamed_addr constant [16 x i8] c"(if -bramtypes)\00", align 1
@.str.119 = private unnamed_addr constant [10 x i8] c"map_ffram\00", align 1
@.str.120 = private unnamed_addr constant [37 x i8] c"opt -fast -mux_undef -undriven -fine\00", align 1
@.str.121 = private unnamed_addr constant [172 x i8] c"memory_map -iattr -attr !ram_block -attr !rom_block -attr logic_block -attr syn_ramstyle=auto -attr syn_ramstyle=registers -attr syn_romstyle=auto -attr syn_romstyle=logic\00", align 1
@.str.122 = private unnamed_addr constant [20 x i8] c"opt -undriven -fine\00", align 1
@.str.123 = private unnamed_addr constant [10 x i8] c"map_gates\00", align 1
@.str.124 = private unnamed_addr constant [31 x i8] c"techmap -map +/techmap.v -map \00", align 1
@.str.125 = private unnamed_addr constant [22 x i8] c"/arith_map.v -D NODIV\00", align 1
@.str.126 = private unnamed_addr constant [19 x i8] c"(unless -no_adder)\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"techmap\00", align 1
@.str.128 = private unnamed_addr constant [10 x i8] c"opt -fast\00", align 1
@.str.129 = private unnamed_addr constant [21 x i8] c"muxcover -mux8 -mux4\00", align 1
@.str.130 = private unnamed_addr constant [10 x i8] c"(for pp3)\00", align 1
@.str.131 = private unnamed_addr constant [8 x i8] c"map_ffs\00", align 1
@.str.132 = private unnamed_addr constant [37 x i8] c"shregmap -minlen <min> -maxlen <max>\00", align 1
@.str.133 = private unnamed_addr constant [17 x i8] c"(for qlf_k6n10f)\00", align 1
@.str.134 = private unnamed_addr constant [39 x i8] c"dfflegalize -cell <supported FF types>\00", align 1
@.str.135 = private unnamed_addr constant [13 x i8] c"/cells_map.v\00", align 1
@.str.136 = private unnamed_addr constant [11 x i8] c"/ffs_map.v\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"(for ql_k6n10f)\00", align 1
@.str.138 = private unnamed_addr constant [55 x i8] c"dfflegalize -cell $_DFFSRE_PPPP_ 0 -cell $_DLATCH_?_ x\00", align 1
@.str.139 = private unnamed_addr constant [19 x i8] c"/cells_map.v -map \00", align 1
@.str.140 = private unnamed_addr constant [20 x i8] c"opt_expr -mux_undef\00", align 1
@.str.141 = private unnamed_addr constant [30 x i8] c"shregmap -minlen 8 -maxlen 20\00", align 1
@.str.142 = private unnamed_addr constant [101 x i8] c"dfflegalize -cell $_DFFSRE_?NNP_ 0 -cell $_DLATCHSR_?NN_ 0 -cell $_DLATCH_?_ 0 -cell $_SDFFE_?N?P_ 0\00", align 1
@.str.144 = private unnamed_addr constant [15 x i8] c"/latches_map.v\00", align 1
@.str.145 = private unnamed_addr constant [36 x i8] c"read_verilog -lib -specify -icells \00", align 1
@.str.146 = private unnamed_addr constant [14 x i8] c"/abc9_model.v\00", align 1
@.str.147 = private unnamed_addr constant [12 x i8] c"/abc9_map.v\00", align 1
@.str.148 = private unnamed_addr constant [20 x i8] c"abc9 -maxlut 4 -dff\00", align 1
@.str.149 = private unnamed_addr constant [14 x i8] c"/abc9_unmap.v\00", align 1
@.str.150 = private unnamed_addr constant [25 x i8] c"abc -luts 1,2,2,4 -dress\00", align 1
@.str.151 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.152 = private unnamed_addr constant [15 x i8] c"abc9 -maxlut 6\00", align 1
@.str.153 = private unnamed_addr constant [18 x i8] c"abc -lut 6 -dress\00", align 1
@.str.154 = private unnamed_addr constant [8 x i8] c"opt_lut\00", align 1
@.str.155 = private unnamed_addr constant [10 x i8] c"map_cells\00", align 1
@.str.156 = private unnamed_addr constant [11 x i8] c"/lut_map.v\00", align 1
@.str.158 = private unnamed_addr constant [17 x i8] c"hierarchy -check\00", align 1
@.str.160 = private unnamed_addr constant [14 x i8] c"check -noinit\00", align 1
@.str.161 = private unnamed_addr constant [6 x i8] c"iomap\00", align 1
@.str.162 = private unnamed_addr constant [27 x i8] c"clkbufmap -inpad ckpad Q:P\00", align 1
@.str.163 = private unnamed_addr constant [83 x i8] c"iopadmap -bits -outpad outpad A:P -inpad inpad Q:P -tinoutpad bipad EN:Q:A:P A:top\00", align 1
@.str.165 = private unnamed_addr constant [33 x i8] c"setundef -zero -params -undriven\00", align 1
@.str.166 = private unnamed_addr constant [61 x i8] c"hilomap -hicell logic_1 A -locell logic_0 A -singleton A:top\00", align 1
@.str.167 = private unnamed_addr constant [22 x i8] c"(for pp3 or if -edif)\00", align 1
@.str.168 = private unnamed_addr constant [17 x i8] c"opt_clean -purge\00", align 1
@.str.169 = private unnamed_addr constant [21 x i8] c"blackbox =A:whitebox\00", align 1
@.str.171 = private unnamed_addr constant [11 x i8] c"(if -blif)\00", align 1
@.str.172 = private unnamed_addr constant [30 x i8] c"write_blif -attr -param %s %s\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c"verilog\00", align 1
@.str.174 = private unnamed_addr constant [14 x i8] c"(if -verilog)\00", align 1
@.str.175 = private unnamed_addr constant [32 x i8] c"write_verilog -noattr -nohex %s\00", align 1
@.str.176 = private unnamed_addr constant [12 x i8] c"<file-name>\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_quicklogic.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SynthQuickLogicPassD2Ev(ptr noundef nonnull align 8 dereferenceable(413) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_119SynthQuickLogicPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %15 = load ptr, ptr %14, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %18 = load i64, ptr %16, align 8, !tbaa !16
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %15, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %24 = load i64, ptr %22, align 8, !tbaa !16
  %25 = add i64 %24, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %25) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %27 = load ptr, ptr %26, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %29 = icmp eq ptr %27, %28
  br i1 %29, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %30 = load i64, ptr %28, align 8, !tbaa !16
  %31 = add i64 %30, 1
  tail call void @_ZdlPvm(ptr noundef %27, i64 noundef %31) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %33 = load ptr, ptr %32, align 8, !tbaa !9
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %35 = icmp eq ptr %33, %34
  br i1 %35, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %36 = load i64, ptr %34, align 8, !tbaa !16
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %33, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15
  %42 = load i64, ptr %40, align 8, !tbaa !16
  %43 = add i64 %42, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %45 = load ptr, ptr %44, align 8, !tbaa !9
  %46 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %47 = icmp eq ptr %45, %46
  br i1 %47, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18
  %48 = load i64, ptr %46, align 8, !tbaa !16
  %49 = add i64 %48, 1
  tail call void @_ZdlPvm(ptr noundef %45, i64 noundef %49) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %51 = load ptr, ptr %50, align 8, !tbaa !9
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %53 = icmp eq ptr %51, %52
  br i1 %53, label %_ZN5Yosys10ScriptPassD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %54 = load i64, ptr %52, align 8, !tbaa !16
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %51, i64 noundef %55) #24
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZN5Yosys10ScriptPassD2Ev.exit:                   ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) #25
  ret void
}

declare i32 @__gxx_personality_v0(...)

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef %1, ptr noundef %2) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca %"class.std::__cxx11::basic_string", align 8
  %7 = alloca %"class.std::__cxx11::basic_string", align 8
  %8 = getelementptr inbounds nuw i8, ptr %6, i64 16
  store ptr %8, ptr %6, align 8, !tbaa !17
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %11, ptr %5, align 8, !tbaa !19
  %12 = icmp ugt i64 %11, 15
  br i1 %12, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %3
  %13 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %6, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %13, ptr %6, align 8, !tbaa !9
  %14 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %14, ptr %8, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %3
  %15 = phi ptr [ %13, %.noexc.i ], [ %8, %3 ]
  switch i64 %11, label %18 [
    i64 1, label %16
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  ]

16:                                               ; preds = %._crit_edge.i.i
  %17 = load i8, ptr %9, align 1, !tbaa !16
  store i8 %17, ptr %15, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

18:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %15, ptr align 1 %9, i64 %11, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit: ; preds = %._crit_edge.i.i, %16, %18
  %19 = load i64, ptr %5, align 8, !tbaa !19
  %20 = getelementptr inbounds nuw i8, ptr %6, i64 8
  store i64 %19, ptr %20, align 8, !tbaa !18
  %21 = load ptr, ptr %6, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %21, i64 %19
  store i8 0, ptr %22, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !17
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %26, ptr %4, align 8, !tbaa !19
  %27 = icmp ugt i64 %26, 15
  br i1 %27, label %.noexc.i5, label %._crit_edge.i.i4

.noexc.i5:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %28 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %7, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %54

.noexc:                                           ; preds = %.noexc.i5
  store ptr %28, ptr %7, align 8, !tbaa !9
  %29 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %29, ptr %23, align 8, !tbaa !16
  br label %._crit_edge.i.i4

._crit_edge.i.i4:                                 ; preds = %.noexc, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit
  %30 = phi ptr [ %28, %.noexc ], [ %23, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ERKS4_.exit ]
  switch i64 %26, label %33 [
    i64 1, label %31
    i64 0, label %34
  ]

31:                                               ; preds = %._crit_edge.i.i4
  %32 = load i8, ptr %24, align 1, !tbaa !16
  store i8 %32, ptr %30, align 1, !tbaa !16
  br label %34

33:                                               ; preds = %._crit_edge.i.i4
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %30, ptr align 1 %24, i64 %26, i1 false)
  br label %34

34:                                               ; preds = %33, %31, %._crit_edge.i.i4
  %35 = load i64, ptr %4, align 8, !tbaa !19
  %36 = getelementptr inbounds nuw i8, ptr %7, i64 8
  store i64 %35, ptr %36, align 8, !tbaa !18
  %37 = load ptr, ptr %7, align 8, !tbaa !9
  %38 = getelementptr inbounds nuw i8, ptr %37, i64 %35
  store i8 0, ptr %38, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %6, ptr noundef nonnull %7)
          to label %39 unwind label %56

39:                                               ; preds = %34
  %40 = load ptr, ptr %7, align 8, !tbaa !9
  %41 = icmp eq ptr %40, %23
  br i1 %41, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %39
  %42 = load i64, ptr %23, align 8, !tbaa !16
  %43 = add i64 %42, 1
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %43) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %39, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %44 = load ptr, ptr %6, align 8, !tbaa !9
  %45 = icmp eq ptr %44, %8
  br i1 %45, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %46 = load i64, ptr %8, align 8, !tbaa !16
  %47 = add i64 %46, 1
  call void @_ZdlPvm(ptr noundef %44, i64 noundef %47) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 136
  store ptr %49, ptr %48, align 8, !tbaa !17
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 128
  store i64 0, ptr %50, align 8, !tbaa !18
  store i8 0, ptr %49, align 8, !tbaa !16
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 168
  store ptr %52, ptr %51, align 8, !tbaa !17
  %53 = getelementptr inbounds nuw i8, ptr %0, i64 160
  store i64 0, ptr %53, align 8, !tbaa !18
  store i8 0, ptr %52, align 8, !tbaa !16
  ret void

54:                                               ; preds = %.noexc.i5
  %55 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

56:                                               ; preds = %34
  %57 = landingpad { ptr, i32 }
          cleanup
  %58 = load ptr, ptr %7, align 8, !tbaa !9
  %59 = icmp eq ptr %58, %23
  br i1 %59, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %56
  %60 = load i64, ptr %23, align 8, !tbaa !16
  %61 = add i64 %60, 1
  call void @_ZdlPvm(ptr noundef %58, i64 noundef %61) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %56, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10, %54
  %.pn = phi { ptr, i32 } [ %55, %54 ], [ %57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10 ], [ %57, %56 ]
  %62 = load ptr, ptr %6, align 8, !tbaa !9
  %63 = icmp eq ptr %62, %8
  br i1 %63, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %64 = load i64, ptr %8, align 8, !tbaa !16
  %65 = add i64 %64, 1
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %65) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_119SynthQuickLogicPassD0Ev(ptr noundef nonnull align 8 dereferenceable(413) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_119SynthQuickLogicPassD2Ev(ptr noundef nonnull align 8 dereferenceable(413) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 416) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthQuickLogicPass4helpEv(ptr noundef nonnull align 8 dereferenceable(413) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.18)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.19)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.23)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.24)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
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
  tail call void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthQuickLogicPass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(413) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !18
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.35, i64 noundef 9)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.36, i64 noundef 0)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8, !tbaa !18
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.36, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %16 = load i64, ptr %15, align 8, !tbaa !18
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.36, i64 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %20 = load i64, ptr %19, align 8, !tbaa !18
  %21 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %18, i64 noundef 0, i64 noundef %20, ptr noundef nonnull @.str.36, i64 noundef 0)
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %24 = load i64, ptr %23, align 8, !tbaa !18
  %25 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %22, i64 noundef 0, i64 noundef %24, ptr noundef nonnull @.str.37, i64 noundef 3)
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 408
  store i8 1, ptr %26, align 8, !tbaa !20
  %27 = getelementptr inbounds nuw i8, ptr %0, i64 409
  store i8 1, ptr %27, align 1, !tbaa !28
  %28 = getelementptr inbounds nuw i8, ptr %0, i64 410
  store i8 0, ptr %28, align 2, !tbaa !29
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 411
  store i8 0, ptr %29, align 1, !tbaa !30
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %32 = load i64, ptr %31, align 8, !tbaa !18
  %33 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %30, i64 noundef 0, i64 noundef %32, ptr noundef nonnull @.str.38, i64 noundef 13)
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 412
  store i8 1, ptr %34, align 4, !tbaa !31
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthQuickLogicPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(413) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca i64, align 8
  %6 = alloca i64, align 8
  %7 = alloca i64, align 8
  %8 = alloca %"class.std::__cxx11::basic_string", align 8
  %9 = alloca %"class.std::__cxx11::basic_string", align 8
  %10 = alloca %"class.std::__cxx11::basic_string", align 8
  %11 = alloca %"class.std::__cxx11::basic_string", align 8
  %12 = alloca %"class.std::__cxx11::basic_string", align 8
  %13 = alloca %"class.std::__cxx11::basic_string", align 8
  %14 = alloca %"class.std::__cxx11::basic_string", align 8
  %15 = alloca %"class.std::__cxx11::basic_string", align 8
  %16 = alloca %"class.std::__cxx11::basic_string", align 8
  %17 = alloca %"class.std::__cxx11::basic_string", align 8
  %18 = alloca %"class.std::vector", align 8
  %19 = alloca %"class.std::__cxx11::basic_string", align 8
  %20 = alloca %"class.std::__cxx11::basic_string", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  %23 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %23, ptr %13, align 8, !tbaa !17
  %24 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store i64 0, ptr %24, align 8, !tbaa !18
  store i8 0, ptr %23, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  %25 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %25, ptr %14, align 8, !tbaa !17
  %26 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 0, ptr %26, align 8, !tbaa !18
  store i8 0, ptr %25, align 8, !tbaa !16
  %27 = load ptr, ptr %0, align 8, !tbaa !6
  %28 = getelementptr inbounds nuw i8, ptr %27, i64 24
  %29 = load ptr, ptr %28, align 8
  invoke void %29(ptr noundef nonnull align 8 dereferenceable(413) %0)
          to label %30 unwind label %182

30:                                               ; preds = %3
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %31 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %31, ptr %9, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %31, ptr noundef nonnull align 1 dereferenceable(11) @.str.60, i64 11, i1 false)
  %32 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 11, ptr %32, align 8, !tbaa !18
  %33 = getelementptr inbounds nuw i8, ptr %9, i64 27
  store i8 0, ptr %33, align 1, !tbaa !16
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 376
  invoke void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %8, ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %9, ptr noundef nonnull align 8 dereferenceable(32) %34)
          to label %35 unwind label %86

35:                                               ; preds = %30
  %36 = load ptr, ptr %34, align 8, !tbaa !9
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 392
  %38 = icmp eq ptr %36, %37
  %39 = load ptr, ptr %8, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %41 = icmp eq ptr %39, %40
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  br i1 %41, label %42, label %.thread.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i: ; preds = %35
  br i1 %41, label %42, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i

42:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %43 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %44 = load i64, ptr %43, align 8, !tbaa !18
  %45 = icmp ult i64 %44, 16
  call void @llvm.assume(i1 %45)
  %.not22.i.i = icmp eq ptr %8, %34
  br i1 %.not22.i.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, label %46, !prof !32

46:                                               ; preds = %42
  switch i64 %44, label %49 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i
    i64 1, label %47
  ]

47:                                               ; preds = %46
  %48 = load i8, ptr %39, align 1, !tbaa !16
  store i8 %48, ptr %36, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

49:                                               ; preds = %46
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %36, ptr align 1 %39, i64 %44, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i: ; preds = %49, %47, %46
  %50 = load i64, ptr %43, align 8, !tbaa !18
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %50, ptr %51, align 8, !tbaa !18
  %52 = load ptr, ptr %34, align 8, !tbaa !9
  %53 = getelementptr inbounds nuw i8, ptr %52, i64 %50
  store i8 0, ptr %53, align 1, !tbaa !16
  %.pre.i.i = load ptr, ptr %8, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

.thread.i.i:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %54 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store ptr %39, ptr %34, align 8, !tbaa !9
  %55 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %56 = load i64, ptr %55, align 8, !tbaa !18
  store i64 %56, ptr %54, align 8, !tbaa !18
  %57 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %57, ptr %37, align 8, !tbaa !16
  br label %64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i.i
  %58 = load i64, ptr %37, align 8, !tbaa !16
  store ptr %39, ptr %34, align 8, !tbaa !9
  %59 = getelementptr inbounds nuw i8, ptr %8, i64 8
  %60 = load i64, ptr %59, align 8, !tbaa !18
  %61 = getelementptr inbounds nuw i8, ptr %0, i64 384
  store i64 %60, ptr %61, align 8, !tbaa !18
  %62 = load i64, ptr %40, align 8, !tbaa !16
  store i64 %62, ptr %37, align 8, !tbaa !16
  %.not.i.i = icmp eq ptr %36, null
  br i1 %.not.i.i, label %64, label %63

63:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i
  store ptr %36, ptr %8, align 8, !tbaa !9
  store i64 %58, ptr %40, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

64:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i.i, %.thread.i.i
  store ptr %40, ptr %8, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i: ; preds = %64, %63, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i, %42
  %65 = phi ptr [ %.pre.i.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i.i ], [ %36, %63 ], [ %40, %64 ], [ %39, %42 ]
  %66 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %66, align 8, !tbaa !18
  store i8 0, ptr %65, align 1, !tbaa !16
  %67 = load ptr, ptr %8, align 8, !tbaa !9
  %68 = getelementptr inbounds nuw i8, ptr %8, i64 16
  %69 = icmp eq ptr %67, %68
  br i1 %69, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i
  %70 = load i64, ptr %68, align 8, !tbaa !16
  %71 = add i64 %70, 1
  call void @_ZdlPvm(ptr noundef %67, i64 noundef %71) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  %72 = load ptr, ptr %9, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %31
  br i1 %73, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %74 = load i64, ptr %31, align 8, !tbaa !16
  %75 = add i64 %74, 1
  call void @_ZdlPvm(ptr noundef %72, i64 noundef %75) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i19.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %76 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %77 = load i64, ptr %76, align 8, !tbaa !18
  %78 = load ptr, ptr %34, align 8, !tbaa !9
  %79 = getelementptr i8, ptr %78, i64 %77
  %80 = getelementptr i8, ptr %79, i64 -1
  %81 = load i8, ptr %80, align 1, !tbaa !16
  %.not.i = icmp eq i8 %81, 47
  br i1 %.not.i, label %._crit_edge.i.i25.i, label %82

82:                                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  %83 = icmp eq i64 %77, 4611686018427387903
  br i1 %83, label %84, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i

84:                                               ; preds = %82
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc unwind label %182

.noexc:                                           ; preds = %84
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i: ; preds = %82
  %85 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull @.str.61, i64 noundef 1)
          to label %._crit_edge.i.i25.i unwind label %182

86:                                               ; preds = %30
  %87 = landingpad { ptr, i32 }
          cleanup
  %88 = load ptr, ptr %9, align 8, !tbaa !9
  %89 = icmp eq ptr %88, %31
  br i1 %89, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i: ; preds = %86
  %90 = load i64, ptr %31, align 8, !tbaa !16
  %91 = add i64 %90, 1
  call void @_ZdlPvm(ptr noundef %88, i64 noundef %91) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i: ; preds = %86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i22.i
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  br label %.body

._crit_edge.i.i25.i:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit21.i
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %92 = getelementptr inbounds nuw i8, ptr %10, i64 16
  store ptr %92, ptr %10, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %92, ptr noundef nonnull align 1 dereferenceable(10) @.str.62, i64 10, i1 false)
  %93 = getelementptr inbounds nuw i8, ptr %10, i64 8
  store i64 10, ptr %93, align 8, !tbaa !18
  %94 = getelementptr inbounds nuw i8, ptr %10, i64 26
  store i8 0, ptr %94, align 2, !tbaa !16
  %95 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %10, i1 noundef zeroext false)
          to label %96 unwind label %126

96:                                               ; preds = %._crit_edge.i.i25.i
  %97 = xor i1 %95, true
  %98 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %99 = zext i1 %97 to i8
  store i8 %99, ptr %98, align 1, !tbaa !28
  %100 = load ptr, ptr %10, align 8, !tbaa !9
  %101 = icmp eq ptr %100, %92
  br i1 %101, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i: ; preds = %96
  %102 = load i64, ptr %92, align 8, !tbaa !16
  %103 = add i64 %102, 1
  call void @_ZdlPvm(ptr noundef %100, i64 noundef %103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i: ; preds = %96, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i29.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %104 = getelementptr inbounds nuw i8, ptr %11, i64 16
  store ptr %104, ptr %11, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %104, ptr noundef nonnull align 1 dereferenceable(9) @.str.63, i64 9, i1 false)
  %105 = getelementptr inbounds nuw i8, ptr %11, i64 8
  store i64 9, ptr %105, align 8, !tbaa !18
  %106 = getelementptr inbounds nuw i8, ptr %11, i64 25
  store i8 0, ptr %106, align 1, !tbaa !16
  %107 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %11, i1 noundef zeroext false)
          to label %108 unwind label %132

108:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %109 = getelementptr inbounds nuw i8, ptr %0, i64 410
  %110 = zext i1 %107 to i8
  store i8 %110, ptr %109, align 2, !tbaa !29
  %111 = load ptr, ptr %11, align 8, !tbaa !9
  %112 = icmp eq ptr %111, %104
  br i1 %112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i: ; preds = %108
  %113 = load i64, ptr %104, align 8, !tbaa !16
  %114 = add i64 %113, 1
  call void @_ZdlPvm(ptr noundef %111, i64 noundef %114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i: ; preds = %108, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i36.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %115 = getelementptr inbounds nuw i8, ptr %12, i64 16
  store ptr %115, ptr %12, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %115, ptr noundef nonnull align 1 dereferenceable(12) @.str.64, i64 12, i1 false)
  %116 = getelementptr inbounds nuw i8, ptr %12, i64 8
  store i64 12, ptr %116, align 8, !tbaa !18
  %117 = getelementptr inbounds nuw i8, ptr %12, i64 28
  store i8 0, ptr %117, align 4, !tbaa !16
  %118 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %12, i1 noundef zeroext false)
          to label %119 unwind label %138

119:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %120 = getelementptr inbounds nuw i8, ptr %0, i64 411
  %121 = zext i1 %118 to i8
  store i8 %121, ptr %120, align 1, !tbaa !30
  %122 = load ptr, ptr %12, align 8, !tbaa !9
  %123 = icmp eq ptr %122, %115
  br i1 %123, label %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i: ; preds = %119
  %124 = load i64, ptr %115, align 8, !tbaa !16
  %125 = add i64 %124, 1
  call void @_ZdlPvm(ptr noundef %122, i64 noundef %125) #24
  br label %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit

126:                                              ; preds = %._crit_edge.i.i25.i
  %127 = landingpad { ptr, i32 }
          cleanup
  %128 = load ptr, ptr %10, align 8, !tbaa !9
  %129 = icmp eq ptr %128, %92
  br i1 %129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i: ; preds = %126
  %130 = load i64, ptr %92, align 8, !tbaa !16
  %131 = add i64 %130, 1
  call void @_ZdlPvm(ptr noundef %128, i64 noundef %131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i: ; preds = %126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i46.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

132:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit31.i
  %133 = landingpad { ptr, i32 }
          cleanup
  %134 = load ptr, ptr %11, align 8, !tbaa !9
  %135 = icmp eq ptr %134, %104
  br i1 %135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i: ; preds = %132
  %136 = load i64, ptr %104, align 8, !tbaa !16
  %137 = add i64 %136, 1
  call void @_ZdlPvm(ptr noundef %134, i64 noundef %137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i: ; preds = %132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i49.i
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

138:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit38.i
  %139 = landingpad { ptr, i32 }
          cleanup
  %140 = load ptr, ptr %12, align 8, !tbaa !9
  %141 = icmp eq ptr %140, %115
  br i1 %141, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i: ; preds = %138
  %142 = load i64, ptr %115, align 8, !tbaa !16
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %140, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i: ; preds = %138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i52.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit: ; preds = %119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i43.i
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %144 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %145 = load ptr, ptr %144, align 8, !tbaa !33
  %146 = load ptr, ptr %1, align 8, !tbaa !36
  %147 = ptrtoint ptr %145 to i64
  %148 = ptrtoint ptr %146 to i64
  %149 = sub i64 %147, %148
  %150 = icmp ugt i64 %149, 32
  br i1 %150, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %152 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %153 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %154 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %155 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %156 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %157 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %158 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %159 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %160 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not22.i = icmp eq ptr %17, %156
  %161 = getelementptr inbounds nuw i8, ptr %15, i64 16
  %162 = getelementptr inbounds nuw i8, ptr %15, i64 8
  %163 = getelementptr inbounds nuw i8, ptr %16, i64 16
  %164 = getelementptr inbounds nuw i8, ptr %16, i64 8
  br label %165

165:                                              ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %166 = phi ptr [ %146, %.lr.ph ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.055200 = phi i64 [ 1, %.lr.ph ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %167 = getelementptr inbounds nuw [32 x i8], ptr %166, i64 %.055200
  %168 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.39) #25
  %169 = icmp eq i32 %168, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %169, label %170, label %273

170:                                              ; preds = %165
  %171 = add nuw i64 %.055200, 1
  %172 = load ptr, ptr %144, align 8, !tbaa !33
  %173 = ptrtoint ptr %172 to i64
  %174 = ptrtoint ptr %.pre to i64
  %175 = sub i64 %173, %174
  %176 = ashr exact i64 %175, 5
  %177 = icmp ult i64 %171, %176
  br i1 %177, label %178, label %273

178:                                              ; preds = %170
  %179 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %171
  %180 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %179, i8 noundef signext 58, i64 noundef 0) #25
  %181 = icmp eq i64 %180, -1
  %.pre216.pre217 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %181, label %.thread.loopexit, label %184

182:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit.i, %84, %3
  %183 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit:                                        ; preds = %328, %342, %356
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp:                               ; preds = %454, %463, %479, %.critedge82.thread, %500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i145
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %.body

184:                                              ; preds = %178
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  %185 = getelementptr inbounds nuw [32 x i8], ptr %.pre216.pre217, i64 %171
  call void @llvm.experimental.noalias.scope.decl(metadata !37)
  %186 = getelementptr inbounds nuw i8, ptr %185, i64 8
  %187 = load i64, ptr %186, align 8, !tbaa !18, !noalias !37
  store ptr %161, ptr %15, align 8, !tbaa !17, !alias.scope !37
  %188 = load ptr, ptr %185, align 8, !tbaa !9, !noalias !37
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %180, i64 %187)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !37
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !19, !noalias !37
  %189 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %189, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %184
  %190 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc84 unwind label %270

.noexc84:                                         ; preds = %.noexc10.i.i
  store ptr %190, ptr %15, align 8, !tbaa !9, !alias.scope !37
  %191 = load i64, ptr %7, align 8, !tbaa !19, !noalias !37
  store i64 %191, ptr %161, align 8, !tbaa !16, !alias.scope !37
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc84, %184
  %192 = phi ptr [ %190, %.noexc84 ], [ %161, %184 ]
  switch i64 %spec.select.i.i.i, label %195 [
    i64 1, label %193
    i64 0, label %196
  ]

193:                                              ; preds = %._crit_edge.i.i.i
  %194 = load i8, ptr %188, align 1, !tbaa !16
  store i8 %194, ptr %192, align 1, !tbaa !16
  br label %196

195:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %192, ptr align 1 %188, i64 %spec.select.i.i.i, i1 false)
  br label %196

196:                                              ; preds = %195, %193, %._crit_edge.i.i.i
  %197 = load i64, ptr %7, align 8, !tbaa !19, !noalias !37
  store i64 %197, ptr %162, align 8, !tbaa !18, !alias.scope !37
  %198 = load ptr, ptr %15, align 8, !tbaa !9, !alias.scope !37
  %199 = getelementptr inbounds nuw i8, ptr %198, i64 %197
  store i8 0, ptr %199, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !37
  %200 = load ptr, ptr %13, align 8, !tbaa !9
  %201 = icmp eq ptr %200, %23
  %202 = load ptr, ptr %15, align 8, !tbaa !9
  %203 = icmp eq ptr %202, %161
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %196
  br i1 %203, label %204, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %196
  br i1 %203, label %204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

204:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %205 = load i64, ptr %162, align 8, !tbaa !18
  %206 = icmp ult i64 %205, 16
  call void @llvm.assume(i1 %206)
  switch i64 %205, label %209 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %207
  ]

207:                                              ; preds = %204
  %208 = load i8, ptr %202, align 1, !tbaa !16
  store i8 %208, ptr %200, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

209:                                              ; preds = %204
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %200, ptr align 1 %202, i64 %205, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %209, %207, %204
  %210 = load i64, ptr %162, align 8, !tbaa !18
  store i64 %210, ptr %24, align 8, !tbaa !18
  %211 = load ptr, ptr %13, align 8, !tbaa !9
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %210
  store i8 0, ptr %212, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %15, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %202, ptr %13, align 8, !tbaa !9
  %213 = load i64, ptr %162, align 8, !tbaa !18
  store i64 %213, ptr %24, align 8, !tbaa !18
  %214 = load i64, ptr %161, align 8, !tbaa !16
  store i64 %214, ptr %23, align 8, !tbaa !16
  br label %219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %215 = load i64, ptr %23, align 8, !tbaa !16
  store ptr %202, ptr %13, align 8, !tbaa !9
  %216 = load i64, ptr %162, align 8, !tbaa !18
  store i64 %216, ptr %24, align 8, !tbaa !18
  %217 = load i64, ptr %161, align 8, !tbaa !16
  store i64 %217, ptr %23, align 8, !tbaa !16
  %.not.i85 = icmp eq ptr %200, null
  br i1 %.not.i85, label %219, label %218

218:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %200, ptr %15, align 8, !tbaa !9
  store i64 %215, ptr %161, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

219:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %161, ptr %15, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %218, %219
  %220 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %200, %218 ], [ %161, %219 ]
  store i64 0, ptr %162, align 8, !tbaa !18
  store i8 0, ptr %220, align 1, !tbaa !16
  %221 = load ptr, ptr %15, align 8, !tbaa !9
  %222 = icmp eq ptr %221, %161
  br i1 %222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %223 = load i64, ptr %161, align 8, !tbaa !16
  %224 = add i64 %223, 1
  call void @_ZdlPvm(ptr noundef %221, i64 noundef %224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i86
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  %225 = load ptr, ptr %1, align 8, !tbaa !36
  %226 = getelementptr inbounds nuw [32 x i8], ptr %225, i64 %171
  %227 = add nuw i64 %180, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !40)
  %228 = getelementptr inbounds nuw i8, ptr %226, i64 8
  %229 = load i64, ptr %228, align 8, !tbaa !18, !noalias !40
  %.not = icmp ult i64 %180, %229
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %230

230:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.67, ptr noundef nonnull @.str.66, i64 noundef %227, i64 noundef %229) #26
          to label %.noexc90 unwind label %.loopexit.split-lp182

.noexc90:                                         ; preds = %230
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  store ptr %163, ptr %16, align 8, !tbaa !17, !alias.scope !40
  %231 = load ptr, ptr %226, align 8, !tbaa !9, !noalias !40
  %232 = getelementptr inbounds nuw i8, ptr %231, i64 %227
  %233 = sub nuw i64 %229, %227
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !40
  store i64 %233, ptr %6, align 8, !tbaa !19, !noalias !40
  %234 = icmp ugt i64 %233, 15
  br i1 %234, label %.noexc10.i.i89, label %._crit_edge.i.i.i88

.noexc10.i.i89:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %235 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %16, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc91 unwind label %.loopexit181

.noexc91:                                         ; preds = %.noexc10.i.i89
  store ptr %235, ptr %16, align 8, !tbaa !9, !alias.scope !40
  %236 = load i64, ptr %6, align 8, !tbaa !19, !noalias !40
  store i64 %236, ptr %163, align 8, !tbaa !16, !alias.scope !40
  br label %._crit_edge.i.i.i88

._crit_edge.i.i.i88:                              ; preds = %.noexc91, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %237 = phi ptr [ %235, %.noexc91 ], [ %163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %233, label %240 [
    i64 1, label %238
    i64 0, label %241
  ]

238:                                              ; preds = %._crit_edge.i.i.i88
  %239 = load i8, ptr %232, align 1, !tbaa !16
  store i8 %239, ptr %237, align 1, !tbaa !16
  br label %241

240:                                              ; preds = %._crit_edge.i.i.i88
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %237, ptr nonnull align 1 %232, i64 %233, i1 false)
  br label %241

241:                                              ; preds = %240, %238, %._crit_edge.i.i.i88
  %242 = load i64, ptr %6, align 8, !tbaa !19, !noalias !40
  store i64 %242, ptr %164, align 8, !tbaa !18, !alias.scope !40
  %243 = load ptr, ptr %16, align 8, !tbaa !9, !alias.scope !40
  %244 = getelementptr inbounds nuw i8, ptr %243, i64 %242
  store i8 0, ptr %244, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !40
  %245 = load ptr, ptr %14, align 8, !tbaa !9
  %246 = icmp eq ptr %245, %25
  %247 = load ptr, ptr %16, align 8, !tbaa !9
  %248 = icmp eq ptr %247, %163
  br i1 %246, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98: ; preds = %241
  br i1 %248, label %249, label %.thread.i99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93: ; preds = %241
  br i1 %248, label %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  %250 = load i64, ptr %164, align 8, !tbaa !18
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  switch i64 %250, label %254 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96
    i64 1, label %252
  ]

252:                                              ; preds = %249
  %253 = load i8, ptr %247, align 1, !tbaa !16
  store i8 %253, ptr %245, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

254:                                              ; preds = %249
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %245, ptr align 1 %247, i64 %250, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96: ; preds = %254, %252, %249
  %255 = load i64, ptr %164, align 8, !tbaa !18
  store i64 %255, ptr %26, align 8, !tbaa !18
  %256 = load ptr, ptr %14, align 8, !tbaa !9
  %257 = getelementptr inbounds nuw i8, ptr %256, i64 %255
  store i8 0, ptr %257, align 1, !tbaa !16
  %.pre.i97 = load ptr, ptr %16, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

.thread.i99:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i98
  store ptr %247, ptr %14, align 8, !tbaa !9
  %258 = load i64, ptr %164, align 8, !tbaa !18
  store i64 %258, ptr %26, align 8, !tbaa !18
  %259 = load i64, ptr %163, align 8, !tbaa !16
  store i64 %259, ptr %25, align 8, !tbaa !16
  br label %264

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i93
  %260 = load i64, ptr %25, align 8, !tbaa !16
  store ptr %247, ptr %14, align 8, !tbaa !9
  %261 = load i64, ptr %164, align 8, !tbaa !18
  store i64 %261, ptr %26, align 8, !tbaa !18
  %262 = load i64, ptr %163, align 8, !tbaa !16
  store i64 %262, ptr %25, align 8, !tbaa !16
  %.not.i95 = icmp eq ptr %245, null
  br i1 %.not.i95, label %264, label %263

263:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94
  store ptr %245, ptr %16, align 8, !tbaa !9
  store i64 %260, ptr %163, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i94, %.thread.i99
  store ptr %163, ptr %16, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96, %263, %264
  %265 = phi ptr [ %.pre.i97, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i96 ], [ %245, %263 ], [ %163, %264 ]
  store i64 0, ptr %164, align 8, !tbaa !18
  store i8 0, ptr %265, align 1, !tbaa !16
  %266 = load ptr, ptr %16, align 8, !tbaa !9
  %267 = icmp eq ptr %266, %163
  br i1 %267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100
  %268 = load i64, ptr %163, align 8, !tbaa !16
  %269 = add i64 %268, 1
  call void @_ZdlPvm(ptr noundef %266, i64 noundef %269) #24
  br label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102

270:                                              ; preds = %.noexc10.i.i
  %271 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  br label %.body

.loopexit181:                                     ; preds = %.noexc10.i.i89
  %lpad.loopexit183 = landingpad { ptr, i32 }
          cleanup
  br label %272

.loopexit.split-lp182:                            ; preds = %230
  %lpad.loopexit.split-lp184 = landingpad { ptr, i32 }
          cleanup
  br label %272

272:                                              ; preds = %.loopexit.split-lp182, %.loopexit181
  %lpad.phi185 = phi { ptr, i32 } [ %lpad.loopexit183, %.loopexit181 ], [ %lpad.loopexit.split-lp184, %.loopexit.split-lp182 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit100, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i101
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

273:                                              ; preds = %170, %165
  %274 = getelementptr inbounds nuw [32 x i8], ptr %.pre, i64 %.055200
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull @.str.40) #25
  %276 = icmp eq i32 %275, 0
  %.pre211 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %276, label %277, label %316

277:                                              ; preds = %273
  %278 = add nuw i64 %.055200, 1
  %279 = load ptr, ptr %144, align 8, !tbaa !33
  %280 = ptrtoint ptr %279 to i64
  %281 = ptrtoint ptr %.pre211 to i64
  %282 = sub i64 %280, %281
  %283 = ashr exact i64 %282, 5
  %284 = icmp ult i64 %278, %283
  br i1 %284, label %285, label %316

285:                                              ; preds = %277
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  %286 = getelementptr inbounds nuw [32 x i8], ptr %.pre211, i64 %278
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %17, ptr noundef nonnull @.str.41, ptr noundef nonnull align 8 dereferenceable(32) %286)
          to label %287 unwind label %314

287:                                              ; preds = %285
  %288 = load ptr, ptr %156, align 8, !tbaa !9
  %289 = icmp eq ptr %288, %157
  %290 = load ptr, ptr %17, align 8, !tbaa !9
  %291 = icmp eq ptr %290, %158
  br i1 %289, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109: ; preds = %287
  br i1 %291, label %292, label %.thread.i110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104: ; preds = %287
  br i1 %291, label %292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105

292:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  %293 = load i64, ptr %159, align 8, !tbaa !18
  %294 = icmp ult i64 %293, 16
  call void @llvm.assume(i1 %294)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111, label %295, !prof !32

295:                                              ; preds = %292
  switch i64 %293, label %298 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107
    i64 1, label %296
  ]

296:                                              ; preds = %295
  %297 = load i8, ptr %290, align 1, !tbaa !16
  store i8 %297, ptr %288, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

298:                                              ; preds = %295
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %288, ptr align 1 %290, i64 %293, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107: ; preds = %298, %296, %295
  %299 = load i64, ptr %159, align 8, !tbaa !18
  store i64 %299, ptr %160, align 8, !tbaa !18
  %300 = load ptr, ptr %156, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %300, i64 %299
  store i8 0, ptr %301, align 1, !tbaa !16
  %.pre.i108 = load ptr, ptr %17, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

.thread.i110:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i109
  store ptr %290, ptr %156, align 8, !tbaa !9
  %302 = load i64, ptr %159, align 8, !tbaa !18
  store i64 %302, ptr %160, align 8, !tbaa !18
  %303 = load i64, ptr %158, align 8, !tbaa !16
  store i64 %303, ptr %157, align 8, !tbaa !16
  br label %308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i104
  %304 = load i64, ptr %157, align 8, !tbaa !16
  store ptr %290, ptr %156, align 8, !tbaa !9
  %305 = load i64, ptr %159, align 8, !tbaa !18
  store i64 %305, ptr %160, align 8, !tbaa !18
  %306 = load i64, ptr %158, align 8, !tbaa !16
  store i64 %306, ptr %157, align 8, !tbaa !16
  %.not.i106 = icmp eq ptr %288, null
  br i1 %.not.i106, label %308, label %307

307:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105
  store ptr %288, ptr %17, align 8, !tbaa !9
  store i64 %304, ptr %158, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

308:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i105, %.thread.i110
  store ptr %158, ptr %17, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111: ; preds = %292, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107, %307, %308
  %309 = phi ptr [ %.pre.i108, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i107 ], [ %288, %307 ], [ %158, %308 ], [ %290, %292 ]
  store i64 0, ptr %159, align 8, !tbaa !18
  store i8 0, ptr %309, align 1, !tbaa !16
  %310 = load ptr, ptr %17, align 8, !tbaa !9
  %311 = icmp eq ptr %310, %158
  br i1 %311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111
  %312 = load i64, ptr %158, align 8, !tbaa !16
  %313 = add i64 %312, 1
  call void @_ZdlPvm(ptr noundef %310, i64 noundef %313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit111, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

314:                                              ; preds = %285
  %315 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.body

316:                                              ; preds = %277, %273
  %317 = getelementptr inbounds nuw [32 x i8], ptr %.pre211, i64 %.055200
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @.str.42) #25
  %319 = icmp eq i32 %318, 0
  %.pre212 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %319, label %320, label %330

320:                                              ; preds = %316
  %321 = add nuw i64 %.055200, 1
  %322 = load ptr, ptr %144, align 8, !tbaa !33
  %323 = ptrtoint ptr %322 to i64
  %324 = ptrtoint ptr %.pre212 to i64
  %325 = sub i64 %323, %324
  %326 = ashr exact i64 %325, 5
  %327 = icmp ult i64 %321, %326
  br i1 %327, label %328, label %330

328:                                              ; preds = %320
  %329 = getelementptr inbounds nuw [32 x i8], ptr %.pre212, i64 %321
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(32) %329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

330:                                              ; preds = %320, %316
  %331 = getelementptr inbounds nuw [32 x i8], ptr %.pre212, i64 %.055200
  %332 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %331, ptr noundef nonnull @.str.43) #25
  %333 = icmp eq i32 %332, 0
  %.pre213 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %333, label %334, label %344

334:                                              ; preds = %330
  %335 = add nuw i64 %.055200, 1
  %336 = load ptr, ptr %144, align 8, !tbaa !33
  %337 = ptrtoint ptr %336 to i64
  %338 = ptrtoint ptr %.pre213 to i64
  %339 = sub i64 %337, %338
  %340 = ashr exact i64 %339, 5
  %341 = icmp ult i64 %335, %340
  br i1 %341, label %342, label %344

342:                                              ; preds = %334
  %343 = getelementptr inbounds nuw [32 x i8], ptr %.pre213, i64 %335
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %154, ptr noundef nonnull align 8 dereferenceable(32) %343)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

344:                                              ; preds = %334, %330
  %345 = getelementptr inbounds nuw [32 x i8], ptr %.pre213, i64 %.055200
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %345, ptr noundef nonnull @.str.44) #25
  %347 = icmp eq i32 %346, 0
  %.pre214 = load ptr, ptr %1, align 8, !tbaa !36
  br i1 %347, label %348, label %358

348:                                              ; preds = %344
  %349 = add nuw i64 %.055200, 1
  %350 = load ptr, ptr %144, align 8, !tbaa !33
  %351 = ptrtoint ptr %350 to i64
  %352 = ptrtoint ptr %.pre214 to i64
  %353 = sub i64 %351, %352
  %354 = ashr exact i64 %353, 5
  %355 = icmp ult i64 %349, %354
  br i1 %355, label %356, label %358

356:                                              ; preds = %348
  %357 = getelementptr inbounds nuw [32 x i8], ptr %.pre214, i64 %349
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(32) %357)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit

358:                                              ; preds = %348, %344
  %359 = getelementptr inbounds nuw [32 x i8], ptr %.pre214, i64 %.055200
  %360 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %359, ptr noundef nonnull @.str.45) #25
  %361 = icmp eq i32 %360, 0
  br i1 %361, label %362, label %363

362:                                              ; preds = %358
  store i8 0, ptr %152, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

363:                                              ; preds = %358
  %364 = load ptr, ptr %1, align 8, !tbaa !36
  %365 = getelementptr inbounds nuw [32 x i8], ptr %364, i64 %.055200
  %366 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %365, ptr noundef nonnull @.str.46) #25
  %367 = icmp eq i32 %366, 0
  br i1 %367, label %373, label %368

368:                                              ; preds = %363
  %369 = load ptr, ptr %1, align 8, !tbaa !36
  %370 = getelementptr inbounds nuw [32 x i8], ptr %369, i64 %.055200
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull @.str.47) #25
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368, %363
  store i8 0, ptr %98, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

374:                                              ; preds = %368
  %375 = load ptr, ptr %1, align 8, !tbaa !36
  %376 = getelementptr inbounds nuw [32 x i8], ptr %375, i64 %.055200
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.48) #25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %384, label %379

379:                                              ; preds = %374
  %380 = load ptr, ptr %1, align 8, !tbaa !36
  %381 = getelementptr inbounds nuw [32 x i8], ptr %380, i64 %.055200
  %382 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %381, ptr noundef nonnull @.str.49) #25
  %383 = icmp eq i32 %382, 0
  br i1 %383, label %384, label %385

384:                                              ; preds = %379, %374
  store i8 1, ptr %109, align 2, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

385:                                              ; preds = %379
  %386 = load ptr, ptr %1, align 8, !tbaa !36
  %387 = getelementptr inbounds nuw [32 x i8], ptr %386, i64 %.055200
  %388 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %387, ptr noundef nonnull @.str.50) #25
  %389 = icmp eq i32 %388, 0
  br i1 %389, label %395, label %390

390:                                              ; preds = %385
  %391 = load ptr, ptr %1, align 8, !tbaa !36
  %392 = getelementptr inbounds nuw [32 x i8], ptr %391, i64 %.055200
  %393 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %392, ptr noundef nonnull @.str.51) #25
  %394 = icmp eq i32 %393, 0
  br i1 %394, label %395, label %396

395:                                              ; preds = %390, %385
  store i8 1, ptr %120, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

396:                                              ; preds = %390
  %397 = load ptr, ptr %1, align 8, !tbaa !36
  %398 = getelementptr inbounds nuw [32 x i8], ptr %397, i64 %.055200
  %399 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %398, ptr noundef nonnull @.str.52) #25
  %400 = icmp eq i32 %399, 0
  br i1 %400, label %406, label %401

401:                                              ; preds = %396
  %402 = load ptr, ptr %1, align 8, !tbaa !36
  %403 = getelementptr inbounds nuw [32 x i8], ptr %402, i64 %.055200
  %404 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %403, ptr noundef nonnull @.str.53) #25
  %405 = icmp eq i32 %404, 0
  br i1 %405, label %406, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %401
  %.pre216.pre = load ptr, ptr %1, align 8, !tbaa !36
  br label %.thread.loopexit

406:                                              ; preds = %401, %396
  store i8 0, ptr %151, align 4, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %356, %342, %328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102, %406, %395, %384, %373, %362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114
  %.358 = phi i64 [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i102 ], [ %278, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit114 ], [ %.055200, %406 ], [ %321, %328 ], [ %335, %342 ], [ %.055200, %362 ], [ %.055200, %373 ], [ %.055200, %384 ], [ %.055200, %395 ], [ %349, %356 ]
  %407 = add nuw i64 %.358, 1
  %408 = load ptr, ptr %144, align 8, !tbaa !33
  %409 = load ptr, ptr %1, align 8, !tbaa !36
  %410 = ptrtoint ptr %408 to i64
  %411 = ptrtoint ptr %409 to i64
  %412 = sub i64 %410, %411
  %413 = ashr exact i64 %412, 5
  %414 = icmp ult i64 %407, %413
  br i1 %414, label %165, label %.thread.loopexit, !llvm.loop !43

.thread.loopexit:                                 ; preds = %178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %..thread.loopexit_crit_edge
  %.pre216 = phi ptr [ %.pre216.pre, %..thread.loopexit_crit_edge ], [ %409, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.pre216.pre217, %178 ]
  %.055.lcssa.ph = phi i64 [ %.055200, %..thread.loopexit_crit_edge ], [ %407, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.055200, %178 ]
  %.pre215 = load ptr, ptr %144, align 8, !tbaa !33
  %.pre220 = ptrtoint ptr %.pre215 to i64
  %.pre221 = ptrtoint ptr %.pre216 to i64
  %.pre223 = sub i64 %.pre220, %.pre221
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit
  %.pre-phi224 = phi i64 [ %.pre223, %.thread.loopexit ], [ %149, %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit ]
  %415 = phi ptr [ %.pre216, %.thread.loopexit ], [ %146, %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit ]
  %416 = phi ptr [ %.pre215, %.thread.loopexit ], [ %145, %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit ]
  %.055.lcssa = phi i64 [ %.055.lcssa.ph, %.thread.loopexit ], [ 1, %_ZN12_GLOBAL__N_119SynthQuickLogicPass23set_scratchpad_defaultsEPN5Yosys5RTLIL6DesignE.exit ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %18, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %416, %415
  br i1 %.not.i.i.i.i, label %.noexc121, label %417

417:                                              ; preds = %.thread
  %418 = icmp ugt i64 %.pre-phi224, 9223372036854775776
  br i1 %418, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !32

.noexc.i.i:                                       ; preds = %417
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc120 unwind label %.loopexit.split-lp

.noexc120:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %417
  %419 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi224) #27
          to label %.noexc121 unwind label %.loopexit.split-lp

.noexc121:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.thread
  %420 = phi ptr [ null, %.thread ], [ %419, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %420, ptr %18, align 8, !tbaa !36
  %421 = getelementptr inbounds nuw i8, ptr %18, i64 8
  store ptr %420, ptr %421, align 8, !tbaa !33
  %422 = getelementptr inbounds nuw i8, ptr %420, i64 %.pre-phi224
  %423 = getelementptr inbounds nuw i8, ptr %18, i64 16
  store ptr %422, ptr %423, align 8, !tbaa !45
  %424 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %415, ptr %416, ptr noundef %420)
          to label %433 unwind label %425

425:                                              ; preds = %.noexc121
  %426 = landingpad { ptr, i32 }
          cleanup
  %427 = load ptr, ptr %18, align 8, !tbaa !36
  %.not.i.i.i = icmp eq ptr %427, null
  br i1 %.not.i.i.i, label %.body, label %428

428:                                              ; preds = %425
  %429 = load ptr, ptr %423, align 8, !tbaa !45
  %430 = ptrtoint ptr %429 to i64
  %431 = ptrtoint ptr %427 to i64
  %432 = sub i64 %430, %431
  call void @_ZdlPvm(ptr noundef nonnull %427, i64 noundef %432) #24
  br label %.body

433:                                              ; preds = %.noexc121
  store ptr %424, ptr %421, align 8, !tbaa !33
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %18, i64 noundef %.055.lcssa, ptr noundef nonnull %2, i1 noundef zeroext true)
          to label %434 unwind label %456

434:                                              ; preds = %433
  %435 = load ptr, ptr %18, align 8, !tbaa !36
  %436 = load ptr, ptr %421, align 8, !tbaa !33
  %.not4.i.i.i.i = icmp eq ptr %435, %436
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %434, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %442, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %435, %434 ]
  %437 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %438 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %439 = icmp eq ptr %437, %438
  br i1 %439, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %440 = load i64, ptr %438, align 8, !tbaa !16
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %437, i64 noundef %441) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %.lr.ph.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i
  %442 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i124 = icmp eq ptr %442, %436
  br i1 %.not.i.i.i.i124, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %18, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %434
  %443 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %435, %434 ]
  %.not.i.i.i125 = icmp eq ptr %443, null
  br i1 %.not.i.i.i125, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %444

444:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %445 = load ptr, ptr %423, align 8, !tbaa !45
  %446 = ptrtoint ptr %445 to i64
  %447 = ptrtoint ptr %443 to i64
  %448 = sub i64 %446, %447
  call void @_ZdlPvm(ptr noundef nonnull %443, i64 noundef %448) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %444
  %449 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %450 = load ptr, ptr %449, align 8, !tbaa !47
  %451 = getelementptr inbounds i8, ptr %450, i64 -120
  %452 = load i8, ptr %451, align 8, !tbaa !49, !range !69, !noundef !70
  %453 = trunc nuw i8 %452 to i1
  br i1 %453, label %458, label %454

454:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.54) #26
          to label %455 unwind label %.loopexit.split-lp

455:                                              ; preds = %454
  unreachable

456:                                              ; preds = %433
  %457 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %18) #25
  br label %.body

458:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %459 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %460 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.37) #25
  %.not179 = icmp eq i32 %460, 0
  br i1 %.not179, label %466, label %461

461:                                              ; preds = %458
  %462 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %459, ptr noundef nonnull @.str.55) #25
  %.not180 = icmp eq i32 %462, 0
  br i1 %.not180, label %466, label %463

463:                                              ; preds = %461
  %464 = load ptr, ptr %459, align 8, !tbaa !9
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.56, ptr noundef %464) #26
          to label %465 unwind label %.loopexit.split-lp

465:                                              ; preds = %463
  unreachable

466:                                              ; preds = %461, %458
  %467 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %468 = load i8, ptr %467, align 8, !tbaa !20, !range !69, !noundef !70
  %469 = trunc nuw i8 %468 to i1
  br i1 %469, label %._crit_edge.i.i, label %.critedge82.thread

._crit_edge.i.i:                                  ; preds = %466
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  %470 = getelementptr inbounds nuw i8, ptr %19, i64 16
  store ptr %470, ptr %19, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %470, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %19, i64 8
  store i64 6, ptr %471, align 8, !tbaa !18
  %472 = getelementptr inbounds nuw i8, ptr %19, i64 22
  store i8 0, ptr %472, align 2, !tbaa !16
  %473 = invoke noundef i32 @_ZNK5Yosys5RTLIL6Design18scratchpad_get_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %19, i32 noundef 0)
          to label %.critedge unwind label %488

.critedge:                                        ; preds = %._crit_edge.i.i
  %474 = icmp eq i32 %473, 0
  %475 = load ptr, ptr %19, align 8, !tbaa !9
  %476 = icmp eq ptr %475, %470
  br i1 %476, label %.critedge82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %.critedge
  %477 = load i64, ptr %470, align 8, !tbaa !16
  %478 = add i64 %477, 1
  call void @_ZdlPvm(ptr noundef %475, i64 noundef %478) #24
  br label %.critedge82

.critedge82:                                      ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br i1 %474, label %479, label %.critedge82.thread

479:                                              ; preds = %.critedge82
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.58)
          to label %._crit_edge.i.i131 unwind label %.loopexit.split-lp

._crit_edge.i.i131:                               ; preds = %479
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  %480 = getelementptr inbounds nuw i8, ptr %20, i64 16
  store ptr %480, ptr %20, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %480, ptr noundef nonnull align 1 dereferenceable(6) @.str.57, i64 6, i1 false)
  %481 = getelementptr inbounds nuw i8, ptr %20, i64 8
  store i64 6, ptr %481, align 8, !tbaa !18
  %482 = getelementptr inbounds nuw i8, ptr %20, i64 22
  store i8 0, ptr %482, align 2, !tbaa !16
  invoke void @_ZN5Yosys5RTLIL6Design18scratchpad_set_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(376) %2, ptr noundef nonnull align 8 dereferenceable(32) %20, i32 noundef 41667)
          to label %483 unwind label %494

483:                                              ; preds = %._crit_edge.i.i131
  %484 = load ptr, ptr %20, align 8, !tbaa !9
  %485 = icmp eq ptr %484, %480
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135: ; preds = %483
  %486 = load i64, ptr %480, align 8, !tbaa !16
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i135
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.critedge82.thread

488:                                              ; preds = %._crit_edge.i.i
  %489 = landingpad { ptr, i32 }
          cleanup
  %490 = load ptr, ptr %19, align 8, !tbaa !9
  %491 = icmp eq ptr %490, %470
  br i1 %491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138: ; preds = %488
  %492 = load i64, ptr %470, align 8, !tbaa !16
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %490, i64 noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140: ; preds = %488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i138
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.body

494:                                              ; preds = %._crit_edge.i.i131
  %495 = landingpad { ptr, i32 }
          cleanup
  %496 = load ptr, ptr %20, align 8, !tbaa !9
  %497 = icmp eq ptr %496, %480
  br i1 %497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141: ; preds = %494
  %498 = load i64, ptr %480, align 8, !tbaa !16
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %496, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143: ; preds = %494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i141
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.body

.critedge82.thread:                               ; preds = %466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit137, %.critedge82
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.59)
          to label %500 unwind label %.loopexit.split-lp

500:                                              ; preds = %.critedge82.thread
  invoke void @_ZN5Yosys8log_pushEv()
          to label %501 unwind label %.loopexit.split-lp

501:                                              ; preds = %500
  %502 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %502, ptr %21, align 8, !tbaa !17
  %503 = load ptr, ptr %13, align 8, !tbaa !9
  %504 = load i64, ptr %24, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %504, ptr %5, align 8, !tbaa !19
  %505 = icmp ugt i64 %504, 15
  br i1 %505, label %.noexc.i145, label %._crit_edge.i.i144

.noexc.i145:                                      ; preds = %501
  %506 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc146 unwind label %.loopexit.split-lp

.noexc146:                                        ; preds = %.noexc.i145
  store ptr %506, ptr %21, align 8, !tbaa !9
  %507 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %507, ptr %502, align 8, !tbaa !16
  br label %._crit_edge.i.i144

._crit_edge.i.i144:                               ; preds = %.noexc146, %501
  %508 = phi ptr [ %506, %.noexc146 ], [ %502, %501 ]
  switch i64 %504, label %511 [
    i64 1, label %509
    i64 0, label %512
  ]

509:                                              ; preds = %._crit_edge.i.i144
  %510 = load i8, ptr %503, align 1, !tbaa !16
  store i8 %510, ptr %508, align 1, !tbaa !16
  br label %512

511:                                              ; preds = %._crit_edge.i.i144
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %508, ptr align 1 %503, i64 %504, i1 false)
  br label %512

512:                                              ; preds = %511, %509, %._crit_edge.i.i144
  %513 = load i64, ptr %5, align 8, !tbaa !19
  %514 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 %513, ptr %514, align 8, !tbaa !18
  %515 = load ptr, ptr %21, align 8, !tbaa !9
  %516 = getelementptr inbounds nuw i8, ptr %515, i64 %513
  store i8 0, ptr %516, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %517 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %517, ptr %22, align 8, !tbaa !17
  %518 = load ptr, ptr %14, align 8, !tbaa !9
  %519 = load i64, ptr %26, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %519, ptr %4, align 8, !tbaa !19
  %520 = icmp ugt i64 %519, 15
  br i1 %520, label %.noexc.i148, label %._crit_edge.i.i147

.noexc.i148:                                      ; preds = %512
  %521 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %22, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc149 unwind label %550

.noexc149:                                        ; preds = %.noexc.i148
  store ptr %521, ptr %22, align 8, !tbaa !9
  %522 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %522, ptr %517, align 8, !tbaa !16
  br label %._crit_edge.i.i147

._crit_edge.i.i147:                               ; preds = %.noexc149, %512
  %523 = phi ptr [ %521, %.noexc149 ], [ %517, %512 ]
  switch i64 %519, label %526 [
    i64 1, label %524
    i64 0, label %527
  ]

524:                                              ; preds = %._crit_edge.i.i147
  %525 = load i8, ptr %518, align 1, !tbaa !16
  store i8 %525, ptr %523, align 1, !tbaa !16
  br label %527

526:                                              ; preds = %._crit_edge.i.i147
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %523, ptr align 1 %518, i64 %519, i1 false)
  br label %527

527:                                              ; preds = %526, %524, %._crit_edge.i.i147
  %528 = load i64, ptr %4, align 8, !tbaa !19
  %529 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 %528, ptr %529, align 8, !tbaa !18
  %530 = load ptr, ptr %22, align 8, !tbaa !9
  %531 = getelementptr inbounds nuw i8, ptr %530, i64 %528
  store i8 0, ptr %531, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %532 unwind label %552

532:                                              ; preds = %527
  %533 = load ptr, ptr %22, align 8, !tbaa !9
  %534 = icmp eq ptr %533, %517
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151: ; preds = %532
  %535 = load i64, ptr %517, align 8, !tbaa !16
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153: ; preds = %532, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i151
  %537 = load ptr, ptr %21, align 8, !tbaa !9
  %538 = icmp eq ptr %537, %502
  br i1 %538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153
  %539 = load i64, ptr %502, align 8, !tbaa !16
  %540 = add i64 %539, 1
  call void @_ZdlPvm(ptr noundef %537, i64 noundef %540) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i154
  invoke void @_ZN5Yosys7log_popEv()
          to label %541 unwind label %.loopexit.split-lp

541:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit156
  %542 = load ptr, ptr %14, align 8, !tbaa !9
  %543 = icmp eq ptr %542, %25
  br i1 %543, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157: ; preds = %541
  %544 = load i64, ptr %25, align 8, !tbaa !16
  %545 = add i64 %544, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159: ; preds = %541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i157
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %546 = load ptr, ptr %13, align 8, !tbaa !9
  %547 = icmp eq ptr %546, %23
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159
  %548 = load i64, ptr %23, align 8, !tbaa !16
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit162: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i160
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  ret void

550:                                              ; preds = %.noexc.i148
  %551 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

552:                                              ; preds = %527
  %553 = landingpad { ptr, i32 }
          cleanup
  %554 = load ptr, ptr %22, align 8, !tbaa !9
  %555 = icmp eq ptr %554, %517
  br i1 %555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163: ; preds = %552
  %556 = load i64, ptr %517, align 8, !tbaa !16
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165: ; preds = %552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163, %550
  %.pn76 = phi { ptr, i32 } [ %551, %550 ], [ %553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i163 ], [ %553, %552 ]
  %558 = load ptr, ptr %21, align 8, !tbaa !9
  %559 = icmp eq ptr %558, %502
  br i1 %559, label %.body, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165
  %560 = load i64, ptr %502, align 8, !tbaa !16
  %561 = add i64 %560, 1
  call void @_ZdlPvm(ptr noundef %558, i64 noundef %561) #24
  br label %.body

.body:                                            ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165, %.loopexit, %.loopexit.split-lp, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166, %425, %428, %182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i, %314, %456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140, %272, %270
  %.pn78.pn = phi { ptr, i32 } [ %271, %270 ], [ %87, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit24.i ], [ %426, %425 ], [ %495, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit143 ], [ %489, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit140 ], [ %315, %314 ], [ %457, %456 ], [ %lpad.phi185, %272 ], [ %183, %182 ], [ %139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit54.i ], [ %133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit51.i ], [ %127, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit48.i ], [ %.pn76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i166 ], [ %426, %428 ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ], [ %lpad.loopexit, %.loopexit ], [ %.pn76, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit165 ]
  %562 = load ptr, ptr %14, align 8, !tbaa !9
  %563 = icmp eq ptr %562, %25
  br i1 %563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169: ; preds = %.body
  %564 = load i64, ptr %25, align 8, !tbaa !16
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %562, i64 noundef %565) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171: ; preds = %.body, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i169
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %566 = load ptr, ptr %13, align 8, !tbaa !9
  %567 = icmp eq ptr %566, %23
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171
  %568 = load i64, ptr %23, align 8, !tbaa !16
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i172
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  resume { ptr, i32 } %.pn78.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_119SynthQuickLogicPass6scriptEv(ptr noundef nonnull align 8 dereferenceable(413) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = alloca i64, align 8
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
  %24 = alloca i64, align 8
  %25 = alloca i64, align 8
  %26 = alloca i64, align 8
  %27 = alloca i64, align 8
  %28 = alloca i64, align 8
  %29 = alloca i64, align 8
  %30 = alloca i64, align 8
  %31 = alloca i64, align 8
  %32 = alloca i64, align 8
  %33 = alloca i64, align 8
  %34 = alloca i64, align 8
  %35 = alloca i64, align 8
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
  %173 = alloca %"class.std::__cxx11::basic_string", align 8
  %174 = alloca %"class.std::__cxx11::basic_string", align 8
  %175 = alloca %"class.std::__cxx11::basic_string", align 8
  %176 = alloca %"class.std::__cxx11::basic_string", align 8
  %177 = alloca %"class.std::__cxx11::basic_string", align 8
  %178 = alloca %"class.std::__cxx11::basic_string", align 8
  %179 = alloca %"class.std::__cxx11::basic_string", align 8
  %180 = alloca %"class.std::__cxx11::basic_string", align 8
  %181 = alloca %"class.std::__cxx11::basic_string", align 8
  %182 = alloca %"class.std::__cxx11::basic_string", align 8
  %183 = alloca %"class.std::__cxx11::basic_string", align 8
  %184 = alloca %"class.std::__cxx11::basic_string", align 8
  %185 = alloca %"class.std::__cxx11::basic_string", align 8
  %186 = alloca %"class.std::__cxx11::basic_string", align 8
  %187 = alloca %"class.std::__cxx11::basic_string", align 8
  %188 = alloca %"class.std::__cxx11::basic_string", align 8
  %189 = alloca %"class.std::__cxx11::basic_string", align 8
  %190 = alloca %"class.std::__cxx11::basic_string", align 8
  %191 = alloca %"class.std::__cxx11::basic_string", align 8
  %192 = alloca %"class.std::__cxx11::basic_string", align 8
  %193 = alloca %"class.std::__cxx11::basic_string", align 8
  %194 = alloca %"class.std::__cxx11::basic_string", align 8
  %195 = alloca %"class.std::__cxx11::basic_string", align 8
  %196 = alloca %"class.std::__cxx11::basic_string", align 8
  %197 = alloca %"class.std::__cxx11::basic_string", align 8
  %198 = alloca %"class.std::__cxx11::basic_string", align 8
  %199 = alloca %"class.std::__cxx11::basic_string", align 8
  %200 = alloca %"class.std::__cxx11::basic_string", align 8
  %201 = alloca %"class.std::__cxx11::basic_string", align 8
  %202 = alloca %"class.std::__cxx11::basic_string", align 8
  %203 = alloca %"class.std::__cxx11::basic_string", align 8
  %204 = alloca %"class.std::__cxx11::basic_string", align 8
  %205 = alloca %"class.std::__cxx11::basic_string", align 8
  %206 = alloca %"class.std::__cxx11::basic_string", align 8
  %207 = alloca %"class.std::__cxx11::basic_string", align 8
  %208 = alloca %"class.std::__cxx11::basic_string", align 8
  %209 = alloca %"class.std::__cxx11::basic_string", align 8
  %210 = alloca %"class.std::__cxx11::basic_string", align 8
  %211 = alloca %"class.std::__cxx11::basic_string", align 8
  %212 = alloca %"class.std::__cxx11::basic_string", align 8
  %213 = alloca %"class.std::__cxx11::basic_string", align 8
  %214 = alloca %"class.std::__cxx11::basic_string", align 8
  %215 = alloca %"class.std::__cxx11::basic_string", align 8
  %216 = alloca %"class.std::__cxx11::basic_string", align 8
  %217 = alloca %"class.std::__cxx11::basic_string", align 8
  %218 = alloca %"class.std::__cxx11::basic_string", align 8
  %219 = alloca %"class.std::__cxx11::basic_string", align 8
  %220 = alloca %"class.std::__cxx11::basic_string", align 8
  %221 = alloca %"class.std::__cxx11::basic_string", align 8
  %222 = alloca %"class.std::__cxx11::basic_string", align 8
  %223 = alloca %"class.std::__cxx11::basic_string", align 8
  %224 = alloca %"class.std::__cxx11::basic_string", align 8
  %225 = alloca %"class.std::__cxx11::basic_string", align 8
  %226 = alloca %"class.std::__cxx11::basic_string", align 8
  %227 = alloca %"class.std::__cxx11::basic_string", align 8
  %228 = alloca %"class.std::__cxx11::basic_string", align 8
  %229 = alloca %"class.std::__cxx11::basic_string", align 8
  %230 = alloca %"class.std::__cxx11::basic_string", align 8
  %231 = alloca %"class.std::__cxx11::basic_string", align 8
  %232 = alloca %"class.std::__cxx11::basic_string", align 8
  %233 = alloca %"class.std::__cxx11::basic_string", align 8
  %234 = alloca %"class.std::__cxx11::basic_string", align 8
  %235 = alloca %"class.std::__cxx11::basic_string", align 8
  %236 = alloca %"class.std::__cxx11::basic_string", align 8
  %237 = alloca %"class.std::__cxx11::basic_string", align 8
  %238 = alloca %"class.std::__cxx11::basic_string", align 8
  %239 = alloca %"class.std::__cxx11::basic_string", align 8
  %240 = alloca %"class.std::__cxx11::basic_string", align 8
  %241 = alloca %"class.std::__cxx11::basic_string", align 8
  %242 = alloca %"class.std::__cxx11::basic_string", align 8
  %243 = alloca %"class.std::__cxx11::basic_string", align 8
  %244 = alloca %"class.std::__cxx11::basic_string", align 8
  %245 = alloca %"class.std::__cxx11::basic_string", align 8
  %246 = alloca %"class.std::__cxx11::basic_string", align 8
  %247 = alloca %"class.std::__cxx11::basic_string", align 8
  %248 = alloca %"class.std::__cxx11::basic_string", align 8
  %249 = alloca %"class.std::__cxx11::basic_string", align 8
  %250 = alloca %"class.std::__cxx11::basic_string", align 8
  %251 = alloca %"class.std::__cxx11::basic_string", align 8
  %252 = alloca %"class.std::__cxx11::basic_string", align 8
  %253 = alloca %"class.std::__cxx11::basic_string", align 8
  %254 = alloca %"class.std::__cxx11::basic_string", align 8
  %255 = alloca %"class.std::__cxx11::basic_string", align 8
  %256 = alloca %"class.std::__cxx11::basic_string", align 8
  %257 = alloca %"class.std::__cxx11::basic_string", align 8
  %258 = alloca %"class.std::__cxx11::basic_string", align 8
  %259 = alloca %"class.std::__cxx11::basic_string", align 8
  %260 = alloca %"class.std::__cxx11::basic_string", align 8
  %261 = alloca %"class.std::__cxx11::basic_string", align 8
  %262 = alloca %"class.std::__cxx11::basic_string", align 8
  %263 = alloca %"class.std::__cxx11::basic_string", align 8
  %264 = alloca %"class.std::__cxx11::basic_string", align 8
  %265 = alloca %"class.std::__cxx11::basic_string", align 8
  %266 = alloca %"class.std::__cxx11::basic_string", align 8
  %267 = alloca %"class.std::__cxx11::basic_string", align 8
  %268 = alloca %"class.std::__cxx11::basic_string", align 8
  %269 = alloca %"class.std::__cxx11::basic_string", align 8
  %270 = alloca %"class.std::__cxx11::basic_string", align 8
  %271 = alloca %"class.std::__cxx11::basic_string", align 8
  %272 = alloca %"class.std::__cxx11::basic_string", align 8
  %273 = alloca %"class.std::__cxx11::basic_string", align 8
  %274 = alloca %"class.std::__cxx11::basic_string", align 8
  %275 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %276 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %277 = trunc nuw i8 %276 to i1
  br i1 %277, label %278, label %._crit_edge.i.i

278:                                              ; preds = %1
  %279 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %280 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %281 = load i64, ptr %280, align 8, !tbaa !18
  %282 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %279, i64 noundef 0, i64 noundef %281, ptr noundef nonnull @.str.69, i64 noundef 8)
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %278, %1
  %283 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %283, ptr %36, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %283, ptr noundef nonnull align 1 dereferenceable(5) @.str.70, i64 5, i1 false)
  %284 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 5, ptr %284, align 8, !tbaa !18
  %285 = getelementptr inbounds nuw i8, ptr %36, i64 21
  store i8 0, ptr %285, align 1, !tbaa !16
  %286 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %286, ptr %37, align 8, !tbaa !17
  %287 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 0, ptr %287, align 8, !tbaa !18
  store i8 0, ptr %286, align 8, !tbaa !16
  %288 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %36, ptr noundef nonnull %37)
          to label %289 unwind label %341

289:                                              ; preds = %._crit_edge.i.i
  %290 = load ptr, ptr %37, align 8, !tbaa !9
  %291 = icmp eq ptr %290, %286
  br i1 %291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %289
  %292 = load i64, ptr %286, align 8, !tbaa !16
  %293 = add i64 %292, 1
  call void @_ZdlPvm(ptr noundef %290, i64 noundef %293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %294 = load ptr, ptr %36, align 8, !tbaa !9
  %295 = icmp eq ptr %294, %283
  br i1 %295, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %296 = load i64, ptr %283, align 8, !tbaa !16
  %297 = add i64 %296, 1
  call void @_ZdlPvm(ptr noundef %294, i64 noundef %297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i420
  br i1 %288, label %298, label %._crit_edge.i.i490

298:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 376
  %300 = load ptr, ptr %299, align 8, !tbaa !9
  %301 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %302 = load ptr, ptr %301, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %38, ptr noundef nonnull @.str.71, ptr noundef %300, ptr noundef %300, ptr noundef %302)
  %303 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %301, ptr noundef nonnull @.str.55) #25
  %304 = icmp eq i32 %303, 0
  br i1 %304, label %305, label %398

305:                                              ; preds = %298
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  %306 = load ptr, ptr %299, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %39, ptr noundef nonnull @.str.72, ptr noundef %306)
          to label %307 unwind label %351

307:                                              ; preds = %305
  %308 = getelementptr inbounds nuw i8, ptr %39, i64 8
  %309 = load i64, ptr %308, align 8, !tbaa !18
  %310 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %311 = load i64, ptr %310, align 8, !tbaa !18
  %312 = sub i64 4611686018427387903, %311
  %313 = icmp ult i64 %312, %309
  br i1 %313, label %314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

314:                                              ; preds = %307
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc423 unwind label %353

.noexc423:                                        ; preds = %314
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %307
  %315 = load ptr, ptr %39, align 8, !tbaa !9
  %316 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %315, i64 noundef %309)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %353

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %317 = load ptr, ptr %39, align 8, !tbaa !9
  %318 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %319 = icmp eq ptr %317, %318
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %320 = load i64, ptr %318, align 8, !tbaa !16
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %317, i64 noundef %321) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %322 = getelementptr inbounds nuw i8, ptr %0, i64 411
  %323 = load i8, ptr %322, align 1, !tbaa !30, !range !69, !noundef !70
  %324 = trunc nuw i8 %323 to i1
  br i1 %324, label %325, label %369

325:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  %326 = load ptr, ptr %299, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %40, ptr noundef nonnull @.str.73, ptr noundef %326)
          to label %327 unwind label %360

327:                                              ; preds = %325
  %328 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %329 = load i64, ptr %328, align 8, !tbaa !18
  %330 = load i64, ptr %310, align 8, !tbaa !18
  %331 = sub i64 4611686018427387903, %330
  %332 = icmp ult i64 %331, %329
  br i1 %332, label %333, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428

333:                                              ; preds = %327
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc429 unwind label %362

.noexc429:                                        ; preds = %333
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428: ; preds = %327
  %334 = load ptr, ptr %40, align 8, !tbaa !9
  %335 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %334, i64 noundef %329)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit431 unwind label %362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428
  %336 = load ptr, ptr %40, align 8, !tbaa !9
  %337 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %338 = icmp eq ptr %336, %337
  br i1 %338, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit431
  %339 = load i64, ptr %337, align 8, !tbaa !16
  %340 = add i64 %339, 1
  call void @_ZdlPvm(ptr noundef %336, i64 noundef %340) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %369

341:                                              ; preds = %._crit_edge.i.i
  %342 = landingpad { ptr, i32 }
          cleanup
  %343 = load ptr, ptr %37, align 8, !tbaa !9
  %344 = icmp eq ptr %343, %286
  br i1 %344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %341
  %345 = load i64, ptr %286, align 8, !tbaa !16
  %346 = add i64 %345, 1
  call void @_ZdlPvm(ptr noundef %343, i64 noundef %346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435
  %347 = load ptr, ptr %36, align 8, !tbaa !9
  %348 = icmp eq ptr %347, %283
  br i1 %348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %349 = load i64, ptr %283, align 8, !tbaa !16
  %350 = add i64 %349, 1
  call void @_ZdlPvm(ptr noundef %347, i64 noundef %350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

351:                                              ; preds = %305
  %352 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

353:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %314
  %354 = landingpad { ptr, i32 }
          cleanup
  %355 = load ptr, ptr %39, align 8, !tbaa !9
  %356 = getelementptr inbounds nuw i8, ptr %39, i64 16
  %357 = icmp eq ptr %355, %356
  br i1 %357, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %353
  %358 = load i64, ptr %356, align 8, !tbaa !16
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %355, i64 noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %351
  %.pn176 = phi { ptr, i32 } [ %352, %351 ], [ %354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ], [ %354, %353 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

360:                                              ; preds = %325
  %361 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

362:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i428, %333
  %363 = landingpad { ptr, i32 }
          cleanup
  %364 = load ptr, ptr %40, align 8, !tbaa !9
  %365 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %366 = icmp eq ptr %364, %365
  br i1 %366, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %362
  %367 = load i64, ptr %365, align 8, !tbaa !16
  %368 = add i64 %367, 1
  call void @_ZdlPvm(ptr noundef %364, i64 noundef %368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446: ; preds = %362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %360
  %.pn178 = phi { ptr, i32 } [ %361, %360 ], [ %363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %363, %362 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit427
  %370 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %371 = load i8, ptr %370, align 4, !tbaa !31, !range !69, !noundef !70
  %372 = trunc nuw i8 %371 to i1
  br i1 %372, label %373, label %398

373:                                              ; preds = %369
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  %374 = load ptr, ptr %299, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %41, ptr noundef nonnull @.str.74, ptr noundef %374)
          to label %375 unwind label %389

375:                                              ; preds = %373
  %376 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %377 = load i64, ptr %376, align 8, !tbaa !18
  %378 = load i64, ptr %310, align 8, !tbaa !18
  %379 = sub i64 4611686018427387903, %378
  %380 = icmp ult i64 %379, %377
  br i1 %380, label %381, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i447

381:                                              ; preds = %375
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc448 unwind label %391

.noexc448:                                        ; preds = %381
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i447: ; preds = %375
  %382 = load ptr, ptr %41, align 8, !tbaa !9
  %383 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef %382, i64 noundef %377)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit450 unwind label %391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i447
  %384 = load ptr, ptr %41, align 8, !tbaa !9
  %385 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %386 = icmp eq ptr %384, %385
  br i1 %386, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit450
  %387 = load i64, ptr %385, align 8, !tbaa !16
  %388 = add i64 %387, 1
  call void @_ZdlPvm(ptr noundef %384, i64 noundef %388) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %398

389:                                              ; preds = %373
  %390 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

391:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i447, %381
  %392 = landingpad { ptr, i32 }
          cleanup
  %393 = load ptr, ptr %41, align 8, !tbaa !9
  %394 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %395 = icmp eq ptr %393, %394
  br i1 %395, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454: ; preds = %391
  %396 = load i64, ptr %394, align 8, !tbaa !16
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %393, i64 noundef %397) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456: ; preds = %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454, %389
  %.pn180 = phi { ptr, i32 } [ %390, %389 ], [ %392, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i454 ], [ %392, %391 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

398:                                              ; preds = %369, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %298
  %399 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %399, ptr %42, align 8, !tbaa !17
  %400 = load ptr, ptr %38, align 8, !tbaa !9
  %401 = getelementptr inbounds nuw i8, ptr %38, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 %402, ptr %35, align 8, !tbaa !19
  %403 = icmp ugt i64 %402, 15
  br i1 %403, label %.noexc.i458, label %._crit_edge.i.i457

.noexc.i458:                                      ; preds = %398
  %404 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %42, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc459 unwind label %449

.noexc459:                                        ; preds = %.noexc.i458
  store ptr %404, ptr %42, align 8, !tbaa !9
  %405 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %405, ptr %399, align 8, !tbaa !16
  br label %._crit_edge.i.i457

._crit_edge.i.i457:                               ; preds = %.noexc459, %398
  %406 = phi ptr [ %404, %.noexc459 ], [ %399, %398 ]
  switch i64 %402, label %409 [
    i64 1, label %407
    i64 0, label %410
  ]

407:                                              ; preds = %._crit_edge.i.i457
  %408 = load i8, ptr %400, align 1, !tbaa !16
  store i8 %408, ptr %406, align 1, !tbaa !16
  br label %410

409:                                              ; preds = %._crit_edge.i.i457
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %406, ptr align 1 %400, i64 %402, i1 false)
  br label %410

410:                                              ; preds = %409, %407, %._crit_edge.i.i457
  %411 = load i64, ptr %35, align 8, !tbaa !19
  %412 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 %411, ptr %412, align 8, !tbaa !18
  %413 = load ptr, ptr %42, align 8, !tbaa !9
  %414 = getelementptr inbounds nuw i8, ptr %413, i64 %411
  store i8 0, ptr %414, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %415 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %415, ptr %43, align 8, !tbaa !17
  %416 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 0, ptr %416, align 8, !tbaa !18
  store i8 0, ptr %415, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %42, ptr noundef nonnull %43)
          to label %417 unwind label %451

417:                                              ; preds = %410
  %418 = load ptr, ptr %43, align 8, !tbaa !9
  %419 = icmp eq ptr %418, %415
  br i1 %419, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %417
  %420 = load i64, ptr %415, align 8, !tbaa !16
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %418, i64 noundef %421) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  %422 = load ptr, ptr %42, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %399
  br i1 %423, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %424 = load i64, ptr %399, align 8, !tbaa !16
  %425 = add i64 %424, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i463
  %426 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %427 = trunc nuw i8 %426 to i1
  %428 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %429 = load ptr, ptr %428, align 8
  %430 = select i1 %427, ptr @.str.76, ptr %429
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %44, ptr noundef nonnull @.str.75, ptr noundef %430)
          to label %431 unwind label %449

431:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %432 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %432, ptr %45, align 8, !tbaa !17
  %433 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 0, ptr %433, align 8, !tbaa !18
  store i8 0, ptr %432, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %44, ptr noundef nonnull %45)
          to label %434 unwind label %461

434:                                              ; preds = %431
  %435 = load ptr, ptr %45, align 8, !tbaa !9
  %436 = icmp eq ptr %435, %432
  br i1 %436, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466: ; preds = %434
  %437 = load i64, ptr %432, align 8, !tbaa !16
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %438) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468: ; preds = %434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i466
  %439 = load ptr, ptr %44, align 8, !tbaa !9
  %440 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %441 = icmp eq ptr %439, %440
  br i1 %441, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468
  %442 = load i64, ptr %440, align 8, !tbaa !16
  %443 = add i64 %442, 1
  call void @_ZdlPvm(ptr noundef %439, i64 noundef %443) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i469
  %444 = load ptr, ptr %38, align 8, !tbaa !9
  %445 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %446 = icmp eq ptr %444, %445
  br i1 %446, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471
  %447 = load i64, ptr %445, align 8, !tbaa !16
  %448 = add i64 %447, 1
  call void @_ZdlPvm(ptr noundef %444, i64 noundef %448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i472
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %._crit_edge.i.i490

449:                                              ; preds = %.noexc.i458, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit465
  %450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

451:                                              ; preds = %410
  %452 = landingpad { ptr, i32 }
          cleanup
  %453 = load ptr, ptr %43, align 8, !tbaa !9
  %454 = icmp eq ptr %453, %415
  br i1 %454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475: ; preds = %451
  %455 = load i64, ptr %415, align 8, !tbaa !16
  %456 = add i64 %455, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477: ; preds = %451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i475
  %457 = load ptr, ptr %42, align 8, !tbaa !9
  %458 = icmp eq ptr %457, %399
  br i1 %458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477
  %459 = load i64, ptr %399, align 8, !tbaa !16
  %460 = add i64 %459, 1
  call void @_ZdlPvm(ptr noundef %457, i64 noundef %460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

461:                                              ; preds = %431
  %462 = landingpad { ptr, i32 }
          cleanup
  %463 = load ptr, ptr %45, align 8, !tbaa !9
  %464 = icmp eq ptr %463, %432
  br i1 %464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481: ; preds = %461
  %465 = load i64, ptr %432, align 8, !tbaa !16
  %466 = add i64 %465, 1
  call void @_ZdlPvm(ptr noundef %463, i64 noundef %466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483: ; preds = %461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i481
  %467 = load ptr, ptr %44, align 8, !tbaa !9
  %468 = getelementptr inbounds nuw i8, ptr %44, i64 16
  %469 = icmp eq ptr %467, %468
  br i1 %469, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483
  %470 = load i64, ptr %468, align 8, !tbaa !16
  %471 = add i64 %470, 1
  call void @_ZdlPvm(ptr noundef %467, i64 noundef %471) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %.pn182 = phi { ptr, i32 } [ %452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i478 ], [ %450, %449 ], [ %.pn176, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %.pn180, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit456 ], [ %.pn178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit446 ], [ %462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484 ], [ %452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit477 ], [ %462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit483 ]
  %472 = load ptr, ptr %38, align 8, !tbaa !9
  %473 = getelementptr inbounds nuw i8, ptr %38, i64 16
  %474 = icmp eq ptr %472, %473
  br i1 %474, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480
  %475 = load i64, ptr %473, align 8, !tbaa !16
  %476 = add i64 %475, 1
  call void @_ZdlPvm(ptr noundef %472, i64 noundef %476) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

._crit_edge.i.i490:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit474, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit422
  %477 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %477, ptr %46, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %477, ptr noundef nonnull align 1 dereferenceable(7) @.str.77, i64 7, i1 false)
  %478 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 7, ptr %478, align 8, !tbaa !18
  %479 = getelementptr inbounds nuw i8, ptr %46, i64 23
  store i8 0, ptr %479, align 1, !tbaa !16
  %480 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %480, ptr %47, align 8, !tbaa !17
  %481 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 0, ptr %481, align 8, !tbaa !18
  store i8 0, ptr %480, align 8, !tbaa !16
  %482 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %46, ptr noundef nonnull %47)
          to label %483 unwind label %544

483:                                              ; preds = %._crit_edge.i.i490
  %484 = load ptr, ptr %47, align 8, !tbaa !9
  %485 = icmp eq ptr %484, %480
  br i1 %485, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %483
  %486 = load i64, ptr %480, align 8, !tbaa !16
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  %488 = load ptr, ptr %46, align 8, !tbaa !9
  %489 = icmp eq ptr %488, %477
  br i1 %489, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %490 = load i64, ptr %477, align 8, !tbaa !16
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  br i1 %482, label %._crit_edge.i.i500, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

._crit_edge.i.i500:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %492 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %492, ptr %48, align 8, !tbaa !17
  store i32 1668248176, ptr %492, align 8
  %493 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 4, ptr %493, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %48, i64 20
  store i8 0, ptr %494, align 4, !tbaa !16
  %495 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %495, ptr %49, align 8, !tbaa !17
  %496 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %496, align 8, !tbaa !18
  store i8 0, ptr %495, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %48, ptr noundef nonnull %49)
          to label %497 unwind label %554

497:                                              ; preds = %._crit_edge.i.i500
  %498 = load ptr, ptr %49, align 8, !tbaa !9
  %499 = icmp eq ptr %498, %495
  br i1 %499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %497
  %500 = load i64, ptr %495, align 8, !tbaa !16
  %501 = add i64 %500, 1
  call void @_ZdlPvm(ptr noundef %498, i64 noundef %501) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  %502 = load ptr, ptr %48, align 8, !tbaa !9
  %503 = icmp eq ptr %502, %492
  br i1 %503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %504 = load i64, ptr %492, align 8, !tbaa !16
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %502, i64 noundef %505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  %506 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %506, ptr %50, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %506, ptr noundef nonnull align 1 dereferenceable(7) @.str.79, i64 7, i1 false)
  %507 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 7, ptr %507, align 8, !tbaa !18
  %508 = getelementptr inbounds nuw i8, ptr %50, i64 23
  store i8 0, ptr %508, align 1, !tbaa !16
  %509 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %509, ptr %51, align 8, !tbaa !17
  %510 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %510, align 8, !tbaa !18
  store i8 0, ptr %509, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %50, ptr noundef nonnull %51)
          to label %511 unwind label %564

511:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %512 = load ptr, ptr %51, align 8, !tbaa !9
  %513 = icmp eq ptr %512, %509
  br i1 %513, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %511
  %514 = load i64, ptr %509, align 8, !tbaa !16
  %515 = add i64 %514, 1
  call void @_ZdlPvm(ptr noundef %512, i64 noundef %515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  %516 = load ptr, ptr %50, align 8, !tbaa !9
  %517 = icmp eq ptr %516, %506
  br i1 %517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %518 = load i64, ptr %506, align 8, !tbaa !16
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %516, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %520 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %521 = trunc nuw i8 %520 to i1
  br i1 %521, label %._crit_edge.i.i520, label %522

522:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %523 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %524 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %523, ptr noundef nonnull @.str.37) #25
  %525 = icmp eq i32 %524, 0
  br i1 %525, label %._crit_edge.i.i520, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

._crit_edge.i.i520:                               ; preds = %522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %526 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %526, ptr %52, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %526, ptr noundef nonnull align 1 dereferenceable(13) @.str.80, i64 13, i1 false)
  %527 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 13, ptr %527, align 8, !tbaa !18
  %528 = getelementptr inbounds nuw i8, ptr %52, i64 29
  store i8 0, ptr %528, align 1, !tbaa !16
  %529 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %529, ptr %53, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 28, ptr %34, align 8, !tbaa !19
  %530 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %53, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc526 unwind label %574

.noexc526:                                        ; preds = %._crit_edge.i.i520
  store ptr %530, ptr %53, align 8, !tbaa !9
  %531 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %531, ptr %529, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %530, ptr noundef nonnull align 1 dereferenceable(28) @.str.81, i64 28, i1 false)
  %532 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 %531, ptr %532, align 8, !tbaa !18
  %533 = load ptr, ptr %53, align 8, !tbaa !9
  %534 = getelementptr inbounds nuw i8, ptr %533, i64 %531
  store i8 0, ptr %534, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %535 unwind label %576

535:                                              ; preds = %.noexc526
  %536 = load ptr, ptr %53, align 8, !tbaa !9
  %537 = icmp eq ptr %536, %529
  br i1 %537, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528: ; preds = %535
  %538 = load i64, ptr %529, align 8, !tbaa !16
  %539 = add i64 %538, 1
  call void @_ZdlPvm(ptr noundef %536, i64 noundef %539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530: ; preds = %535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i528
  %540 = load ptr, ptr %52, align 8, !tbaa !9
  %541 = icmp eq ptr %540, %526
  br i1 %541, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530
  %542 = load i64, ptr %526, align 8, !tbaa !16
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %540, i64 noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533

544:                                              ; preds = %._crit_edge.i.i490
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %47, align 8, !tbaa !9
  %547 = icmp eq ptr %546, %480
  br i1 %547, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %544
  %548 = load i64, ptr %480, align 8, !tbaa !16
  %549 = add i64 %548, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  %550 = load ptr, ptr %46, align 8, !tbaa !9
  %551 = icmp eq ptr %550, %477
  br i1 %551, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %552 = load i64, ptr %477, align 8, !tbaa !16
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %550, i64 noundef %553) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

554:                                              ; preds = %._crit_edge.i.i500
  %555 = landingpad { ptr, i32 }
          cleanup
  %556 = load ptr, ptr %49, align 8, !tbaa !9
  %557 = icmp eq ptr %556, %495
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540: ; preds = %554
  %558 = load i64, ptr %495, align 8, !tbaa !16
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542: ; preds = %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i540
  %560 = load ptr, ptr %48, align 8, !tbaa !9
  %561 = icmp eq ptr %560, %492
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542
  %562 = load i64, ptr %492, align 8, !tbaa !16
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

564:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %565 = landingpad { ptr, i32 }
          cleanup
  %566 = load ptr, ptr %51, align 8, !tbaa !9
  %567 = icmp eq ptr %566, %509
  br i1 %567, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546: ; preds = %564
  %568 = load i64, ptr %509, align 8, !tbaa !16
  %569 = add i64 %568, 1
  call void @_ZdlPvm(ptr noundef %566, i64 noundef %569) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548: ; preds = %564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i546
  %570 = load ptr, ptr %50, align 8, !tbaa !9
  %571 = icmp eq ptr %570, %506
  br i1 %571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548
  %572 = load i64, ptr %506, align 8, !tbaa !16
  %573 = add i64 %572, 1
  call void @_ZdlPvm(ptr noundef %570, i64 noundef %573) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

574:                                              ; preds = %._crit_edge.i.i520
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

576:                                              ; preds = %.noexc526
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %53, align 8, !tbaa !9
  %579 = icmp eq ptr %578, %529
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552: ; preds = %576
  %580 = load i64, ptr %529, align 8, !tbaa !16
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554: ; preds = %576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552, %574
  %.pn190 = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i552 ], [ %577, %576 ]
  %582 = load ptr, ptr %52, align 8, !tbaa !9
  %583 = icmp eq ptr %582, %526
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554
  %584 = load i64, ptr %526, align 8, !tbaa !16
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit530, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i531, %522
  %586 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %586, ptr %54, align 8, !tbaa !17
  store i64 8391736000680650084, ptr %586, align 8
  %587 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 8, ptr %587, align 8, !tbaa !18
  %588 = getelementptr inbounds nuw i8, ptr %54, i64 24
  store i8 0, ptr %588, align 8, !tbaa !16
  %589 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %589, ptr %55, align 8, !tbaa !17
  %590 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %590, align 8, !tbaa !18
  store i8 0, ptr %589, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %591 unwind label %743

591:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %592 = load ptr, ptr %55, align 8, !tbaa !9
  %593 = icmp eq ptr %592, %589
  br i1 %593, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %591
  %594 = load i64, ptr %589, align 8, !tbaa !16
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %592, i64 noundef %595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564: ; preds = %591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562
  %596 = load ptr, ptr %54, align 8, !tbaa !9
  %597 = icmp eq ptr %596, %586
  br i1 %597, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564
  %598 = load i64, ptr %586, align 8, !tbaa !16
  %599 = add i64 %598, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %599) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit564, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %600 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %600, ptr %56, align 8, !tbaa !17
  store i64 8246223294503874671, ptr %600, align 8
  %601 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 8, ptr %601, align 8, !tbaa !18
  %602 = getelementptr inbounds nuw i8, ptr %56, i64 24
  store i8 0, ptr %602, align 8, !tbaa !16
  %603 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %603, ptr %57, align 8, !tbaa !17
  %604 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %604, align 8, !tbaa !18
  store i8 0, ptr %603, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %605 unwind label %753

605:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %606 = load ptr, ptr %57, align 8, !tbaa !9
  %607 = icmp eq ptr %606, %603
  br i1 %607, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572: ; preds = %605
  %608 = load i64, ptr %603, align 8, !tbaa !16
  %609 = add i64 %608, 1
  call void @_ZdlPvm(ptr noundef %606, i64 noundef %609) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574: ; preds = %605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i572
  %610 = load ptr, ptr %56, align 8, !tbaa !9
  %611 = icmp eq ptr %610, %600
  br i1 %611, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574
  %612 = load i64, ptr %600, align 8, !tbaa !16
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %610, i64 noundef %613) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i575
  %614 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %614, ptr %58, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %614, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %615 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 9, ptr %615, align 8, !tbaa !18
  %616 = getelementptr inbounds nuw i8, ptr %58, i64 25
  store i8 0, ptr %616, align 1, !tbaa !16
  %617 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %617, ptr %59, align 8, !tbaa !17
  %618 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 0, ptr %618, align 8, !tbaa !18
  store i8 0, ptr %617, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %619 unwind label %763

619:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %620 = load ptr, ptr %59, align 8, !tbaa !9
  %621 = icmp eq ptr %620, %617
  br i1 %621, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %619
  %622 = load i64, ptr %617, align 8, !tbaa !16
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %620, i64 noundef %623) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  %624 = load ptr, ptr %58, align 8, !tbaa !9
  %625 = icmp eq ptr %624, %614
  br i1 %625, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %626 = load i64, ptr %614, align 8, !tbaa !16
  %627 = add i64 %626, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %627) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585
  %628 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %628, ptr %60, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %628, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %629 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 5, ptr %629, align 8, !tbaa !18
  %630 = getelementptr inbounds nuw i8, ptr %60, i64 21
  store i8 0, ptr %630, align 1, !tbaa !16
  %631 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %631, ptr %61, align 8, !tbaa !17
  %632 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 0, ptr %632, align 8, !tbaa !18
  store i8 0, ptr %631, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %60, ptr noundef nonnull %61)
          to label %633 unwind label %773

633:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %634 = load ptr, ptr %61, align 8, !tbaa !9
  %635 = icmp eq ptr %634, %631
  br i1 %635, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %633
  %636 = load i64, ptr %631, align 8, !tbaa !16
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %634, i64 noundef %637) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594: ; preds = %633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592
  %638 = load ptr, ptr %60, align 8, !tbaa !9
  %639 = icmp eq ptr %638, %628
  br i1 %639, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594
  %640 = load i64, ptr %628, align 8, !tbaa !16
  %641 = add i64 %640, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %641) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595
  %642 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %642, ptr %62, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 19, ptr %33, align 8, !tbaa !19
  %643 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %62, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
  store ptr %643, ptr %62, align 8, !tbaa !9
  %644 = load i64, ptr %33, align 8, !tbaa !19
  store i64 %644, ptr %642, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %643, ptr noundef nonnull align 1 dereferenceable(19) @.str.86, i64 19, i1 false)
  %645 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 %644, ptr %645, align 8, !tbaa !18
  %646 = load ptr, ptr %62, align 8, !tbaa !9
  %647 = getelementptr inbounds nuw i8, ptr %646, i64 %644
  store i8 0, ptr %647, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %648 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %648, ptr %63, align 8, !tbaa !17
  %649 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 0, ptr %649, align 8, !tbaa !18
  store i8 0, ptr %648, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %62, ptr noundef nonnull %63)
          to label %650 unwind label %783

650:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %651 = load ptr, ptr %63, align 8, !tbaa !9
  %652 = icmp eq ptr %651, %648
  br i1 %652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602: ; preds = %650
  %653 = load i64, ptr %648, align 8, !tbaa !16
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %651, i64 noundef %654) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604: ; preds = %650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i602
  %655 = load ptr, ptr %62, align 8, !tbaa !9
  %656 = icmp eq ptr %655, %642
  br i1 %656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604
  %657 = load i64, ptr %642, align 8, !tbaa !16
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  %659 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %659, ptr %64, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %659, ptr noundef nonnull align 1 dereferenceable(3) @.str.87, i64 3, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 3, ptr %660, align 8, !tbaa !18
  %661 = getelementptr inbounds nuw i8, ptr %64, i64 19
  store i8 0, ptr %661, align 1, !tbaa !16
  %662 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %662, ptr %65, align 8, !tbaa !17
  %663 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %663, align 8, !tbaa !18
  store i8 0, ptr %662, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %664 unwind label %793

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %665 = load ptr, ptr %65, align 8, !tbaa !9
  %666 = icmp eq ptr %665, %662
  br i1 %666, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %664
  %667 = load i64, ptr %662, align 8, !tbaa !16
  %668 = add i64 %667, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %668) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %669 = load ptr, ptr %64, align 8, !tbaa !9
  %670 = icmp eq ptr %669, %659
  br i1 %670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %671 = load i64, ptr %659, align 8, !tbaa !16
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %669, i64 noundef %672) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  %673 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %673, ptr %66, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %673, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %674 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 3, ptr %674, align 8, !tbaa !18
  %675 = getelementptr inbounds nuw i8, ptr %66, i64 19
  store i8 0, ptr %675, align 1, !tbaa !16
  %676 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %676, ptr %67, align 8, !tbaa !17
  %677 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %677, align 8, !tbaa !18
  store i8 0, ptr %676, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %66, ptr noundef nonnull %67)
          to label %678 unwind label %803

678:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %679 = load ptr, ptr %67, align 8, !tbaa !9
  %680 = icmp eq ptr %679, %676
  br i1 %680, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622: ; preds = %678
  %681 = load i64, ptr %676, align 8, !tbaa !16
  %682 = add i64 %681, 1
  call void @_ZdlPvm(ptr noundef %679, i64 noundef %682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624: ; preds = %678, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i622
  %683 = load ptr, ptr %66, align 8, !tbaa !9
  %684 = icmp eq ptr %683, %673
  br i1 %684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624
  %685 = load i64, ptr %673, align 8, !tbaa !16
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %686) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit624, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  %687 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %687, ptr %68, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %687, ptr noundef nonnull align 1 dereferenceable(7) @.str.89, i64 7, i1 false)
  %688 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 7, ptr %688, align 8, !tbaa !18
  %689 = getelementptr inbounds nuw i8, ptr %68, i64 23
  store i8 0, ptr %689, align 1, !tbaa !16
  %690 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %690, ptr %69, align 8, !tbaa !17
  %691 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %691, align 8, !tbaa !18
  store i8 0, ptr %690, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %68, ptr noundef nonnull %69)
          to label %692 unwind label %813

692:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %693 = load ptr, ptr %69, align 8, !tbaa !9
  %694 = icmp eq ptr %693, %690
  br i1 %694, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632: ; preds = %692
  %695 = load i64, ptr %690, align 8, !tbaa !16
  %696 = add i64 %695, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %696) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634: ; preds = %692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i632
  %697 = load ptr, ptr %68, align 8, !tbaa !9
  %698 = icmp eq ptr %697, %687
  br i1 %698, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634
  %699 = load i64, ptr %687, align 8, !tbaa !16
  %700 = add i64 %699, 1
  call void @_ZdlPvm(ptr noundef %697, i64 noundef %700) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i635
  %701 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %701, ptr %70, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %701, ptr noundef nonnull align 1 dereferenceable(7) @.str.90, i64 7, i1 false)
  %702 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 7, ptr %702, align 8, !tbaa !18
  %703 = getelementptr inbounds nuw i8, ptr %70, i64 23
  store i8 0, ptr %703, align 1, !tbaa !16
  %704 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %704, ptr %71, align 8, !tbaa !17
  %705 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %705, align 8, !tbaa !18
  store i8 0, ptr %704, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %706 unwind label %823

706:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %707 = load ptr, ptr %71, align 8, !tbaa !9
  %708 = icmp eq ptr %707, %704
  br i1 %708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642: ; preds = %706
  %709 = load i64, ptr %704, align 8, !tbaa !16
  %710 = add i64 %709, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %710) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644: ; preds = %706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i642
  %711 = load ptr, ptr %70, align 8, !tbaa !9
  %712 = icmp eq ptr %711, %701
  br i1 %712, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644
  %713 = load i64, ptr %701, align 8, !tbaa !16
  %714 = add i64 %713, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %714) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i645
  %715 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %715, ptr %72, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %715, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 9, ptr %716, align 8, !tbaa !18
  %717 = getelementptr inbounds nuw i8, ptr %72, i64 25
  store i8 0, ptr %717, align 1, !tbaa !16
  %718 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %718, ptr %73, align 8, !tbaa !17
  %719 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %719, align 8, !tbaa !18
  store i8 0, ptr %718, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %72, ptr noundef nonnull %73)
          to label %720 unwind label %833

720:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %721 = load ptr, ptr %73, align 8, !tbaa !9
  %722 = icmp eq ptr %721, %718
  br i1 %722, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652: ; preds = %720
  %723 = load i64, ptr %718, align 8, !tbaa !16
  %724 = add i64 %723, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %724) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654: ; preds = %720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i652
  %725 = load ptr, ptr %72, align 8, !tbaa !9
  %726 = icmp eq ptr %725, %715
  br i1 %726, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654
  %727 = load i64, ptr %715, align 8, !tbaa !16
  %728 = add i64 %727, 1
  call void @_ZdlPvm(ptr noundef %725, i64 noundef %728) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i655
  %729 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %729, ptr %74, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %729, ptr noundef nonnull align 1 dereferenceable(5) @.str.91, i64 5, i1 false)
  %730 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 5, ptr %730, align 8, !tbaa !18
  %731 = getelementptr inbounds nuw i8, ptr %74, i64 21
  store i8 0, ptr %731, align 1, !tbaa !16
  %732 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %732, ptr %75, align 8, !tbaa !17
  %733 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %733, align 8, !tbaa !18
  store i8 0, ptr %732, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %734 unwind label %843

734:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  %735 = load ptr, ptr %75, align 8, !tbaa !9
  %736 = icmp eq ptr %735, %732
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662: ; preds = %734
  %737 = load i64, ptr %732, align 8, !tbaa !16
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664: ; preds = %734, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i662
  %739 = load ptr, ptr %74, align 8, !tbaa !9
  %740 = icmp eq ptr %739, %729
  br i1 %740, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664
  %741 = load i64, ptr %729, align 8, !tbaa !16
  %742 = add i64 %741, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %742) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

743:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit533
  %744 = landingpad { ptr, i32 }
          cleanup
  %745 = load ptr, ptr %55, align 8, !tbaa !9
  %746 = icmp eq ptr %745, %589
  br i1 %746, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %743
  %747 = load i64, ptr %589, align 8, !tbaa !16
  %748 = add i64 %747, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %748) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  %749 = load ptr, ptr %54, align 8, !tbaa !9
  %750 = icmp eq ptr %749, %586
  br i1 %750, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %751 = load i64, ptr %586, align 8, !tbaa !16
  %752 = add i64 %751, 1
  call void @_ZdlPvm(ptr noundef %749, i64 noundef %752) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

753:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %754 = landingpad { ptr, i32 }
          cleanup
  %755 = load ptr, ptr %57, align 8, !tbaa !9
  %756 = icmp eq ptr %755, %603
  br i1 %756, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674: ; preds = %753
  %757 = load i64, ptr %603, align 8, !tbaa !16
  %758 = add i64 %757, 1
  call void @_ZdlPvm(ptr noundef %755, i64 noundef %758) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676: ; preds = %753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i674
  %759 = load ptr, ptr %56, align 8, !tbaa !9
  %760 = icmp eq ptr %759, %600
  br i1 %760, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676
  %761 = load i64, ptr %600, align 8, !tbaa !16
  %762 = add i64 %761, 1
  call void @_ZdlPvm(ptr noundef %759, i64 noundef %762) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

763:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit577
  %764 = landingpad { ptr, i32 }
          cleanup
  %765 = load ptr, ptr %59, align 8, !tbaa !9
  %766 = icmp eq ptr %765, %617
  br i1 %766, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680: ; preds = %763
  %767 = load i64, ptr %617, align 8, !tbaa !16
  %768 = add i64 %767, 1
  call void @_ZdlPvm(ptr noundef %765, i64 noundef %768) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682: ; preds = %763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i680
  %769 = load ptr, ptr %58, align 8, !tbaa !9
  %770 = icmp eq ptr %769, %614
  br i1 %770, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682
  %771 = load i64, ptr %614, align 8, !tbaa !16
  %772 = add i64 %771, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %772) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

773:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit587
  %774 = landingpad { ptr, i32 }
          cleanup
  %775 = load ptr, ptr %61, align 8, !tbaa !9
  %776 = icmp eq ptr %775, %631
  br i1 %776, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %773
  %777 = load i64, ptr %631, align 8, !tbaa !16
  %778 = add i64 %777, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %778) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %779 = load ptr, ptr %60, align 8, !tbaa !9
  %780 = icmp eq ptr %779, %628
  br i1 %780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %781 = load i64, ptr %628, align 8, !tbaa !16
  %782 = add i64 %781, 1
  call void @_ZdlPvm(ptr noundef %779, i64 noundef %782) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %784 = landingpad { ptr, i32 }
          cleanup
  %785 = load ptr, ptr %63, align 8, !tbaa !9
  %786 = icmp eq ptr %785, %648
  br i1 %786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %783
  %787 = load i64, ptr %648, align 8, !tbaa !16
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %785, i64 noundef %788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  %789 = load ptr, ptr %62, align 8, !tbaa !9
  %790 = icmp eq ptr %789, %642
  br i1 %790, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %791 = load i64, ptr %642, align 8, !tbaa !16
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %789, i64 noundef %792) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %794 = landingpad { ptr, i32 }
          cleanup
  %795 = load ptr, ptr %65, align 8, !tbaa !9
  %796 = icmp eq ptr %795, %662
  br i1 %796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698: ; preds = %793
  %797 = load i64, ptr %662, align 8, !tbaa !16
  %798 = add i64 %797, 1
  call void @_ZdlPvm(ptr noundef %795, i64 noundef %798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700: ; preds = %793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i698
  %799 = load ptr, ptr %64, align 8, !tbaa !9
  %800 = icmp eq ptr %799, %659
  br i1 %800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700
  %801 = load i64, ptr %659, align 8, !tbaa !16
  %802 = add i64 %801, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %802) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

803:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %804 = landingpad { ptr, i32 }
          cleanup
  %805 = load ptr, ptr %67, align 8, !tbaa !9
  %806 = icmp eq ptr %805, %676
  br i1 %806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704: ; preds = %803
  %807 = load i64, ptr %676, align 8, !tbaa !16
  %808 = add i64 %807, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %808) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706: ; preds = %803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i704
  %809 = load ptr, ptr %66, align 8, !tbaa !9
  %810 = icmp eq ptr %809, %673
  br i1 %810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706
  %811 = load i64, ptr %673, align 8, !tbaa !16
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %809, i64 noundef %812) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

813:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %814 = landingpad { ptr, i32 }
          cleanup
  %815 = load ptr, ptr %69, align 8, !tbaa !9
  %816 = icmp eq ptr %815, %690
  br i1 %816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710: ; preds = %813
  %817 = load i64, ptr %690, align 8, !tbaa !16
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %815, i64 noundef %818) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712: ; preds = %813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i710
  %819 = load ptr, ptr %68, align 8, !tbaa !9
  %820 = icmp eq ptr %819, %687
  br i1 %820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712
  %821 = load i64, ptr %687, align 8, !tbaa !16
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %819, i64 noundef %822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

823:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit637
  %824 = landingpad { ptr, i32 }
          cleanup
  %825 = load ptr, ptr %71, align 8, !tbaa !9
  %826 = icmp eq ptr %825, %704
  br i1 %826, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716: ; preds = %823
  %827 = load i64, ptr %704, align 8, !tbaa !16
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %825, i64 noundef %828) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718: ; preds = %823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i716
  %829 = load ptr, ptr %70, align 8, !tbaa !9
  %830 = icmp eq ptr %829, %701
  br i1 %830, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718
  %831 = load i64, ptr %701, align 8, !tbaa !16
  %832 = add i64 %831, 1
  call void @_ZdlPvm(ptr noundef %829, i64 noundef %832) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

833:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit647
  %834 = landingpad { ptr, i32 }
          cleanup
  %835 = load ptr, ptr %73, align 8, !tbaa !9
  %836 = icmp eq ptr %835, %718
  br i1 %836, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %833
  %837 = load i64, ptr %718, align 8, !tbaa !16
  %838 = add i64 %837, 1
  call void @_ZdlPvm(ptr noundef %835, i64 noundef %838) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  %839 = load ptr, ptr %72, align 8, !tbaa !9
  %840 = icmp eq ptr %839, %715
  br i1 %840, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %841 = load i64, ptr %715, align 8, !tbaa !16
  %842 = add i64 %841, 1
  call void @_ZdlPvm(ptr noundef %839, i64 noundef %842) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

843:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit657
  %844 = landingpad { ptr, i32 }
          cleanup
  %845 = load ptr, ptr %75, align 8, !tbaa !9
  %846 = icmp eq ptr %845, %732
  br i1 %846, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728: ; preds = %843
  %847 = load i64, ptr %732, align 8, !tbaa !16
  %848 = add i64 %847, 1
  call void @_ZdlPvm(ptr noundef %845, i64 noundef %848) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730: ; preds = %843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i728
  %849 = load ptr, ptr %74, align 8, !tbaa !9
  %850 = icmp eq ptr %849, %729
  br i1 %850, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730
  %851 = load i64, ptr %729, align 8, !tbaa !16
  %852 = add i64 %851, 1
  call void @_ZdlPvm(ptr noundef %849, i64 noundef %852) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %853 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %853, ptr %76, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %853, ptr noundef nonnull align 1 dereferenceable(7) @.str.92, i64 7, i1 false)
  %854 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 7, ptr %854, align 8, !tbaa !18
  %855 = getelementptr inbounds nuw i8, ptr %76, i64 23
  store i8 0, ptr %855, align 1, !tbaa !16
  %856 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %856, ptr %77, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 32, ptr %32, align 8, !tbaa !19
  %857 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %77, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc740 unwind label %1120

.noexc740:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  store ptr %857, ptr %77, align 8, !tbaa !9
  %858 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %858, ptr %856, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %857, ptr noundef nonnull align 1 dereferenceable(32) @.str.93, i64 32, i1 false)
  %859 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 %858, ptr %859, align 8, !tbaa !18
  %860 = load ptr, ptr %77, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %858
  store i8 0, ptr %861, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  %862 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %863 unwind label %1122

863:                                              ; preds = %.noexc740
  br i1 %862, label %864, label %.critedge

864:                                              ; preds = %863
  %865 = getelementptr inbounds nuw i8, ptr %0, i64 412
  %866 = load i8, ptr %865, align 4, !tbaa !31, !range !69, !noundef !70
  %867 = trunc nuw i8 %866 to i1
  br i1 %867, label %868, label %872

868:                                              ; preds = %864
  %869 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %870 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %869, ptr noundef nonnull @.str.55) #25
  %871 = icmp eq i32 %870, 0
  br i1 %871, label %.critedge2, label %872

872:                                              ; preds = %868, %864
  %873 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %874 = trunc nuw i8 %873 to i1
  %875 = load ptr, ptr %77, align 8, !tbaa !9
  %876 = icmp eq ptr %875, %856
  br i1 %876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %872
  %877 = load i64, ptr %856, align 8, !tbaa !16
  %878 = add i64 %877, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %878) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  %879 = load ptr, ptr %76, align 8, !tbaa !9
  %880 = icmp eq ptr %879, %853
  br i1 %880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %881 = load i64, ptr %853, align 8, !tbaa !16
  %882 = add i64 %881, 1
  call void @_ZdlPvm(ptr noundef %879, i64 noundef %882) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  br i1 %874, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

.critedge2:                                       ; preds = %868
  %883 = load ptr, ptr %77, align 8, !tbaa !9
  %884 = icmp eq ptr %883, %856
  br i1 %884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748: ; preds = %.critedge2
  %885 = load i64, ptr %856, align 8, !tbaa !16
  %886 = add i64 %885, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750: ; preds = %.critedge2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i748
  %887 = load ptr, ptr %76, align 8, !tbaa !9
  %888 = icmp eq ptr %887, %853
  br i1 %888, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750
  %889 = load i64, ptr %853, align 8, !tbaa !16
  %890 = add i64 %889, 1
  call void @_ZdlPvm(ptr noundef %887, i64 noundef %890) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit750, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %891 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %891, ptr %78, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %891, ptr noundef nonnull align 1 dereferenceable(14) @.str.94, i64 14, i1 false)
  %892 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 14, ptr %892, align 8, !tbaa !18
  %893 = getelementptr inbounds nuw i8, ptr %78, i64 30
  store i8 0, ptr %893, align 2, !tbaa !16
  %894 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %894, ptr %79, align 8, !tbaa !17
  %895 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %895, align 8, !tbaa !18
  store i8 0, ptr %894, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %78, ptr noundef nonnull %79)
          to label %896 unwind label %1132

896:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %897 = load ptr, ptr %79, align 8, !tbaa !9
  %898 = icmp eq ptr %897, %894
  br i1 %898, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %896
  %899 = load i64, ptr %894, align 8, !tbaa !16
  %900 = add i64 %899, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %900) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  %901 = load ptr, ptr %78, align 8, !tbaa !9
  %902 = icmp eq ptr %901, %891
  br i1 %902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %903 = load i64, ptr %891, align 8, !tbaa !16
  %904 = add i64 %903, 1
  call void @_ZdlPvm(ptr noundef %901, i64 noundef %904) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761
  %905 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %905, ptr %80, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %905, ptr noundef nonnull align 1 dereferenceable(11) @.str.95, i64 11, i1 false)
  %906 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 11, ptr %906, align 8, !tbaa !18
  %907 = getelementptr inbounds nuw i8, ptr %80, i64 27
  store i8 0, ptr %907, align 1, !tbaa !16
  %908 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %908, ptr %81, align 8, !tbaa !17
  %909 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %909, align 8, !tbaa !18
  store i8 0, ptr %908, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %80, ptr noundef nonnull %81)
          to label %910 unwind label %1142

910:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %911 = load ptr, ptr %81, align 8, !tbaa !9
  %912 = icmp eq ptr %911, %908
  br i1 %912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768: ; preds = %910
  %913 = load i64, ptr %908, align 8, !tbaa !16
  %914 = add i64 %913, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %914) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770: ; preds = %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i768
  %915 = load ptr, ptr %80, align 8, !tbaa !9
  %916 = icmp eq ptr %915, %905
  br i1 %916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770
  %917 = load i64, ptr %905, align 8, !tbaa !16
  %918 = add i64 %917, 1
  call void @_ZdlPvm(ptr noundef %915, i64 noundef %918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit770, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i771
  %919 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %919, ptr %82, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 135, ptr %31, align 8, !tbaa !19
  %920 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %82, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
  store ptr %920, ptr %82, align 8, !tbaa !9
  %921 = load i64, ptr %31, align 8, !tbaa !19
  store i64 %921, ptr %919, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(135) %920, ptr noundef nonnull align 1 dereferenceable(135) @.str.96, i64 135, i1 false)
  %922 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 %921, ptr %922, align 8, !tbaa !18
  %923 = getelementptr inbounds nuw i8, ptr %920, i64 %921
  store i8 0, ptr %923, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %924 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %924, ptr %83, align 8, !tbaa !17
  %925 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %925, align 8, !tbaa !18
  store i8 0, ptr %924, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %82, ptr noundef nonnull %83)
          to label %926 unwind label %1152

926:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %927 = load ptr, ptr %83, align 8, !tbaa !9
  %928 = icmp eq ptr %927, %924
  br i1 %928, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778: ; preds = %926
  %929 = load i64, ptr %924, align 8, !tbaa !16
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %927, i64 noundef %930) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780: ; preds = %926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i778
  %931 = load ptr, ptr %82, align 8, !tbaa !9
  %932 = icmp eq ptr %931, %919
  br i1 %932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780
  %933 = load i64, ptr %919, align 8, !tbaa !16
  %934 = add i64 %933, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %934) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i781
  %935 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %935, ptr %84, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 131, ptr %30, align 8, !tbaa !19
  %936 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %84, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
  store ptr %936, ptr %84, align 8, !tbaa !9
  %937 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %937, ptr %935, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(131) %936, ptr noundef nonnull align 1 dereferenceable(131) @.str.97, i64 131, i1 false)
  %938 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 %937, ptr %938, align 8, !tbaa !18
  %939 = getelementptr inbounds nuw i8, ptr %936, i64 %937
  store i8 0, ptr %939, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %940 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %940, ptr %85, align 8, !tbaa !17
  %941 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %941, align 8, !tbaa !18
  store i8 0, ptr %940, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %84, ptr noundef nonnull %85)
          to label %942 unwind label %1162

942:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %943 = load ptr, ptr %85, align 8, !tbaa !9
  %944 = icmp eq ptr %943, %940
  br i1 %944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %942
  %945 = load i64, ptr %940, align 8, !tbaa !16
  %946 = add i64 %945, 1
  call void @_ZdlPvm(ptr noundef %943, i64 noundef %946) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788
  %947 = load ptr, ptr %84, align 8, !tbaa !9
  %948 = icmp eq ptr %947, %935
  br i1 %948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %949 = load i64, ptr %935, align 8, !tbaa !16
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %947, i64 noundef %950) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791
  %951 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %951, ptr %86, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 30, ptr %29, align 8, !tbaa !19
  %952 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
  store ptr %952, ptr %86, align 8, !tbaa !9
  %953 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %953, ptr %951, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %952, ptr noundef nonnull align 1 dereferenceable(30) @.str.98, i64 30, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %953, ptr %954, align 8, !tbaa !18
  %955 = load ptr, ptr %86, align 8, !tbaa !9
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %953
  store i8 0, ptr %956, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %957 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %957, ptr %87, align 8, !tbaa !17
  %958 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %958, align 8, !tbaa !18
  store i8 0, ptr %957, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %86, ptr noundef nonnull %87)
          to label %959 unwind label %1172

959:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %960 = load ptr, ptr %87, align 8, !tbaa !9
  %961 = icmp eq ptr %960, %957
  br i1 %961, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798: ; preds = %959
  %962 = load i64, ptr %957, align 8, !tbaa !16
  %963 = add i64 %962, 1
  call void @_ZdlPvm(ptr noundef %960, i64 noundef %963) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800: ; preds = %959, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i798
  %964 = load ptr, ptr %86, align 8, !tbaa !9
  %965 = icmp eq ptr %964, %951
  br i1 %965, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800
  %966 = load i64, ptr %951, align 8, !tbaa !16
  %967 = add i64 %966, 1
  call void @_ZdlPvm(ptr noundef %964, i64 noundef %967) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i801
  call void @llvm.lifetime.start.p0(ptr nonnull %89)
  call void @llvm.lifetime.start.p0(ptr nonnull %90)
  %968 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %90, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %968)
  %969 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.experimental.noalias.scope.decl(metadata !72)
  %970 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %971 = load i64, ptr %970, align 8, !tbaa !18, !noalias !72
  %972 = getelementptr inbounds nuw i8, ptr %90, i64 8
  %973 = load i64, ptr %972, align 8, !tbaa !18, !noalias !72
  %974 = sub i64 4611686018427387903, %973
  %975 = icmp ult i64 %974, %971
  br i1 %975, label %976, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i804

976:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc806 unwind label %1182

.noexc806:                                        ; preds = %976
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit803
  %977 = load ptr, ptr %969, align 8, !tbaa !9, !noalias !72
  %978 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef %977, i64 noundef %971)
          to label %.noexc807 unwind label %1182

.noexc807:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i804
  %979 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %979, ptr %89, align 8, !tbaa !17, !alias.scope !72
  %980 = load ptr, ptr %978, align 8, !tbaa !9
  %981 = getelementptr inbounds nuw i8, ptr %978, i64 16
  %982 = icmp eq ptr %980, %981
  br i1 %982, label %983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805

983:                                              ; preds = %.noexc807
  %984 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %985 = load i64, ptr %984, align 8, !tbaa !18
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  %987 = add nuw nsw i64 %985, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %979, ptr noundef nonnull align 8 dereferenceable(1) %981, i64 %987, i1 false)
  br label %989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805: ; preds = %.noexc807
  store ptr %980, ptr %89, align 8, !tbaa !9, !alias.scope !72
  %988 = load i64, ptr %981, align 8, !tbaa !16
  store i64 %988, ptr %979, align 8, !tbaa !16, !alias.scope !72
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %978, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !18
  br label %989

989:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805, %983
  %990 = phi i64 [ %985, %983 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i805 ]
  %991 = getelementptr inbounds nuw i8, ptr %978, i64 8
  %992 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 %990, ptr %992, align 8, !tbaa !18, !alias.scope !72
  store ptr %981, ptr %978, align 8, !tbaa !9
  store i64 0, ptr %991, align 8, !tbaa !18
  store i8 0, ptr %981, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !75)
  %993 = load i64, ptr %992, align 8, !tbaa !18, !noalias !75
  %994 = add i64 %993, -4611686018427387870
  %995 = icmp ult i64 %994, 34
  br i1 %995, label %996, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i

996:                                              ; preds = %989
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc811 unwind label %1184

.noexc811:                                        ; preds = %996
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %989
  %997 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %89, ptr noundef nonnull @.str.100, i64 noundef 34)
          to label %.noexc812 unwind label %1184

.noexc812:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  %998 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %998, ptr %88, align 8, !tbaa !17, !alias.scope !75
  %999 = load ptr, ptr %997, align 8, !tbaa !9
  %1000 = getelementptr inbounds nuw i8, ptr %997, i64 16
  %1001 = icmp eq ptr %999, %1000
  br i1 %1001, label %1002, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808

1002:                                             ; preds = %.noexc812
  %1003 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1004 = load i64, ptr %1003, align 8, !tbaa !18
  %1005 = icmp ult i64 %1004, 16
  call void @llvm.assume(i1 %1005)
  %1006 = add nuw nsw i64 %1004, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %998, ptr noundef nonnull align 8 dereferenceable(1) %1000, i64 %1006, i1 false)
  br label %1008

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808: ; preds = %.noexc812
  store ptr %999, ptr %88, align 8, !tbaa !9, !alias.scope !75
  %1007 = load i64, ptr %1000, align 8, !tbaa !16
  store i64 %1007, ptr %998, align 8, !tbaa !16, !alias.scope !75
  %.phi.trans.insert.i809 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %.pre.i810 = load i64, ptr %.phi.trans.insert.i809, align 8, !tbaa !18
  br label %1008

1008:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808, %1002
  %1009 = phi i64 [ %1004, %1002 ], [ %.pre.i810, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i808 ]
  %1010 = getelementptr inbounds nuw i8, ptr %997, i64 8
  %1011 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %1009, ptr %1011, align 8, !tbaa !18, !alias.scope !75
  store ptr %1000, ptr %997, align 8, !tbaa !9
  store i64 0, ptr %1010, align 8, !tbaa !18
  store i8 0, ptr %1000, align 8, !tbaa !16
  %1012 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1012, ptr %91, align 8, !tbaa !17
  %1013 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1013, align 8, !tbaa !18
  store i8 0, ptr %1012, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %88, ptr noundef nonnull %91)
          to label %1014 unwind label %1186

1014:                                             ; preds = %1008
  %1015 = load ptr, ptr %91, align 8, !tbaa !9
  %1016 = icmp eq ptr %1015, %1012
  br i1 %1016, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %1014
  %1017 = load i64, ptr %1012, align 8, !tbaa !16
  %1018 = add i64 %1017, 1
  call void @_ZdlPvm(ptr noundef %1015, i64 noundef %1018) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %1014, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  %1019 = load ptr, ptr %88, align 8, !tbaa !9
  %1020 = icmp eq ptr %1019, %998
  br i1 %1020, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1021 = load i64, ptr %998, align 8, !tbaa !16
  %1022 = add i64 %1021, 1
  call void @_ZdlPvm(ptr noundef %1019, i64 noundef %1022) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  %1023 = load ptr, ptr %89, align 8, !tbaa !9
  %1024 = icmp eq ptr %1023, %979
  br i1 %1024, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1025 = load i64, ptr %979, align 8, !tbaa !16
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1023, i64 noundef %1026) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819
  %1027 = load ptr, ptr %90, align 8, !tbaa !9
  %1028 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1029 = icmp eq ptr %1027, %1028
  br i1 %1029, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1030 = load i64, ptr %1028, align 8, !tbaa !16
  %1031 = add i64 %1030, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1031) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  %1032 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1032, ptr %92, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %1032, ptr noundef nonnull align 1 dereferenceable(11) @.str.101, i64 11, i1 false)
  %1033 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 11, ptr %1033, align 8, !tbaa !18
  %1034 = getelementptr inbounds nuw i8, ptr %92, i64 27
  store i8 0, ptr %1034, align 1, !tbaa !16
  %1035 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1035, ptr %93, align 8, !tbaa !17
  %1036 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1036, align 8, !tbaa !18
  store i8 0, ptr %1035, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %92, ptr noundef nonnull %93)
          to label %1037 unwind label %1205

1037:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1038 = load ptr, ptr %93, align 8, !tbaa !9
  %1039 = icmp eq ptr %1038, %1035
  br i1 %1039, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %1037
  %1040 = load i64, ptr %1035, align 8, !tbaa !16
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1038, i64 noundef %1041) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %1037, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  %1042 = load ptr, ptr %92, align 8, !tbaa !9
  %1043 = icmp eq ptr %1042, %1032
  br i1 %1043, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1044 = load i64, ptr %1032, align 8, !tbaa !16
  %1045 = add i64 %1044, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1045) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  call void @llvm.lifetime.start.p0(ptr nonnull %95)
  call void @llvm.lifetime.start.p0(ptr nonnull %96)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %96, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %968)
  call void @llvm.experimental.noalias.scope.decl(metadata !78)
  %1046 = load i64, ptr %970, align 8, !tbaa !18, !noalias !78
  %1047 = getelementptr inbounds nuw i8, ptr %96, i64 8
  %1048 = load i64, ptr %1047, align 8, !tbaa !18, !noalias !78
  %1049 = sub i64 4611686018427387903, %1048
  %1050 = icmp ult i64 %1049, %1046
  br i1 %1050, label %1051, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i835

1051:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc839 unwind label %1215

.noexc839:                                        ; preds = %1051
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1052 = load ptr, ptr %969, align 8, !tbaa !9, !noalias !78
  %1053 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %96, ptr noundef %1052, i64 noundef %1046)
          to label %.noexc840 unwind label %1215

.noexc840:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i835
  %1054 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1054, ptr %95, align 8, !tbaa !17, !alias.scope !78
  %1055 = load ptr, ptr %1053, align 8, !tbaa !9
  %1056 = getelementptr inbounds nuw i8, ptr %1053, i64 16
  %1057 = icmp eq ptr %1055, %1056
  br i1 %1057, label %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836

1058:                                             ; preds = %.noexc840
  %1059 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1060 = load i64, ptr %1059, align 8, !tbaa !18
  %1061 = icmp ult i64 %1060, 16
  call void @llvm.assume(i1 %1061)
  %1062 = add nuw nsw i64 %1060, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1054, ptr noundef nonnull align 8 dereferenceable(1) %1056, i64 %1062, i1 false)
  br label %1064

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836: ; preds = %.noexc840
  store ptr %1055, ptr %95, align 8, !tbaa !9, !alias.scope !78
  %1063 = load i64, ptr %1056, align 8, !tbaa !16
  store i64 %1063, ptr %1054, align 8, !tbaa !16, !alias.scope !78
  %.phi.trans.insert.i837 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %.pre.i838 = load i64, ptr %.phi.trans.insert.i837, align 8, !tbaa !18
  br label %1064

1064:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836, %1058
  %1065 = phi i64 [ %1060, %1058 ], [ %.pre.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i836 ]
  %1066 = getelementptr inbounds nuw i8, ptr %1053, i64 8
  %1067 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 %1065, ptr %1067, align 8, !tbaa !18, !alias.scope !78
  store ptr %1056, ptr %1053, align 8, !tbaa !9
  store i64 0, ptr %1066, align 8, !tbaa !18
  store i8 0, ptr %1056, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !81)
  %1068 = load i64, ptr %1067, align 8, !tbaa !18, !noalias !81
  %1069 = and i64 %1068, -16
  %1070 = icmp eq i64 %1069, 4611686018427387888
  br i1 %1070, label %1071, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i842

1071:                                             ; preds = %1064
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc846 unwind label %1217

.noexc846:                                        ; preds = %1071
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i842: ; preds = %1064
  %1072 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %95, ptr noundef nonnull @.str.102, i64 noundef 16)
          to label %.noexc847 unwind label %1217

.noexc847:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i842
  %1073 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1073, ptr %94, align 8, !tbaa !17, !alias.scope !81
  %1074 = load ptr, ptr %1072, align 8, !tbaa !9
  %1075 = getelementptr inbounds nuw i8, ptr %1072, i64 16
  %1076 = icmp eq ptr %1074, %1075
  br i1 %1076, label %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

1077:                                             ; preds = %.noexc847
  %1078 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1079 = load i64, ptr %1078, align 8, !tbaa !18
  %1080 = icmp ult i64 %1079, 16
  call void @llvm.assume(i1 %1080)
  %1081 = add nuw nsw i64 %1079, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1073, ptr noundef nonnull align 8 dereferenceable(1) %1075, i64 %1081, i1 false)
  br label %1083

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %.noexc847
  store ptr %1074, ptr %94, align 8, !tbaa !9, !alias.scope !81
  %1082 = load i64, ptr %1075, align 8, !tbaa !16
  store i64 %1082, ptr %1073, align 8, !tbaa !16, !alias.scope !81
  %.phi.trans.insert.i844 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %.pre.i845 = load i64, ptr %.phi.trans.insert.i844, align 8, !tbaa !18
  br label %1083

1083:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843, %1077
  %1084 = phi i64 [ %1079, %1077 ], [ %.pre.i845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843 ]
  %1085 = getelementptr inbounds nuw i8, ptr %1072, i64 8
  %1086 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1084, ptr %1086, align 8, !tbaa !18, !alias.scope !81
  store ptr %1075, ptr %1072, align 8, !tbaa !9
  store i64 0, ptr %1085, align 8, !tbaa !18
  store i8 0, ptr %1075, align 8, !tbaa !16
  %1087 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1087, ptr %97, align 8, !tbaa !17
  %1088 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %1088, align 8, !tbaa !18
  store i8 0, ptr %1087, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %94, ptr noundef nonnull %97)
          to label %1089 unwind label %1219

1089:                                             ; preds = %1083
  %1090 = load ptr, ptr %97, align 8, !tbaa !9
  %1091 = icmp eq ptr %1090, %1087
  br i1 %1091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849: ; preds = %1089
  %1092 = load i64, ptr %1087, align 8, !tbaa !16
  %1093 = add i64 %1092, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1093) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851: ; preds = %1089, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i849
  %1094 = load ptr, ptr %94, align 8, !tbaa !9
  %1095 = icmp eq ptr %1094, %1073
  br i1 %1095, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851
  %1096 = load i64, ptr %1073, align 8, !tbaa !16
  %1097 = add i64 %1096, 1
  call void @_ZdlPvm(ptr noundef %1094, i64 noundef %1097) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit851, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  %1098 = load ptr, ptr %95, align 8, !tbaa !9
  %1099 = icmp eq ptr %1098, %1054
  br i1 %1099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1100 = load i64, ptr %1054, align 8, !tbaa !16
  %1101 = add i64 %1100, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  %1102 = load ptr, ptr %96, align 8, !tbaa !9
  %1103 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1104 = icmp eq ptr %1102, %1103
  br i1 %1104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1105 = load i64, ptr %1103, align 8, !tbaa !16
  %1106 = add i64 %1105, 1
  call void @_ZdlPvm(ptr noundef %1102, i64 noundef %1106) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i858
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  %1107 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1107, ptr %98, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1107, ptr noundef nonnull align 1 dereferenceable(14) @.str.103, i64 14, i1 false)
  %1108 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 14, ptr %1108, align 8, !tbaa !18
  %1109 = getelementptr inbounds nuw i8, ptr %98, i64 30
  store i8 0, ptr %1109, align 2, !tbaa !16
  %1110 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1110, ptr %99, align 8, !tbaa !17
  %1111 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %1111, align 8, !tbaa !18
  store i8 0, ptr %1110, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %1112 unwind label %1238

1112:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %1113 = load ptr, ptr %99, align 8, !tbaa !9
  %1114 = icmp eq ptr %1113, %1110
  br i1 %1114, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1112
  %1115 = load i64, ptr %1110, align 8, !tbaa !16
  %1116 = add i64 %1115, 1
  call void @_ZdlPvm(ptr noundef %1113, i64 noundef %1116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %1112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  %1117 = load ptr, ptr %98, align 8, !tbaa !9
  %1118 = icmp eq ptr %1117, %1107
  br i1 %1118, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1119 = load i64, ptr %1107, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.sink.split

1120:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1121 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

1122:                                             ; preds = %.noexc740
  %1123 = landingpad { ptr, i32 }
          cleanup
  %1124 = load ptr, ptr %77, align 8, !tbaa !9
  %1125 = icmp eq ptr %1124, %856
  br i1 %1125, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1122
  %1126 = load i64, ptr %856, align 8, !tbaa !16
  %1127 = add i64 %1126, 1
  call void @_ZdlPvm(ptr noundef %1124, i64 noundef %1127) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %1122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871, %1120
  %.pn215 = phi { ptr, i32 } [ %1121, %1120 ], [ %1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871 ], [ %1123, %1122 ]
  %1128 = load ptr, ptr %76, align 8, !tbaa !9
  %1129 = icmp eq ptr %1128, %853
  br i1 %1129, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  %1130 = load i64, ptr %853, align 8, !tbaa !16
  %1131 = add i64 %1130, 1
  call void @_ZdlPvm(ptr noundef %1128, i64 noundef %1131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1132:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1133 = landingpad { ptr, i32 }
          cleanup
  %1134 = load ptr, ptr %79, align 8, !tbaa !9
  %1135 = icmp eq ptr %1134, %894
  br i1 %1135, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877: ; preds = %1132
  %1136 = load i64, ptr %894, align 8, !tbaa !16
  %1137 = add i64 %1136, 1
  call void @_ZdlPvm(ptr noundef %1134, i64 noundef %1137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879: ; preds = %1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i877
  %1138 = load ptr, ptr %78, align 8, !tbaa !9
  %1139 = icmp eq ptr %1138, %891
  br i1 %1139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879
  %1140 = load i64, ptr %891, align 8, !tbaa !16
  %1141 = add i64 %1140, 1
  call void @_ZdlPvm(ptr noundef %1138, i64 noundef %1141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1142:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit763
  %1143 = landingpad { ptr, i32 }
          cleanup
  %1144 = load ptr, ptr %81, align 8, !tbaa !9
  %1145 = icmp eq ptr %1144, %908
  br i1 %1145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883: ; preds = %1142
  %1146 = load i64, ptr %908, align 8, !tbaa !16
  %1147 = add i64 %1146, 1
  call void @_ZdlPvm(ptr noundef %1144, i64 noundef %1147) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885: ; preds = %1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i883
  %1148 = load ptr, ptr %80, align 8, !tbaa !9
  %1149 = icmp eq ptr %1148, %905
  br i1 %1149, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885
  %1150 = load i64, ptr %905, align 8, !tbaa !16
  %1151 = add i64 %1150, 1
  call void @_ZdlPvm(ptr noundef %1148, i64 noundef %1151) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1152:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit773
  %1153 = landingpad { ptr, i32 }
          cleanup
  %1154 = load ptr, ptr %83, align 8, !tbaa !9
  %1155 = icmp eq ptr %1154, %924
  br i1 %1155, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889: ; preds = %1152
  %1156 = load i64, ptr %924, align 8, !tbaa !16
  %1157 = add i64 %1156, 1
  call void @_ZdlPvm(ptr noundef %1154, i64 noundef %1157) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891: ; preds = %1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i889
  %1158 = load ptr, ptr %82, align 8, !tbaa !9
  %1159 = icmp eq ptr %1158, %919
  br i1 %1159, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891
  %1160 = load i64, ptr %919, align 8, !tbaa !16
  %1161 = add i64 %1160, 1
  call void @_ZdlPvm(ptr noundef %1158, i64 noundef %1161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1162:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit783
  %1163 = landingpad { ptr, i32 }
          cleanup
  %1164 = load ptr, ptr %85, align 8, !tbaa !9
  %1165 = icmp eq ptr %1164, %940
  br i1 %1165, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895: ; preds = %1162
  %1166 = load i64, ptr %940, align 8, !tbaa !16
  %1167 = add i64 %1166, 1
  call void @_ZdlPvm(ptr noundef %1164, i64 noundef %1167) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897: ; preds = %1162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i895
  %1168 = load ptr, ptr %84, align 8, !tbaa !9
  %1169 = icmp eq ptr %1168, %935
  br i1 %1169, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897
  %1170 = load i64, ptr %935, align 8, !tbaa !16
  %1171 = add i64 %1170, 1
  call void @_ZdlPvm(ptr noundef %1168, i64 noundef %1171) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1172:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit793
  %1173 = landingpad { ptr, i32 }
          cleanup
  %1174 = load ptr, ptr %87, align 8, !tbaa !9
  %1175 = icmp eq ptr %1174, %957
  br i1 %1175, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901: ; preds = %1172
  %1176 = load i64, ptr %957, align 8, !tbaa !16
  %1177 = add i64 %1176, 1
  call void @_ZdlPvm(ptr noundef %1174, i64 noundef %1177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903: ; preds = %1172, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i901
  %1178 = load ptr, ptr %86, align 8, !tbaa !9
  %1179 = icmp eq ptr %1178, %951
  br i1 %1179, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903
  %1180 = load i64, ptr %951, align 8, !tbaa !16
  %1181 = add i64 %1180, 1
  call void @_ZdlPvm(ptr noundef %1178, i64 noundef %1181) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1182:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i804, %976
  %1183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

1184:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %996
  %1185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

1186:                                             ; preds = %1008
  %1187 = landingpad { ptr, i32 }
          cleanup
  %1188 = load ptr, ptr %91, align 8, !tbaa !9
  %1189 = icmp eq ptr %1188, %1012
  br i1 %1189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907: ; preds = %1186
  %1190 = load i64, ptr %1012, align 8, !tbaa !16
  %1191 = add i64 %1190, 1
  call void @_ZdlPvm(ptr noundef %1188, i64 noundef %1191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909: ; preds = %1186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i907
  %1192 = load ptr, ptr %88, align 8, !tbaa !9
  %1193 = icmp eq ptr %1192, %998
  br i1 %1193, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909
  %1194 = load i64, ptr %998, align 8, !tbaa !16
  %1195 = add i64 %1194, 1
  call void @_ZdlPvm(ptr noundef %1192, i64 noundef %1195) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910, %1184
  %.pn228 = phi { ptr, i32 } [ %1185, %1184 ], [ %1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i910 ], [ %1187, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit909 ]
  %1196 = load ptr, ptr %89, align 8, !tbaa !9
  %1197 = icmp eq ptr %1196, %979
  br i1 %1197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912
  %1198 = load i64, ptr %979, align 8, !tbaa !16
  %1199 = add i64 %1198, 1
  call void @_ZdlPvm(ptr noundef %1196, i64 noundef %1199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913, %1182
  %.pn228.pn = phi { ptr, i32 } [ %1183, %1182 ], [ %.pn228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i913 ], [ %.pn228, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit912 ]
  %1200 = load ptr, ptr %90, align 8, !tbaa !9
  %1201 = getelementptr inbounds nuw i8, ptr %90, i64 16
  %1202 = icmp eq ptr %1200, %1201
  br i1 %1202, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915
  %1203 = load i64, ptr %1201, align 8, !tbaa !16
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1200, i64 noundef %1204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i916
  call void @llvm.lifetime.end.p0(ptr nonnull %90)
  call void @llvm.lifetime.end.p0(ptr nonnull %89)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1205:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit824
  %1206 = landingpad { ptr, i32 }
          cleanup
  %1207 = load ptr, ptr %93, align 8, !tbaa !9
  %1208 = icmp eq ptr %1207, %1035
  br i1 %1208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919: ; preds = %1205
  %1209 = load i64, ptr %1035, align 8, !tbaa !16
  %1210 = add i64 %1209, 1
  call void @_ZdlPvm(ptr noundef %1207, i64 noundef %1210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921: ; preds = %1205, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i919
  %1211 = load ptr, ptr %92, align 8, !tbaa !9
  %1212 = icmp eq ptr %1211, %1032
  br i1 %1212, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921
  %1213 = load i64, ptr %1032, align 8, !tbaa !16
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1211, i64 noundef %1214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1215:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i835, %1051
  %1216 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

1217:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i842, %1071
  %1218 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

1219:                                             ; preds = %1083
  %1220 = landingpad { ptr, i32 }
          cleanup
  %1221 = load ptr, ptr %97, align 8, !tbaa !9
  %1222 = icmp eq ptr %1221, %1087
  br i1 %1222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925: ; preds = %1219
  %1223 = load i64, ptr %1087, align 8, !tbaa !16
  %1224 = add i64 %1223, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927: ; preds = %1219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i925
  %1225 = load ptr, ptr %94, align 8, !tbaa !9
  %1226 = icmp eq ptr %1225, %1073
  br i1 %1226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927
  %1227 = load i64, ptr %1073, align 8, !tbaa !16
  %1228 = add i64 %1227, 1
  call void @_ZdlPvm(ptr noundef %1225, i64 noundef %1228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928, %1217
  %.pn233 = phi { ptr, i32 } [ %1218, %1217 ], [ %1220, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i928 ], [ %1220, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit927 ]
  %1229 = load ptr, ptr %95, align 8, !tbaa !9
  %1230 = icmp eq ptr %1229, %1054
  br i1 %1230, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930
  %1231 = load i64, ptr %1054, align 8, !tbaa !16
  %1232 = add i64 %1231, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1232) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931, %1215
  %.pn233.pn = phi { ptr, i32 } [ %1216, %1215 ], [ %.pn233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i931 ], [ %.pn233, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit930 ]
  %1233 = load ptr, ptr %96, align 8, !tbaa !9
  %1234 = getelementptr inbounds nuw i8, ptr %96, i64 16
  %1235 = icmp eq ptr %1233, %1234
  br i1 %1235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933
  %1236 = load i64, ptr %1234, align 8, !tbaa !16
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1233, i64 noundef %1237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i934
  call void @llvm.lifetime.end.p0(ptr nonnull %96)
  call void @llvm.lifetime.end.p0(ptr nonnull %95)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit860
  %1239 = landingpad { ptr, i32 }
          cleanup
  %1240 = load ptr, ptr %99, align 8, !tbaa !9
  %1241 = icmp eq ptr %1240, %1110
  br i1 %1241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937: ; preds = %1238
  %1242 = load i64, ptr %1110, align 8, !tbaa !16
  %1243 = add i64 %1242, 1
  call void @_ZdlPvm(ptr noundef %1240, i64 noundef %1243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939: ; preds = %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i937
  %1244 = load ptr, ptr %98, align 8, !tbaa !9
  %1245 = icmp eq ptr %1244, %1107
  br i1 %1245, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939
  %1246 = load i64, ptr %1107, align 8, !tbaa !16
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1244, i64 noundef %1247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.critedge:                                        ; preds = %863
  %1248 = load ptr, ptr %77, align 8, !tbaa !9
  %1249 = icmp eq ptr %1248, %856
  br i1 %1249, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943: ; preds = %.critedge
  %1250 = load i64, ptr %856, align 8, !tbaa !16
  %1251 = add i64 %1250, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1251) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945: ; preds = %.critedge, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i943
  %1252 = load ptr, ptr %76, align 8, !tbaa !9
  %1253 = icmp eq ptr %1252, %853
  br i1 %1253, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945
  %1254 = load i64, ptr %853, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946
  %.sink3781 = phi i64 [ %1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946 ], [ %1119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868 ]
  %.sink = phi ptr [ %1252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i946 ], [ %1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868 ]
  %1255 = add i64 %.sink3781, 1
  call void @_ZdlPvm(ptr noundef %.sink, i64 noundef %1255) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit945, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %1256 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1256, ptr %100, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1256, ptr noundef nonnull align 1 dereferenceable(6) @.str.104, i64 6, i1 false)
  %1257 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 6, ptr %1257, align 8, !tbaa !18
  %1258 = getelementptr inbounds nuw i8, ptr %100, i64 22
  store i8 0, ptr %1258, align 2, !tbaa !16
  %1259 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1259, ptr %101, align 8, !tbaa !17
  %1260 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %1260, align 8, !tbaa !18
  store i8 0, ptr %1259, align 8, !tbaa !16
  %1261 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %100, ptr noundef nonnull %101)
          to label %1262 unwind label %1385

1262:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870
  %1263 = load ptr, ptr %101, align 8, !tbaa !9
  %1264 = icmp eq ptr %1263, %1259
  br i1 %1264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953: ; preds = %1262
  %1265 = load i64, ptr %1259, align 8, !tbaa !16
  %1266 = add i64 %1265, 1
  call void @_ZdlPvm(ptr noundef %1263, i64 noundef %1266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955: ; preds = %1262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i953
  %1267 = load ptr, ptr %100, align 8, !tbaa !9
  %1268 = icmp eq ptr %1267, %1256
  br i1 %1268, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955
  %1269 = load i64, ptr %1256, align 8, !tbaa !16
  %1270 = add i64 %1269, 1
  call void @_ZdlPvm(ptr noundef %1267, i64 noundef %1270) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i956
  br i1 %1261, label %.noexc.i960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

.noexc.i960:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  %1271 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1271, ptr %102, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 39, ptr %28, align 8, !tbaa !19
  %1272 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
  store ptr %1272, ptr %102, align 8, !tbaa !9
  %1273 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %1273, ptr %1271, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1272, ptr noundef nonnull align 1 dereferenceable(39) @.str.105, i64 39, i1 false)
  %1274 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %1273, ptr %1274, align 8, !tbaa !18
  %1275 = getelementptr inbounds nuw i8, ptr %1272, i64 %1273
  store i8 0, ptr %1275, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1276 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1276, ptr %103, align 8, !tbaa !17
  %1277 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1277, align 8, !tbaa !18
  store i8 0, ptr %1276, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %102, ptr noundef nonnull %103)
          to label %1278 unwind label %1395

1278:                                             ; preds = %.noexc.i960
  %1279 = load ptr, ptr %103, align 8, !tbaa !9
  %1280 = icmp eq ptr %1279, %1276
  br i1 %1280, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963: ; preds = %1278
  %1281 = load i64, ptr %1276, align 8, !tbaa !16
  %1282 = add i64 %1281, 1
  call void @_ZdlPvm(ptr noundef %1279, i64 noundef %1282) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965: ; preds = %1278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i963
  %1283 = load ptr, ptr %102, align 8, !tbaa !9
  %1284 = icmp eq ptr %1283, %1271
  br i1 %1284, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965
  %1285 = load i64, ptr %1271, align 8, !tbaa !16
  %1286 = add i64 %1285, 1
  call void @_ZdlPvm(ptr noundef %1283, i64 noundef %1286) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit965, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i966
  %1287 = getelementptr inbounds nuw i8, ptr %104, i64 16
  store ptr %1287, ptr %104, align 8, !tbaa !17
  store i64 8246223294503874671, ptr %1287, align 8
  %1288 = getelementptr inbounds nuw i8, ptr %104, i64 8
  store i64 8, ptr %1288, align 8, !tbaa !18
  %1289 = getelementptr inbounds nuw i8, ptr %104, i64 24
  store i8 0, ptr %1289, align 8, !tbaa !16
  %1290 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1290, ptr %105, align 8, !tbaa !17
  %1291 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %1291, align 8, !tbaa !18
  store i8 0, ptr %1290, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %1292 unwind label %1405

1292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %1293 = load ptr, ptr %105, align 8, !tbaa !9
  %1294 = icmp eq ptr %1293, %1290
  br i1 %1294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973: ; preds = %1292
  %1295 = load i64, ptr %1290, align 8, !tbaa !16
  %1296 = add i64 %1295, 1
  call void @_ZdlPvm(ptr noundef %1293, i64 noundef %1296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975: ; preds = %1292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i973
  %1297 = load ptr, ptr %104, align 8, !tbaa !9
  %1298 = icmp eq ptr %1297, %1287
  br i1 %1298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975
  %1299 = load i64, ptr %1287, align 8, !tbaa !16
  %1300 = add i64 %1299, 1
  call void @_ZdlPvm(ptr noundef %1297, i64 noundef %1300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  %1301 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1301, ptr %106, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1301, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %1302 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 9, ptr %1302, align 8, !tbaa !18
  %1303 = getelementptr inbounds nuw i8, ptr %106, i64 25
  store i8 0, ptr %1303, align 1, !tbaa !16
  %1304 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1304, ptr %107, align 8, !tbaa !17
  %1305 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %1305, align 8, !tbaa !18
  store i8 0, ptr %1304, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %106, ptr noundef nonnull %107)
          to label %1306 unwind label %1415

1306:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1307 = load ptr, ptr %107, align 8, !tbaa !9
  %1308 = icmp eq ptr %1307, %1304
  br i1 %1308, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983: ; preds = %1306
  %1309 = load i64, ptr %1304, align 8, !tbaa !16
  %1310 = add i64 %1309, 1
  call void @_ZdlPvm(ptr noundef %1307, i64 noundef %1310) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985: ; preds = %1306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i983
  %1311 = load ptr, ptr %106, align 8, !tbaa !9
  %1312 = icmp eq ptr %1311, %1301
  br i1 %1312, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985
  %1313 = load i64, ptr %1301, align 8, !tbaa !16
  %1314 = add i64 %1313, 1
  call void @_ZdlPvm(ptr noundef %1311, i64 noundef %1314) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i986
  %1315 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1315, ptr %108, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1315, ptr noundef nonnull align 1 dereferenceable(7) @.str.106, i64 7, i1 false)
  %1316 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 7, ptr %1316, align 8, !tbaa !18
  %1317 = getelementptr inbounds nuw i8, ptr %108, i64 23
  store i8 0, ptr %1317, align 1, !tbaa !16
  %1318 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1318, ptr %109, align 8, !tbaa !17
  %1319 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %1319, align 8, !tbaa !18
  store i8 0, ptr %1318, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %108, ptr noundef nonnull %109)
          to label %1320 unwind label %1425

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1321 = load ptr, ptr %109, align 8, !tbaa !9
  %1322 = icmp eq ptr %1321, %1318
  br i1 %1322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993: ; preds = %1320
  %1323 = load i64, ptr %1318, align 8, !tbaa !16
  %1324 = add i64 %1323, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995: ; preds = %1320, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i993
  %1325 = load ptr, ptr %108, align 8, !tbaa !9
  %1326 = icmp eq ptr %1325, %1315
  br i1 %1326, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995
  %1327 = load i64, ptr %1315, align 8, !tbaa !16
  %1328 = add i64 %1327, 1
  call void @_ZdlPvm(ptr noundef %1325, i64 noundef %1328) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i996
  %1329 = getelementptr inbounds nuw i8, ptr %110, i64 16
  store ptr %1329, ptr %110, align 8, !tbaa !17
  store i64 7306371815041232240, ptr %1329, align 8
  %1330 = getelementptr inbounds nuw i8, ptr %110, i64 8
  store i64 8, ptr %1330, align 8, !tbaa !18
  %1331 = getelementptr inbounds nuw i8, ptr %110, i64 24
  store i8 0, ptr %1331, align 8, !tbaa !16
  %1332 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1332, ptr %111, align 8, !tbaa !17
  %1333 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %1333, align 8, !tbaa !18
  store i8 0, ptr %1332, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %1334 unwind label %1435

1334:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %1335 = load ptr, ptr %111, align 8, !tbaa !9
  %1336 = icmp eq ptr %1335, %1332
  br i1 %1336, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003: ; preds = %1334
  %1337 = load i64, ptr %1332, align 8, !tbaa !16
  %1338 = add i64 %1337, 1
  call void @_ZdlPvm(ptr noundef %1335, i64 noundef %1338) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005: ; preds = %1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1003
  %1339 = load ptr, ptr %110, align 8, !tbaa !9
  %1340 = icmp eq ptr %1339, %1329
  br i1 %1340, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005
  %1341 = load i64, ptr %1329, align 8, !tbaa !16
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1339, i64 noundef %1342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1005, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1006
  %1343 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1343, ptr %112, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1343, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %1344 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 3, ptr %1344, align 8, !tbaa !18
  %1345 = getelementptr inbounds nuw i8, ptr %112, i64 19
  store i8 0, ptr %1345, align 1, !tbaa !16
  %1346 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1346, ptr %113, align 8, !tbaa !17
  %1347 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1347, align 8, !tbaa !18
  store i8 0, ptr %1346, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %112, ptr noundef nonnull %113)
          to label %1348 unwind label %1445

1348:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %1349 = load ptr, ptr %113, align 8, !tbaa !9
  %1350 = icmp eq ptr %1349, %1346
  br i1 %1350, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013: ; preds = %1348
  %1351 = load i64, ptr %1346, align 8, !tbaa !16
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1349, i64 noundef %1352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015: ; preds = %1348, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1013
  %1353 = load ptr, ptr %112, align 8, !tbaa !9
  %1354 = icmp eq ptr %1353, %1343
  br i1 %1354, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015
  %1355 = load i64, ptr %1343, align 8, !tbaa !16
  %1356 = add i64 %1355, 1
  call void @_ZdlPvm(ptr noundef %1353, i64 noundef %1356) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1015, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016
  %1357 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1357, ptr %114, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1357, ptr noundef nonnull align 1 dereferenceable(13) @.str.108, i64 13, i1 false)
  %1358 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 13, ptr %1358, align 8, !tbaa !18
  %1359 = getelementptr inbounds nuw i8, ptr %114, i64 29
  store i8 0, ptr %1359, align 1, !tbaa !16
  %1360 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1360, ptr %115, align 8, !tbaa !17
  %1361 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %1361, align 8, !tbaa !18
  store i8 0, ptr %1360, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %114, ptr noundef nonnull %115)
          to label %1362 unwind label %1455

1362:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  %1363 = load ptr, ptr %115, align 8, !tbaa !9
  %1364 = icmp eq ptr %1363, %1360
  br i1 %1364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023: ; preds = %1362
  %1365 = load i64, ptr %1360, align 8, !tbaa !16
  %1366 = add i64 %1365, 1
  call void @_ZdlPvm(ptr noundef %1363, i64 noundef %1366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025: ; preds = %1362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1023
  %1367 = load ptr, ptr %114, align 8, !tbaa !9
  %1368 = icmp eq ptr %1367, %1357
  br i1 %1368, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025
  %1369 = load i64, ptr %1357, align 8, !tbaa !16
  %1370 = add i64 %1369, 1
  call void @_ZdlPvm(ptr noundef %1367, i64 noundef %1370) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1025, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  %1371 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1371, ptr %116, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1371, ptr noundef nonnull align 1 dereferenceable(9) @.str.84, i64 9, i1 false)
  %1372 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 9, ptr %1372, align 8, !tbaa !18
  %1373 = getelementptr inbounds nuw i8, ptr %116, i64 25
  store i8 0, ptr %1373, align 1, !tbaa !16
  %1374 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1374, ptr %117, align 8, !tbaa !17
  %1375 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %1375, align 8, !tbaa !18
  store i8 0, ptr %1374, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %116, ptr noundef nonnull %117)
          to label %1376 unwind label %1465

1376:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1377 = load ptr, ptr %117, align 8, !tbaa !9
  %1378 = icmp eq ptr %1377, %1374
  br i1 %1378, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033: ; preds = %1376
  %1379 = load i64, ptr %1374, align 8, !tbaa !16
  %1380 = add i64 %1379, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1380) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035: ; preds = %1376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1033
  %1381 = load ptr, ptr %116, align 8, !tbaa !9
  %1382 = icmp eq ptr %1381, %1371
  br i1 %1382, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035
  %1383 = load i64, ptr %1371, align 8, !tbaa !16
  %1384 = add i64 %1383, 1
  call void @_ZdlPvm(ptr noundef %1381, i64 noundef %1384) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038

1385:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit870
  %1386 = landingpad { ptr, i32 }
          cleanup
  %1387 = load ptr, ptr %101, align 8, !tbaa !9
  %1388 = icmp eq ptr %1387, %1259
  br i1 %1388, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039: ; preds = %1385
  %1389 = load i64, ptr %1259, align 8, !tbaa !16
  %1390 = add i64 %1389, 1
  call void @_ZdlPvm(ptr noundef %1387, i64 noundef %1390) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041: ; preds = %1385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1039
  %1391 = load ptr, ptr %100, align 8, !tbaa !9
  %1392 = icmp eq ptr %1391, %1256
  br i1 %1392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041
  %1393 = load i64, ptr %1256, align 8, !tbaa !16
  %1394 = add i64 %1393, 1
  call void @_ZdlPvm(ptr noundef %1391, i64 noundef %1394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1395:                                             ; preds = %.noexc.i960
  %1396 = landingpad { ptr, i32 }
          cleanup
  %1397 = load ptr, ptr %103, align 8, !tbaa !9
  %1398 = icmp eq ptr %1397, %1276
  br i1 %1398, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045: ; preds = %1395
  %1399 = load i64, ptr %1276, align 8, !tbaa !16
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1397, i64 noundef %1400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047: ; preds = %1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1045
  %1401 = load ptr, ptr %102, align 8, !tbaa !9
  %1402 = icmp eq ptr %1401, %1271
  br i1 %1402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047
  %1403 = load i64, ptr %1271, align 8, !tbaa !16
  %1404 = add i64 %1403, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1405:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit968
  %1406 = landingpad { ptr, i32 }
          cleanup
  %1407 = load ptr, ptr %105, align 8, !tbaa !9
  %1408 = icmp eq ptr %1407, %1290
  br i1 %1408, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051: ; preds = %1405
  %1409 = load i64, ptr %1290, align 8, !tbaa !16
  %1410 = add i64 %1409, 1
  call void @_ZdlPvm(ptr noundef %1407, i64 noundef %1410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053: ; preds = %1405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1051
  %1411 = load ptr, ptr %104, align 8, !tbaa !9
  %1412 = icmp eq ptr %1411, %1287
  br i1 %1412, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053
  %1413 = load i64, ptr %1287, align 8, !tbaa !16
  %1414 = add i64 %1413, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1414) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1415:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1416 = landingpad { ptr, i32 }
          cleanup
  %1417 = load ptr, ptr %107, align 8, !tbaa !9
  %1418 = icmp eq ptr %1417, %1304
  br i1 %1418, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057: ; preds = %1415
  %1419 = load i64, ptr %1304, align 8, !tbaa !16
  %1420 = add i64 %1419, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059: ; preds = %1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1057
  %1421 = load ptr, ptr %106, align 8, !tbaa !9
  %1422 = icmp eq ptr %1421, %1301
  br i1 %1422, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059
  %1423 = load i64, ptr %1301, align 8, !tbaa !16
  %1424 = add i64 %1423, 1
  call void @_ZdlPvm(ptr noundef %1421, i64 noundef %1424) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1425:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit988
  %1426 = landingpad { ptr, i32 }
          cleanup
  %1427 = load ptr, ptr %109, align 8, !tbaa !9
  %1428 = icmp eq ptr %1427, %1318
  br i1 %1428, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %1425
  %1429 = load i64, ptr %1318, align 8, !tbaa !16
  %1430 = add i64 %1429, 1
  call void @_ZdlPvm(ptr noundef %1427, i64 noundef %1430) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063
  %1431 = load ptr, ptr %108, align 8, !tbaa !9
  %1432 = icmp eq ptr %1431, %1315
  br i1 %1432, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %1433 = load i64, ptr %1315, align 8, !tbaa !16
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1431, i64 noundef %1434) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1435:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit998
  %1436 = landingpad { ptr, i32 }
          cleanup
  %1437 = load ptr, ptr %111, align 8, !tbaa !9
  %1438 = icmp eq ptr %1437, %1332
  br i1 %1438, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069: ; preds = %1435
  %1439 = load i64, ptr %1332, align 8, !tbaa !16
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1437, i64 noundef %1440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071: ; preds = %1435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069
  %1441 = load ptr, ptr %110, align 8, !tbaa !9
  %1442 = icmp eq ptr %1441, %1329
  br i1 %1442, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071
  %1443 = load i64, ptr %1329, align 8, !tbaa !16
  %1444 = add i64 %1443, 1
  call void @_ZdlPvm(ptr noundef %1441, i64 noundef %1444) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1445:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1008
  %1446 = landingpad { ptr, i32 }
          cleanup
  %1447 = load ptr, ptr %113, align 8, !tbaa !9
  %1448 = icmp eq ptr %1447, %1346
  br i1 %1448, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %1445
  %1449 = load i64, ptr %1346, align 8, !tbaa !16
  %1450 = add i64 %1449, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1450) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077: ; preds = %1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075
  %1451 = load ptr, ptr %112, align 8, !tbaa !9
  %1452 = icmp eq ptr %1451, %1343
  br i1 %1452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077
  %1453 = load i64, ptr %1343, align 8, !tbaa !16
  %1454 = add i64 %1453, 1
  call void @_ZdlPvm(ptr noundef %1451, i64 noundef %1454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  %1456 = landingpad { ptr, i32 }
          cleanup
  %1457 = load ptr, ptr %115, align 8, !tbaa !9
  %1458 = icmp eq ptr %1457, %1360
  br i1 %1458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %1455
  %1459 = load i64, ptr %1360, align 8, !tbaa !16
  %1460 = add i64 %1459, 1
  call void @_ZdlPvm(ptr noundef %1457, i64 noundef %1460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083: ; preds = %1455, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081
  %1461 = load ptr, ptr %114, align 8, !tbaa !9
  %1462 = icmp eq ptr %1461, %1357
  br i1 %1462, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083
  %1463 = load i64, ptr %1357, align 8, !tbaa !16
  %1464 = add i64 %1463, 1
  call void @_ZdlPvm(ptr noundef %1461, i64 noundef %1464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1465:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1466 = landingpad { ptr, i32 }
          cleanup
  %1467 = load ptr, ptr %117, align 8, !tbaa !9
  %1468 = icmp eq ptr %1467, %1374
  br i1 %1468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %1465
  %1469 = load i64, ptr %1374, align 8, !tbaa !16
  %1470 = add i64 %1469, 1
  call void @_ZdlPvm(ptr noundef %1467, i64 noundef %1470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %1465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  %1471 = load ptr, ptr %116, align 8, !tbaa !9
  %1472 = icmp eq ptr %1471, %1371
  br i1 %1472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %1473 = load i64, ptr %1371, align 8, !tbaa !16
  %1474 = add i64 %1473, 1
  call void @_ZdlPvm(ptr noundef %1471, i64 noundef %1474) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1036, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit958
  %1475 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1475, ptr %118, align 8, !tbaa !17
  store i64 7881706589708640621, ptr %1475, align 8
  %1476 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 8, ptr %1476, align 8, !tbaa !18
  %1477 = getelementptr inbounds nuw i8, ptr %118, i64 24
  store i8 0, ptr %1477, align 8, !tbaa !16
  %1478 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1478, ptr %119, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 34, ptr %27, align 8, !tbaa !19
  %1479 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %119, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1099 unwind label %1726

.noexc1099:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  store ptr %1479, ptr %119, align 8, !tbaa !9
  %1480 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %1480, ptr %1478, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %1479, ptr noundef nonnull align 1 dereferenceable(34) @.str.110, i64 34, i1 false)
  %1481 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 %1480, ptr %1481, align 8, !tbaa !18
  %1482 = getelementptr inbounds nuw i8, ptr %1479, i64 %1480
  store i8 0, ptr %1482, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %1483 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %118, ptr noundef nonnull %119)
          to label %1484 unwind label %1728

1484:                                             ; preds = %.noexc1099
  br i1 %1483, label %1485, label %.critedge4

1485:                                             ; preds = %1484
  %1486 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1487 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1486, ptr noundef nonnull @.str.55) #25
  %1488 = icmp eq i32 %1487, 0
  br i1 %1488, label %.critedge6, label %1489

1489:                                             ; preds = %1485
  %1490 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %1491 = trunc nuw i8 %1490 to i1
  %1492 = load ptr, ptr %119, align 8, !tbaa !9
  %1493 = icmp eq ptr %1492, %1478
  br i1 %1493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101: ; preds = %1489
  %1494 = load i64, ptr %1478, align 8, !tbaa !16
  %1495 = add i64 %1494, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1495) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103: ; preds = %1489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1101
  %1496 = load ptr, ptr %118, align 8, !tbaa !9
  %1497 = icmp eq ptr %1496, %1475
  br i1 %1497, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103
  %1498 = load i64, ptr %1475, align 8, !tbaa !16
  %1499 = add i64 %1498, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1104
  br i1 %1491, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

.critedge6:                                       ; preds = %1485
  %1500 = load ptr, ptr %119, align 8, !tbaa !9
  %1501 = icmp eq ptr %1500, %1478
  br i1 %1501, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107: ; preds = %.critedge6
  %1502 = load i64, ptr %1478, align 8, !tbaa !16
  %1503 = add i64 %1502, 1
  call void @_ZdlPvm(ptr noundef %1500, i64 noundef %1503) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109: ; preds = %.critedge6, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1107
  %1504 = load ptr, ptr %118, align 8, !tbaa !9
  %1505 = icmp eq ptr %1504, %1475
  br i1 %1505, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109
  %1506 = load i64, ptr %1475, align 8, !tbaa !16
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1110, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  call void @llvm.lifetime.start.p0(ptr nonnull %121)
  call void @llvm.lifetime.start.p0(ptr nonnull %122)
  %1508 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %122, ptr noundef nonnull @.str.111, ptr noundef nonnull align 8 dereferenceable(32) %1508)
  call void @llvm.experimental.noalias.scope.decl(metadata !84)
  %1509 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1510 = load i64, ptr %1509, align 8, !tbaa !18, !noalias !84
  %1511 = getelementptr inbounds nuw i8, ptr %122, i64 8
  %1512 = load i64, ptr %1511, align 8, !tbaa !18, !noalias !84
  %1513 = sub i64 4611686018427387903, %1512
  %1514 = icmp ult i64 %1513, %1510
  br i1 %1514, label %1515, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1113

1515:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1117 unwind label %1738

.noexc1117:                                       ; preds = %1515
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1112
  %1516 = load ptr, ptr %1486, align 8, !tbaa !9, !noalias !84
  %1517 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef %1516, i64 noundef %1510)
          to label %.noexc1118 unwind label %1738

.noexc1118:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1113
  %1518 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1518, ptr %121, align 8, !tbaa !17, !alias.scope !84
  %1519 = load ptr, ptr %1517, align 8, !tbaa !9
  %1520 = getelementptr inbounds nuw i8, ptr %1517, i64 16
  %1521 = icmp eq ptr %1519, %1520
  br i1 %1521, label %1522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114

1522:                                             ; preds = %.noexc1118
  %1523 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1524 = load i64, ptr %1523, align 8, !tbaa !18
  %1525 = icmp ult i64 %1524, 16
  call void @llvm.assume(i1 %1525)
  %1526 = add nuw nsw i64 %1524, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1518, ptr noundef nonnull align 8 dereferenceable(1) %1520, i64 %1526, i1 false)
  br label %1528

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114: ; preds = %.noexc1118
  store ptr %1519, ptr %121, align 8, !tbaa !9, !alias.scope !84
  %1527 = load i64, ptr %1520, align 8, !tbaa !16
  store i64 %1527, ptr %1518, align 8, !tbaa !16, !alias.scope !84
  %.phi.trans.insert.i1115 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %.pre.i1116 = load i64, ptr %.phi.trans.insert.i1115, align 8, !tbaa !18
  br label %1528

1528:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114, %1522
  %1529 = phi i64 [ %1524, %1522 ], [ %.pre.i1116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1114 ]
  %1530 = getelementptr inbounds nuw i8, ptr %1517, i64 8
  %1531 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 %1529, ptr %1531, align 8, !tbaa !18, !alias.scope !84
  store ptr %1520, ptr %1517, align 8, !tbaa !9
  store i64 0, ptr %1530, align 8, !tbaa !18
  store i8 0, ptr %1520, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !87)
  %1532 = load i64, ptr %1531, align 8, !tbaa !18, !noalias !87
  %1533 = add i64 %1532, -4611686018427387887
  %1534 = icmp ult i64 %1533, 17
  br i1 %1534, label %1535, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1120

1535:                                             ; preds = %1528
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1124 unwind label %1740

.noexc1124:                                       ; preds = %1535
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1120: ; preds = %1528
  %1536 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %121, ptr noundef nonnull @.str.112, i64 noundef 17)
          to label %.noexc1125 unwind label %1740

.noexc1125:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1120
  %1537 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1537, ptr %120, align 8, !tbaa !17, !alias.scope !87
  %1538 = load ptr, ptr %1536, align 8, !tbaa !9
  %1539 = getelementptr inbounds nuw i8, ptr %1536, i64 16
  %1540 = icmp eq ptr %1538, %1539
  br i1 %1540, label %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121

1541:                                             ; preds = %.noexc1125
  %1542 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1543 = load i64, ptr %1542, align 8, !tbaa !18
  %1544 = icmp ult i64 %1543, 16
  call void @llvm.assume(i1 %1544)
  %1545 = add nuw nsw i64 %1543, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1537, ptr noundef nonnull align 8 dereferenceable(1) %1539, i64 %1545, i1 false)
  br label %1547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121: ; preds = %.noexc1125
  store ptr %1538, ptr %120, align 8, !tbaa !9, !alias.scope !87
  %1546 = load i64, ptr %1539, align 8, !tbaa !16
  store i64 %1546, ptr %1537, align 8, !tbaa !16, !alias.scope !87
  %.phi.trans.insert.i1122 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %.pre.i1123 = load i64, ptr %.phi.trans.insert.i1122, align 8, !tbaa !18
  br label %1547

1547:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121, %1541
  %1548 = phi i64 [ %1543, %1541 ], [ %.pre.i1123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1121 ]
  %1549 = getelementptr inbounds nuw i8, ptr %1536, i64 8
  %1550 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 %1548, ptr %1550, align 8, !tbaa !18, !alias.scope !87
  store ptr %1539, ptr %1536, align 8, !tbaa !9
  store i64 0, ptr %1549, align 8, !tbaa !18
  store i8 0, ptr %1539, align 8, !tbaa !16
  %1551 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1551, ptr %123, align 8, !tbaa !17
  %1552 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 0, ptr %1552, align 8, !tbaa !18
  store i8 0, ptr %1551, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %120, ptr noundef nonnull %123)
          to label %1553 unwind label %1742

1553:                                             ; preds = %1547
  %1554 = load ptr, ptr %123, align 8, !tbaa !9
  %1555 = icmp eq ptr %1554, %1551
  br i1 %1555, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127: ; preds = %1553
  %1556 = load i64, ptr %1551, align 8, !tbaa !16
  %1557 = add i64 %1556, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129: ; preds = %1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1127
  %1558 = load ptr, ptr %120, align 8, !tbaa !9
  %1559 = icmp eq ptr %1558, %1537
  br i1 %1559, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129
  %1560 = load i64, ptr %1537, align 8, !tbaa !16
  %1561 = add i64 %1560, 1
  call void @_ZdlPvm(ptr noundef %1558, i64 noundef %1561) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1130
  %1562 = load ptr, ptr %121, align 8, !tbaa !9
  %1563 = icmp eq ptr %1562, %1518
  br i1 %1563, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132
  %1564 = load i64, ptr %1518, align 8, !tbaa !16
  %1565 = add i64 %1564, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1565) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1133
  %1566 = load ptr, ptr %122, align 8, !tbaa !9
  %1567 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1568 = icmp eq ptr %1566, %1567
  br i1 %1568, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135
  %1569 = load i64, ptr %1567, align 8, !tbaa !16
  %1570 = add i64 %1569, 1
  call void @_ZdlPvm(ptr noundef %1566, i64 noundef %1570) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1136
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  %1571 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %1571, ptr %124, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1571, ptr noundef nonnull align 1 dereferenceable(13) @.str.113, i64 13, i1 false)
  %1572 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 13, ptr %1572, align 8, !tbaa !18
  %1573 = getelementptr inbounds nuw i8, ptr %124, i64 29
  store i8 0, ptr %1573, align 1, !tbaa !16
  %1574 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1574, ptr %125, align 8, !tbaa !17
  %1575 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %1575, align 8, !tbaa !18
  store i8 0, ptr %1574, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %124, ptr noundef nonnull %125)
          to label %1576 unwind label %1761

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138
  %1577 = load ptr, ptr %125, align 8, !tbaa !9
  %1578 = icmp eq ptr %1577, %1574
  br i1 %1578, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143: ; preds = %1576
  %1579 = load i64, ptr %1574, align 8, !tbaa !16
  %1580 = add i64 %1579, 1
  call void @_ZdlPvm(ptr noundef %1577, i64 noundef %1580) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145: ; preds = %1576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1143
  %1581 = load ptr, ptr %124, align 8, !tbaa !9
  %1582 = icmp eq ptr %1581, %1571
  br i1 %1582, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145
  %1583 = load i64, ptr %1571, align 8, !tbaa !16
  %1584 = add i64 %1583, 1
  call void @_ZdlPvm(ptr noundef %1581, i64 noundef %1584) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1146
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %128, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %1508)
  call void @llvm.experimental.noalias.scope.decl(metadata !90)
  %1585 = load i64, ptr %1509, align 8, !tbaa !18, !noalias !90
  %1586 = getelementptr inbounds nuw i8, ptr %128, i64 8
  %1587 = load i64, ptr %1586, align 8, !tbaa !18, !noalias !90
  %1588 = sub i64 4611686018427387903, %1587
  %1589 = icmp ult i64 %1588, %1585
  br i1 %1589, label %1590, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1149

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1153 unwind label %1771

.noexc1153:                                       ; preds = %1590
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1149: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1148
  %1591 = load ptr, ptr %1486, align 8, !tbaa !9, !noalias !90
  %1592 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef %1591, i64 noundef %1585)
          to label %.noexc1154 unwind label %1771

.noexc1154:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1149
  %1593 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1593, ptr %127, align 8, !tbaa !17, !alias.scope !90
  %1594 = load ptr, ptr %1592, align 8, !tbaa !9
  %1595 = getelementptr inbounds nuw i8, ptr %1592, i64 16
  %1596 = icmp eq ptr %1594, %1595
  br i1 %1596, label %1597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150

1597:                                             ; preds = %.noexc1154
  %1598 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1599 = load i64, ptr %1598, align 8, !tbaa !18
  %1600 = icmp ult i64 %1599, 16
  call void @llvm.assume(i1 %1600)
  %1601 = add nuw nsw i64 %1599, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1593, ptr noundef nonnull align 8 dereferenceable(1) %1595, i64 %1601, i1 false)
  br label %1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150: ; preds = %.noexc1154
  store ptr %1594, ptr %127, align 8, !tbaa !9, !alias.scope !90
  %1602 = load i64, ptr %1595, align 8, !tbaa !16
  store i64 %1602, ptr %1593, align 8, !tbaa !16, !alias.scope !90
  %.phi.trans.insert.i1151 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %.pre.i1152 = load i64, ptr %.phi.trans.insert.i1151, align 8, !tbaa !18
  br label %1603

1603:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150, %1597
  %1604 = phi i64 [ %1599, %1597 ], [ %.pre.i1152, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1150 ]
  %1605 = getelementptr inbounds nuw i8, ptr %1592, i64 8
  %1606 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %1604, ptr %1606, align 8, !tbaa !18, !alias.scope !90
  store ptr %1595, ptr %1592, align 8, !tbaa !9
  store i64 0, ptr %1605, align 8, !tbaa !18
  store i8 0, ptr %1595, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !93)
  %1607 = load i64, ptr %1606, align 8, !tbaa !18, !noalias !93
  %1608 = add i64 %1607, -4611686018427387885
  %1609 = icmp ult i64 %1608, 19
  br i1 %1609, label %1610, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1156

1610:                                             ; preds = %1603
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1160 unwind label %1773

.noexc1160:                                       ; preds = %1610
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1156: ; preds = %1603
  %1611 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull @.str.114, i64 noundef 19)
          to label %.noexc1161 unwind label %1773

.noexc1161:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1156
  %1612 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1612, ptr %126, align 8, !tbaa !17, !alias.scope !93
  %1613 = load ptr, ptr %1611, align 8, !tbaa !9
  %1614 = getelementptr inbounds nuw i8, ptr %1611, i64 16
  %1615 = icmp eq ptr %1613, %1614
  br i1 %1615, label %1616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

1616:                                             ; preds = %.noexc1161
  %1617 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1618 = load i64, ptr %1617, align 8, !tbaa !18
  %1619 = icmp ult i64 %1618, 16
  call void @llvm.assume(i1 %1619)
  %1620 = add nuw nsw i64 %1618, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1612, ptr noundef nonnull align 8 dereferenceable(1) %1614, i64 %1620, i1 false)
  br label %1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %.noexc1161
  store ptr %1613, ptr %126, align 8, !tbaa !9, !alias.scope !93
  %1621 = load i64, ptr %1614, align 8, !tbaa !16
  store i64 %1621, ptr %1612, align 8, !tbaa !16, !alias.scope !93
  %.phi.trans.insert.i1158 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %.pre.i1159 = load i64, ptr %.phi.trans.insert.i1158, align 8, !tbaa !18
  br label %1622

1622:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157, %1616
  %1623 = phi i64 [ %1618, %1616 ], [ %.pre.i1159, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157 ]
  %1624 = getelementptr inbounds nuw i8, ptr %1611, i64 8
  %1625 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 %1623, ptr %1625, align 8, !tbaa !18, !alias.scope !93
  store ptr %1614, ptr %1611, align 8, !tbaa !9
  store i64 0, ptr %1624, align 8, !tbaa !18
  store i8 0, ptr %1614, align 8, !tbaa !16
  %1626 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1626, ptr %129, align 8, !tbaa !17
  %1627 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 0, ptr %1627, align 8, !tbaa !18
  store i8 0, ptr %1626, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %126, ptr noundef nonnull %129)
          to label %1628 unwind label %1775

1628:                                             ; preds = %1622
  %1629 = load ptr, ptr %129, align 8, !tbaa !9
  %1630 = icmp eq ptr %1629, %1626
  br i1 %1630, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163: ; preds = %1628
  %1631 = load i64, ptr %1626, align 8, !tbaa !16
  %1632 = add i64 %1631, 1
  call void @_ZdlPvm(ptr noundef %1629, i64 noundef %1632) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165: ; preds = %1628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1163
  %1633 = load ptr, ptr %126, align 8, !tbaa !9
  %1634 = icmp eq ptr %1633, %1612
  br i1 %1634, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165
  %1635 = load i64, ptr %1612, align 8, !tbaa !16
  %1636 = add i64 %1635, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1636) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1166
  %1637 = load ptr, ptr %127, align 8, !tbaa !9
  %1638 = icmp eq ptr %1637, %1593
  br i1 %1638, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168
  %1639 = load i64, ptr %1593, align 8, !tbaa !16
  %1640 = add i64 %1639, 1
  call void @_ZdlPvm(ptr noundef %1637, i64 noundef %1640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1169
  %1641 = load ptr, ptr %128, align 8, !tbaa !9
  %1642 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1643 = icmp eq ptr %1641, %1642
  br i1 %1643, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171
  %1644 = load i64, ptr %1642, align 8, !tbaa !16
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1641, i64 noundef %1645) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1172
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  call void @llvm.lifetime.start.p0(ptr nonnull %131)
  call void @llvm.lifetime.start.p0(ptr nonnull %132)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %132, ptr noundef nonnull @.str.115, ptr noundef nonnull align 8 dereferenceable(32) %1508)
  call void @llvm.experimental.noalias.scope.decl(metadata !96)
  %1646 = load i64, ptr %1509, align 8, !tbaa !18, !noalias !96
  %1647 = getelementptr inbounds nuw i8, ptr %132, i64 8
  %1648 = load i64, ptr %1647, align 8, !tbaa !18, !noalias !96
  %1649 = sub i64 4611686018427387903, %1648
  %1650 = icmp ult i64 %1649, %1646
  br i1 %1650, label %1651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1175

1651:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1179 unwind label %1794

.noexc1179:                                       ; preds = %1651
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1175: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1174
  %1652 = load ptr, ptr %1486, align 8, !tbaa !9, !noalias !96
  %1653 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %132, ptr noundef %1652, i64 noundef %1646)
          to label %.noexc1180 unwind label %1794

.noexc1180:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1175
  %1654 = getelementptr inbounds nuw i8, ptr %131, i64 16
  store ptr %1654, ptr %131, align 8, !tbaa !17, !alias.scope !96
  %1655 = load ptr, ptr %1653, align 8, !tbaa !9
  %1656 = getelementptr inbounds nuw i8, ptr %1653, i64 16
  %1657 = icmp eq ptr %1655, %1656
  br i1 %1657, label %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176

1658:                                             ; preds = %.noexc1180
  %1659 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1660 = load i64, ptr %1659, align 8, !tbaa !18
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  %1662 = add nuw nsw i64 %1660, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1654, ptr noundef nonnull align 8 dereferenceable(1) %1656, i64 %1662, i1 false)
  br label %1664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176: ; preds = %.noexc1180
  store ptr %1655, ptr %131, align 8, !tbaa !9, !alias.scope !96
  %1663 = load i64, ptr %1656, align 8, !tbaa !16
  store i64 %1663, ptr %1654, align 8, !tbaa !16, !alias.scope !96
  %.phi.trans.insert.i1177 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %.pre.i1178 = load i64, ptr %.phi.trans.insert.i1177, align 8, !tbaa !18
  br label %1664

1664:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176, %1658
  %1665 = phi i64 [ %1660, %1658 ], [ %.pre.i1178, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1176 ]
  %1666 = getelementptr inbounds nuw i8, ptr %1653, i64 8
  %1667 = getelementptr inbounds nuw i8, ptr %131, i64 8
  store i64 %1665, ptr %1667, align 8, !tbaa !18, !alias.scope !96
  store ptr %1656, ptr %1653, align 8, !tbaa !9
  store i64 0, ptr %1666, align 8, !tbaa !18
  store i8 0, ptr %1656, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !99)
  %1668 = load i64, ptr %1667, align 8, !tbaa !18, !noalias !99
  %1669 = add i64 %1668, -4611686018427387892
  %1670 = icmp ult i64 %1669, 12
  br i1 %1670, label %1671, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1182

1671:                                             ; preds = %1664
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1186 unwind label %1796

.noexc1186:                                       ; preds = %1671
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1182: ; preds = %1664
  %1672 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.116, i64 noundef 12)
          to label %.noexc1187 unwind label %1796

.noexc1187:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1182
  %1673 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1673, ptr %130, align 8, !tbaa !17, !alias.scope !99
  %1674 = load ptr, ptr %1672, align 8, !tbaa !9
  %1675 = getelementptr inbounds nuw i8, ptr %1672, i64 16
  %1676 = icmp eq ptr %1674, %1675
  br i1 %1676, label %1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

1677:                                             ; preds = %.noexc1187
  %1678 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1679 = load i64, ptr %1678, align 8, !tbaa !18
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  %1681 = add nuw nsw i64 %1679, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1673, ptr noundef nonnull align 8 dereferenceable(1) %1675, i64 %1681, i1 false)
  br label %1683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %.noexc1187
  store ptr %1674, ptr %130, align 8, !tbaa !9, !alias.scope !99
  %1682 = load i64, ptr %1675, align 8, !tbaa !16
  store i64 %1682, ptr %1673, align 8, !tbaa !16, !alias.scope !99
  %.phi.trans.insert.i1184 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %.pre.i1185 = load i64, ptr %.phi.trans.insert.i1184, align 8, !tbaa !18
  br label %1683

1683:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183, %1677
  %1684 = phi i64 [ %1679, %1677 ], [ %.pre.i1185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183 ]
  %1685 = getelementptr inbounds nuw i8, ptr %1672, i64 8
  %1686 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 %1684, ptr %1686, align 8, !tbaa !18, !alias.scope !99
  store ptr %1675, ptr %1672, align 8, !tbaa !9
  store i64 0, ptr %1685, align 8, !tbaa !18
  store i8 0, ptr %1675, align 8, !tbaa !16
  %1687 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1687, ptr %133, align 8, !tbaa !17
  %1688 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 0, ptr %1688, align 8, !tbaa !18
  store i8 0, ptr %1687, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %130, ptr noundef nonnull %133)
          to label %1689 unwind label %1798

1689:                                             ; preds = %1683
  %1690 = load ptr, ptr %133, align 8, !tbaa !9
  %1691 = icmp eq ptr %1690, %1687
  br i1 %1691, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %1689
  %1692 = load i64, ptr %1687, align 8, !tbaa !16
  %1693 = add i64 %1692, 1
  call void @_ZdlPvm(ptr noundef %1690, i64 noundef %1693) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191: ; preds = %1689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189
  %1694 = load ptr, ptr %130, align 8, !tbaa !9
  %1695 = icmp eq ptr %1694, %1673
  br i1 %1695, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191
  %1696 = load i64, ptr %1673, align 8, !tbaa !16
  %1697 = add i64 %1696, 1
  call void @_ZdlPvm(ptr noundef %1694, i64 noundef %1697) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1191, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192
  %1698 = load ptr, ptr %131, align 8, !tbaa !9
  %1699 = icmp eq ptr %1698, %1654
  br i1 %1699, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %1700 = load i64, ptr %1654, align 8, !tbaa !16
  %1701 = add i64 %1700, 1
  call void @_ZdlPvm(ptr noundef %1698, i64 noundef %1701) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195
  %1702 = load ptr, ptr %132, align 8, !tbaa !9
  %1703 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1704 = icmp eq ptr %1702, %1703
  br i1 %1704, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197
  %1705 = load i64, ptr %1703, align 8, !tbaa !16
  %1706 = add i64 %1705, 1
  call void @_ZdlPvm(ptr noundef %1702, i64 noundef %1706) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1198
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  %1707 = getelementptr inbounds nuw i8, ptr %0, i64 411
  %1708 = load i8, ptr %1707, align 1, !tbaa !30, !range !69, !noundef !70
  %1709 = trunc nuw i8 %1708 to i1
  %1710 = load i8, ptr %275, align 1, !range !69
  %1711 = trunc nuw i8 %1710 to i1
  %or.cond = select i1 %1709, i1 true, i1 %1711
  br i1 %or.cond, label %._crit_edge.i.i1201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

._crit_edge.i.i1201:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200
  %1712 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1712, ptr %134, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1712, ptr noundef nonnull align 1 dereferenceable(13) @.str.117, i64 13, i1 false)
  %1713 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 13, ptr %1713, align 8, !tbaa !18
  %1714 = getelementptr inbounds nuw i8, ptr %134, i64 29
  store i8 0, ptr %1714, align 1, !tbaa !16
  %1715 = getelementptr inbounds nuw i8, ptr %135, i64 16
  store ptr %1715, ptr %135, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %1715, ptr noundef nonnull align 1 dereferenceable(15) @.str.118, i64 15, i1 false)
  %1716 = getelementptr inbounds nuw i8, ptr %135, i64 8
  store i64 15, ptr %1716, align 8, !tbaa !18
  %1717 = getelementptr inbounds nuw i8, ptr %135, i64 31
  store i8 0, ptr %1717, align 1, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %134, ptr noundef nonnull %135)
          to label %1718 unwind label %1817

1718:                                             ; preds = %._crit_edge.i.i1201
  %1719 = load ptr, ptr %135, align 8, !tbaa !9
  %1720 = icmp eq ptr %1719, %1715
  br i1 %1720, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209: ; preds = %1718
  %1721 = load i64, ptr %1715, align 8, !tbaa !16
  %1722 = add i64 %1721, 1
  call void @_ZdlPvm(ptr noundef %1719, i64 noundef %1722) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211: ; preds = %1718, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1209
  %1723 = load ptr, ptr %134, align 8, !tbaa !9
  %1724 = icmp eq ptr %1723, %1712
  br i1 %1724, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211
  %1725 = load i64, ptr %1712, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214.sink.split

1726:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1038
  %1727 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

1728:                                             ; preds = %.noexc1099
  %1729 = landingpad { ptr, i32 }
          cleanup
  %1730 = load ptr, ptr %119, align 8, !tbaa !9
  %1731 = icmp eq ptr %1730, %1478
  br i1 %1731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %1728
  %1732 = load i64, ptr %1478, align 8, !tbaa !16
  %1733 = add i64 %1732, 1
  call void @_ZdlPvm(ptr noundef %1730, i64 noundef %1733) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %1728, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215, %1726
  %.pn256 = phi { ptr, i32 } [ %1727, %1726 ], [ %1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215 ], [ %1729, %1728 ]
  %1734 = load ptr, ptr %118, align 8, !tbaa !9
  %1735 = icmp eq ptr %1734, %1475
  br i1 %1735, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %1736 = load i64, ptr %1475, align 8, !tbaa !16
  %1737 = add i64 %1736, 1
  call void @_ZdlPvm(ptr noundef %1734, i64 noundef %1737) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1738:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1113, %1515
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

1740:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1120, %1535
  %1741 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

1742:                                             ; preds = %1547
  %1743 = landingpad { ptr, i32 }
          cleanup
  %1744 = load ptr, ptr %123, align 8, !tbaa !9
  %1745 = icmp eq ptr %1744, %1551
  br i1 %1745, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221: ; preds = %1742
  %1746 = load i64, ptr %1551, align 8, !tbaa !16
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1744, i64 noundef %1747) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223: ; preds = %1742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1221
  %1748 = load ptr, ptr %120, align 8, !tbaa !9
  %1749 = icmp eq ptr %1748, %1537
  br i1 %1749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223
  %1750 = load i64, ptr %1537, align 8, !tbaa !16
  %1751 = add i64 %1750, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1751) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224, %1740
  %.pn259 = phi { ptr, i32 } [ %1741, %1740 ], [ %1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1224 ], [ %1743, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1223 ]
  %1752 = load ptr, ptr %121, align 8, !tbaa !9
  %1753 = icmp eq ptr %1752, %1518
  br i1 %1753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226
  %1754 = load i64, ptr %1518, align 8, !tbaa !16
  %1755 = add i64 %1754, 1
  call void @_ZdlPvm(ptr noundef %1752, i64 noundef %1755) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227, %1738
  %.pn259.pn = phi { ptr, i32 } [ %1739, %1738 ], [ %.pn259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1227 ], [ %.pn259, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1226 ]
  %1756 = load ptr, ptr %122, align 8, !tbaa !9
  %1757 = getelementptr inbounds nuw i8, ptr %122, i64 16
  %1758 = icmp eq ptr %1756, %1757
  br i1 %1758, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229
  %1759 = load i64, ptr %1757, align 8, !tbaa !16
  %1760 = add i64 %1759, 1
  call void @_ZdlPvm(ptr noundef %1756, i64 noundef %1760) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1230
  call void @llvm.lifetime.end.p0(ptr nonnull %122)
  call void @llvm.lifetime.end.p0(ptr nonnull %121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1761:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1138
  %1762 = landingpad { ptr, i32 }
          cleanup
  %1763 = load ptr, ptr %125, align 8, !tbaa !9
  %1764 = icmp eq ptr %1763, %1574
  br i1 %1764, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233: ; preds = %1761
  %1765 = load i64, ptr %1574, align 8, !tbaa !16
  %1766 = add i64 %1765, 1
  call void @_ZdlPvm(ptr noundef %1763, i64 noundef %1766) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235: ; preds = %1761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1233
  %1767 = load ptr, ptr %124, align 8, !tbaa !9
  %1768 = icmp eq ptr %1767, %1571
  br i1 %1768, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235
  %1769 = load i64, ptr %1571, align 8, !tbaa !16
  %1770 = add i64 %1769, 1
  call void @_ZdlPvm(ptr noundef %1767, i64 noundef %1770) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1771:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1149, %1590
  %1772 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

1773:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1156, %1610
  %1774 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

1775:                                             ; preds = %1622
  %1776 = landingpad { ptr, i32 }
          cleanup
  %1777 = load ptr, ptr %129, align 8, !tbaa !9
  %1778 = icmp eq ptr %1777, %1626
  br i1 %1778, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239: ; preds = %1775
  %1779 = load i64, ptr %1626, align 8, !tbaa !16
  %1780 = add i64 %1779, 1
  call void @_ZdlPvm(ptr noundef %1777, i64 noundef %1780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241: ; preds = %1775, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1239
  %1781 = load ptr, ptr %126, align 8, !tbaa !9
  %1782 = icmp eq ptr %1781, %1612
  br i1 %1782, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241
  %1783 = load i64, ptr %1612, align 8, !tbaa !16
  %1784 = add i64 %1783, 1
  call void @_ZdlPvm(ptr noundef %1781, i64 noundef %1784) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242, %1773
  %.pn264 = phi { ptr, i32 } [ %1774, %1773 ], [ %1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1242 ], [ %1776, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1241 ]
  %1785 = load ptr, ptr %127, align 8, !tbaa !9
  %1786 = icmp eq ptr %1785, %1593
  br i1 %1786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244
  %1787 = load i64, ptr %1593, align 8, !tbaa !16
  %1788 = add i64 %1787, 1
  call void @_ZdlPvm(ptr noundef %1785, i64 noundef %1788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245, %1771
  %.pn264.pn = phi { ptr, i32 } [ %1772, %1771 ], [ %.pn264, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1245 ], [ %.pn264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1244 ]
  %1789 = load ptr, ptr %128, align 8, !tbaa !9
  %1790 = getelementptr inbounds nuw i8, ptr %128, i64 16
  %1791 = icmp eq ptr %1789, %1790
  br i1 %1791, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247
  %1792 = load i64, ptr %1790, align 8, !tbaa !16
  %1793 = add i64 %1792, 1
  call void @_ZdlPvm(ptr noundef %1789, i64 noundef %1793) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1247, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1248
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1794:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1175, %1651
  %1795 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

1796:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1182, %1671
  %1797 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

1798:                                             ; preds = %1683
  %1799 = landingpad { ptr, i32 }
          cleanup
  %1800 = load ptr, ptr %133, align 8, !tbaa !9
  %1801 = icmp eq ptr %1800, %1687
  br i1 %1801, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251: ; preds = %1798
  %1802 = load i64, ptr %1687, align 8, !tbaa !16
  %1803 = add i64 %1802, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1803) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253: ; preds = %1798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1251
  %1804 = load ptr, ptr %130, align 8, !tbaa !9
  %1805 = icmp eq ptr %1804, %1673
  br i1 %1805, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253
  %1806 = load i64, ptr %1673, align 8, !tbaa !16
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1804, i64 noundef %1807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254, %1796
  %.pn267 = phi { ptr, i32 } [ %1797, %1796 ], [ %1799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1254 ], [ %1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1253 ]
  %1808 = load ptr, ptr %131, align 8, !tbaa !9
  %1809 = icmp eq ptr %1808, %1654
  br i1 %1809, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256
  %1810 = load i64, ptr %1654, align 8, !tbaa !16
  %1811 = add i64 %1810, 1
  call void @_ZdlPvm(ptr noundef %1808, i64 noundef %1811) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257, %1794
  %.pn267.pn = phi { ptr, i32 } [ %1795, %1794 ], [ %.pn267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1257 ], [ %.pn267, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1256 ]
  %1812 = load ptr, ptr %132, align 8, !tbaa !9
  %1813 = getelementptr inbounds nuw i8, ptr %132, i64 16
  %1814 = icmp eq ptr %1812, %1813
  br i1 %1814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259
  %1815 = load i64, ptr %1813, align 8, !tbaa !16
  %1816 = add i64 %1815, 1
  call void @_ZdlPvm(ptr noundef %1812, i64 noundef %1816) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1259, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  call void @llvm.lifetime.end.p0(ptr nonnull %132)
  call void @llvm.lifetime.end.p0(ptr nonnull %131)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1817:                                             ; preds = %._crit_edge.i.i1201
  %1818 = landingpad { ptr, i32 }
          cleanup
  %1819 = load ptr, ptr %135, align 8, !tbaa !9
  %1820 = icmp eq ptr %1819, %1715
  br i1 %1820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263: ; preds = %1817
  %1821 = load i64, ptr %1715, align 8, !tbaa !16
  %1822 = add i64 %1821, 1
  call void @_ZdlPvm(ptr noundef %1819, i64 noundef %1822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265: ; preds = %1817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263
  %1823 = load ptr, ptr %134, align 8, !tbaa !9
  %1824 = icmp eq ptr %1823, %1712
  br i1 %1824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265
  %1825 = load i64, ptr %1712, align 8, !tbaa !16
  %1826 = add i64 %1825, 1
  call void @_ZdlPvm(ptr noundef %1823, i64 noundef %1826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.critedge4:                                       ; preds = %1484
  %1827 = load ptr, ptr %119, align 8, !tbaa !9
  %1828 = icmp eq ptr %1827, %1478
  br i1 %1828, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %.critedge4
  %1829 = load i64, ptr %1478, align 8, !tbaa !16
  %1830 = add i64 %1829, 1
  call void @_ZdlPvm(ptr noundef %1827, i64 noundef %1830) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271: ; preds = %.critedge4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269
  %1831 = load ptr, ptr %118, align 8, !tbaa !9
  %1832 = icmp eq ptr %1831, %1475
  br i1 %1832, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271
  %1833 = load i64, ptr %1475, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272
  %.sink3784 = phi i64 [ %1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ], [ %1725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212 ]
  %.sink3782 = phi ptr [ %1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272 ], [ %1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212 ]
  %1834 = add i64 %.sink3784, 1
  call void @_ZdlPvm(ptr noundef %.sink3782, i64 noundef %1834) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1211, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1200, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1106
  %1835 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1835, ptr %136, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1835, ptr noundef nonnull align 1 dereferenceable(9) @.str.119, i64 9, i1 false)
  %1836 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 9, ptr %1836, align 8, !tbaa !18
  %1837 = getelementptr inbounds nuw i8, ptr %136, i64 25
  store i8 0, ptr %1837, align 1, !tbaa !16
  %1838 = getelementptr inbounds nuw i8, ptr %137, i64 16
  store ptr %1838, ptr %137, align 8, !tbaa !17
  %1839 = getelementptr inbounds nuw i8, ptr %137, i64 8
  store i64 0, ptr %1839, align 8, !tbaa !18
  store i8 0, ptr %1838, align 8, !tbaa !16
  %1840 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %136, ptr noundef nonnull %137)
          to label %1841 unwind label %1899

1841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %1842 = load ptr, ptr %137, align 8, !tbaa !9
  %1843 = icmp eq ptr %1842, %1838
  br i1 %1843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279: ; preds = %1841
  %1844 = load i64, ptr %1838, align 8, !tbaa !16
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1842, i64 noundef %1845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281: ; preds = %1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1279
  %1846 = load ptr, ptr %136, align 8, !tbaa !9
  %1847 = icmp eq ptr %1846, %1835
  br i1 %1847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281
  %1848 = load i64, ptr %1835, align 8, !tbaa !16
  %1849 = add i64 %1848, 1
  call void @_ZdlPvm(ptr noundef %1846, i64 noundef %1849) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1281, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282
  br i1 %1840, label %.noexc.i1286, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1314

.noexc.i1286:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %1850 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1850, ptr %138, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 36, ptr %26, align 8, !tbaa !19
  %1851 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %138, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
  store ptr %1851, ptr %138, align 8, !tbaa !9
  %1852 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %1852, ptr %1850, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1851, ptr noundef nonnull align 1 dereferenceable(36) @.str.120, i64 36, i1 false)
  %1853 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 %1852, ptr %1853, align 8, !tbaa !18
  %1854 = getelementptr inbounds nuw i8, ptr %1851, i64 %1852
  store i8 0, ptr %1854, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %1855 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %1855, ptr %139, align 8, !tbaa !17
  %1856 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 0, ptr %1856, align 8, !tbaa !18
  store i8 0, ptr %1855, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %138, ptr noundef nonnull %139)
          to label %1857 unwind label %1909

1857:                                             ; preds = %.noexc.i1286
  %1858 = load ptr, ptr %139, align 8, !tbaa !9
  %1859 = icmp eq ptr %1858, %1855
  br i1 %1859, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289: ; preds = %1857
  %1860 = load i64, ptr %1855, align 8, !tbaa !16
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1858, i64 noundef %1861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291: ; preds = %1857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1289
  %1862 = load ptr, ptr %138, align 8, !tbaa !9
  %1863 = icmp eq ptr %1862, %1850
  br i1 %1863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291
  %1864 = load i64, ptr %1850, align 8, !tbaa !16
  %1865 = add i64 %1864, 1
  call void @_ZdlPvm(ptr noundef %1862, i64 noundef %1865) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292
  %1866 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %1866, ptr %140, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 171, ptr %25, align 8, !tbaa !19
  %1867 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %140, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
  store ptr %1867, ptr %140, align 8, !tbaa !9
  %1868 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %1868, ptr %1866, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(171) %1867, ptr noundef nonnull align 1 dereferenceable(171) @.str.121, i64 171, i1 false)
  %1869 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 %1868, ptr %1869, align 8, !tbaa !18
  %1870 = getelementptr inbounds nuw i8, ptr %1867, i64 %1868
  store i8 0, ptr %1870, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %1871 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %1871, ptr %141, align 8, !tbaa !17
  %1872 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 0, ptr %1872, align 8, !tbaa !18
  store i8 0, ptr %1871, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %140, ptr noundef nonnull %141)
          to label %1873 unwind label %1919

1873:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  %1874 = load ptr, ptr %141, align 8, !tbaa !9
  %1875 = icmp eq ptr %1874, %1871
  br i1 %1875, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299: ; preds = %1873
  %1876 = load i64, ptr %1871, align 8, !tbaa !16
  %1877 = add i64 %1876, 1
  call void @_ZdlPvm(ptr noundef %1874, i64 noundef %1877) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301: ; preds = %1873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1299
  %1878 = load ptr, ptr %140, align 8, !tbaa !9
  %1879 = icmp eq ptr %1878, %1866
  br i1 %1879, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301
  %1880 = load i64, ptr %1866, align 8, !tbaa !16
  %1881 = add i64 %1880, 1
  call void @_ZdlPvm(ptr noundef %1878, i64 noundef %1881) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1302
  %1882 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %1882, ptr %142, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 19, ptr %24, align 8, !tbaa !19
  %1883 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
  store ptr %1883, ptr %142, align 8, !tbaa !9
  %1884 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %1884, ptr %1882, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %1883, ptr noundef nonnull align 1 dereferenceable(19) @.str.122, i64 19, i1 false)
  %1885 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 %1884, ptr %1885, align 8, !tbaa !18
  %1886 = load ptr, ptr %142, align 8, !tbaa !9
  %1887 = getelementptr inbounds nuw i8, ptr %1886, i64 %1884
  store i8 0, ptr %1887, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %1888 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %1888, ptr %143, align 8, !tbaa !17
  %1889 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 0, ptr %1889, align 8, !tbaa !18
  store i8 0, ptr %1888, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %142, ptr noundef nonnull %143)
          to label %1890 unwind label %1929

1890:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1891 = load ptr, ptr %143, align 8, !tbaa !9
  %1892 = icmp eq ptr %1891, %1888
  br i1 %1892, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309: ; preds = %1890
  %1893 = load i64, ptr %1888, align 8, !tbaa !16
  %1894 = add i64 %1893, 1
  call void @_ZdlPvm(ptr noundef %1891, i64 noundef %1894) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311: ; preds = %1890, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1309
  %1895 = load ptr, ptr %142, align 8, !tbaa !9
  %1896 = icmp eq ptr %1895, %1882
  br i1 %1896, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1314, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1312

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1312: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311
  %1897 = load i64, ptr %1882, align 8, !tbaa !16
  %1898 = add i64 %1897, 1
  call void @_ZdlPvm(ptr noundef %1895, i64 noundef %1898) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1314

1899:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %1900 = landingpad { ptr, i32 }
          cleanup
  %1901 = load ptr, ptr %137, align 8, !tbaa !9
  %1902 = icmp eq ptr %1901, %1838
  br i1 %1902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315: ; preds = %1899
  %1903 = load i64, ptr %1838, align 8, !tbaa !16
  %1904 = add i64 %1903, 1
  call void @_ZdlPvm(ptr noundef %1901, i64 noundef %1904) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317: ; preds = %1899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1315
  %1905 = load ptr, ptr %136, align 8, !tbaa !9
  %1906 = icmp eq ptr %1905, %1835
  br i1 %1906, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317
  %1907 = load i64, ptr %1835, align 8, !tbaa !16
  %1908 = add i64 %1907, 1
  call void @_ZdlPvm(ptr noundef %1905, i64 noundef %1908) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1909:                                             ; preds = %.noexc.i1286
  %1910 = landingpad { ptr, i32 }
          cleanup
  %1911 = load ptr, ptr %139, align 8, !tbaa !9
  %1912 = icmp eq ptr %1911, %1855
  br i1 %1912, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321: ; preds = %1909
  %1913 = load i64, ptr %1855, align 8, !tbaa !16
  %1914 = add i64 %1913, 1
  call void @_ZdlPvm(ptr noundef %1911, i64 noundef %1914) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323: ; preds = %1909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1321
  %1915 = load ptr, ptr %138, align 8, !tbaa !9
  %1916 = icmp eq ptr %1915, %1850
  br i1 %1916, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323
  %1917 = load i64, ptr %1850, align 8, !tbaa !16
  %1918 = add i64 %1917, 1
  call void @_ZdlPvm(ptr noundef %1915, i64 noundef %1918) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1919:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  %1920 = landingpad { ptr, i32 }
          cleanup
  %1921 = load ptr, ptr %141, align 8, !tbaa !9
  %1922 = icmp eq ptr %1921, %1871
  br i1 %1922, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %1919
  %1923 = load i64, ptr %1871, align 8, !tbaa !16
  %1924 = add i64 %1923, 1
  call void @_ZdlPvm(ptr noundef %1921, i64 noundef %1924) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327
  %1925 = load ptr, ptr %140, align 8, !tbaa !9
  %1926 = icmp eq ptr %1925, %1866
  br i1 %1926, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %1927 = load i64, ptr %1866, align 8, !tbaa !16
  %1928 = add i64 %1927, 1
  call void @_ZdlPvm(ptr noundef %1925, i64 noundef %1928) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

1929:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1304
  %1930 = landingpad { ptr, i32 }
          cleanup
  %1931 = load ptr, ptr %143, align 8, !tbaa !9
  %1932 = icmp eq ptr %1931, %1888
  br i1 %1932, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %1929
  %1933 = load i64, ptr %1888, align 8, !tbaa !16
  %1934 = add i64 %1933, 1
  call void @_ZdlPvm(ptr noundef %1931, i64 noundef %1934) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335: ; preds = %1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333
  %1935 = load ptr, ptr %142, align 8, !tbaa !9
  %1936 = icmp eq ptr %1935, %1882
  br i1 %1936, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335
  %1937 = load i64, ptr %1882, align 8, !tbaa !16
  %1938 = add i64 %1937, 1
  call void @_ZdlPvm(ptr noundef %1935, i64 noundef %1938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1314: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1312, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %1939 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %1939, ptr %144, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1939, ptr noundef nonnull align 1 dereferenceable(9) @.str.123, i64 9, i1 false)
  %1940 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 9, ptr %1940, align 8, !tbaa !18
  %1941 = getelementptr inbounds nuw i8, ptr %144, i64 25
  store i8 0, ptr %1941, align 1, !tbaa !16
  %1942 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %1942, ptr %145, align 8, !tbaa !17
  %1943 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 0, ptr %1943, align 8, !tbaa !18
  store i8 0, ptr %1942, align 8, !tbaa !16
  %1944 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %144, ptr noundef nonnull %145)
          to label %1945 unwind label %2046

1945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1314
  %1946 = load ptr, ptr %145, align 8, !tbaa !9
  %1947 = icmp eq ptr %1946, %1942
  br i1 %1947, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343: ; preds = %1945
  %1948 = load i64, ptr %1942, align 8, !tbaa !16
  %1949 = add i64 %1948, 1
  call void @_ZdlPvm(ptr noundef %1946, i64 noundef %1949) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345: ; preds = %1945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1343
  %1950 = load ptr, ptr %144, align 8, !tbaa !9
  %1951 = icmp eq ptr %1950, %1939
  br i1 %1951, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345
  %1952 = load i64, ptr %1939, align 8, !tbaa !16
  %1953 = add i64 %1952, 1
  call void @_ZdlPvm(ptr noundef %1950, i64 noundef %1953) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1345, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346
  br i1 %1944, label %1954, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456

1954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348
  %1955 = getelementptr inbounds nuw i8, ptr %0, i64 409
  %1956 = load i8, ptr %1955, align 1, !tbaa !28, !range !69, !noundef !70
  %1957 = trunc nuw i8 %1956 to i1
  br i1 %1957, label %1958, label %._crit_edge.i.i1417

1958:                                             ; preds = %1954
  %1959 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1960 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1959, ptr noundef nonnull @.str.55) #25
  %1961 = icmp eq i32 %1960, 0
  br i1 %1961, label %1962, label %._crit_edge.i.i1417

1962:                                             ; preds = %1958
  call void @llvm.lifetime.start.p0(ptr nonnull %147)
  call void @llvm.lifetime.start.p0(ptr nonnull %148)
  %1963 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %148, ptr noundef nonnull @.str.124, ptr noundef nonnull align 8 dereferenceable(32) %1963)
  call void @llvm.experimental.noalias.scope.decl(metadata !102)
  %1964 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1965 = load i64, ptr %1964, align 8, !tbaa !18, !noalias !102
  %1966 = getelementptr inbounds nuw i8, ptr %148, i64 8
  %1967 = load i64, ptr %1966, align 8, !tbaa !18, !noalias !102
  %1968 = sub i64 4611686018427387903, %1967
  %1969 = icmp ult i64 %1968, %1965
  br i1 %1969, label %1970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1349

1970:                                             ; preds = %1962
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1353 unwind label %2056

.noexc1353:                                       ; preds = %1970
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1349: ; preds = %1962
  %1971 = load ptr, ptr %1959, align 8, !tbaa !9, !noalias !102
  %1972 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %148, ptr noundef %1971, i64 noundef %1965)
          to label %.noexc1354 unwind label %2056

.noexc1354:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1349
  %1973 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %1973, ptr %147, align 8, !tbaa !17, !alias.scope !102
  %1974 = load ptr, ptr %1972, align 8, !tbaa !9
  %1975 = getelementptr inbounds nuw i8, ptr %1972, i64 16
  %1976 = icmp eq ptr %1974, %1975
  br i1 %1976, label %1977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350

1977:                                             ; preds = %.noexc1354
  %1978 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1979 = load i64, ptr %1978, align 8, !tbaa !18
  %1980 = icmp ult i64 %1979, 16
  call void @llvm.assume(i1 %1980)
  %1981 = add nuw nsw i64 %1979, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1973, ptr noundef nonnull align 8 dereferenceable(1) %1975, i64 %1981, i1 false)
  br label %1983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350: ; preds = %.noexc1354
  store ptr %1974, ptr %147, align 8, !tbaa !9, !alias.scope !102
  %1982 = load i64, ptr %1975, align 8, !tbaa !16
  store i64 %1982, ptr %1973, align 8, !tbaa !16, !alias.scope !102
  %.phi.trans.insert.i1351 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %.pre.i1352 = load i64, ptr %.phi.trans.insert.i1351, align 8, !tbaa !18
  br label %1983

1983:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350, %1977
  %1984 = phi i64 [ %1979, %1977 ], [ %.pre.i1352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1350 ]
  %1985 = getelementptr inbounds nuw i8, ptr %1972, i64 8
  %1986 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 %1984, ptr %1986, align 8, !tbaa !18, !alias.scope !102
  store ptr %1975, ptr %1972, align 8, !tbaa !9
  store i64 0, ptr %1985, align 8, !tbaa !18
  store i8 0, ptr %1975, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !105)
  %1987 = load i64, ptr %1986, align 8, !tbaa !18, !noalias !105
  %1988 = add i64 %1987, -4611686018427387883
  %1989 = icmp ult i64 %1988, 21
  br i1 %1989, label %1990, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1356

1990:                                             ; preds = %1983
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1360 unwind label %2058

.noexc1360:                                       ; preds = %1990
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1356: ; preds = %1983
  %1991 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %147, ptr noundef nonnull @.str.125, i64 noundef 21)
          to label %.noexc1361 unwind label %2058

.noexc1361:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1356
  %1992 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %1992, ptr %146, align 8, !tbaa !17, !alias.scope !105
  %1993 = load ptr, ptr %1991, align 8, !tbaa !9
  %1994 = getelementptr inbounds nuw i8, ptr %1991, i64 16
  %1995 = icmp eq ptr %1993, %1994
  br i1 %1995, label %1996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357

1996:                                             ; preds = %.noexc1361
  %1997 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %1998 = load i64, ptr %1997, align 8, !tbaa !18
  %1999 = icmp ult i64 %1998, 16
  call void @llvm.assume(i1 %1999)
  %2000 = add nuw nsw i64 %1998, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1992, ptr noundef nonnull align 8 dereferenceable(1) %1994, i64 %2000, i1 false)
  br label %.noexc.i1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357: ; preds = %.noexc1361
  store ptr %1993, ptr %146, align 8, !tbaa !9, !alias.scope !105
  %2001 = load i64, ptr %1994, align 8, !tbaa !16
  store i64 %2001, ptr %1992, align 8, !tbaa !16, !alias.scope !105
  %.phi.trans.insert.i1358 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %.pre.i1359 = load i64, ptr %.phi.trans.insert.i1358, align 8, !tbaa !18
  br label %.noexc.i1364

.noexc.i1364:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357, %1996
  %2002 = phi i64 [ %1998, %1996 ], [ %.pre.i1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1357 ]
  %2003 = getelementptr inbounds nuw i8, ptr %1991, i64 8
  %2004 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 %2002, ptr %2004, align 8, !tbaa !18, !alias.scope !105
  store ptr %1994, ptr %1991, align 8, !tbaa !9
  store i64 0, ptr %2003, align 8, !tbaa !18
  store i8 0, ptr %1994, align 8, !tbaa !16
  %2005 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %2005, ptr %149, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 18, ptr %23, align 8, !tbaa !19
  %2006 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %149, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc1365 unwind label %2060

.noexc1365:                                       ; preds = %.noexc.i1364
  store ptr %2006, ptr %149, align 8, !tbaa !9
  %2007 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %2007, ptr %2005, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2006, ptr noundef nonnull align 1 dereferenceable(18) @.str.126, i64 18, i1 false)
  %2008 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 %2007, ptr %2008, align 8, !tbaa !18
  %2009 = load ptr, ptr %149, align 8, !tbaa !9
  %2010 = getelementptr inbounds nuw i8, ptr %2009, i64 %2007
  store i8 0, ptr %2010, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %146, ptr noundef nonnull %149)
          to label %2011 unwind label %2062

2011:                                             ; preds = %.noexc1365
  %2012 = load ptr, ptr %149, align 8, !tbaa !9
  %2013 = icmp eq ptr %2012, %2005
  br i1 %2013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367: ; preds = %2011
  %2014 = load i64, ptr %2005, align 8, !tbaa !16
  %2015 = add i64 %2014, 1
  call void @_ZdlPvm(ptr noundef %2012, i64 noundef %2015) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369: ; preds = %2011, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1367
  %2016 = load ptr, ptr %146, align 8, !tbaa !9
  %2017 = icmp eq ptr %2016, %1992
  br i1 %2017, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369
  %2018 = load i64, ptr %1992, align 8, !tbaa !16
  %2019 = add i64 %2018, 1
  call void @_ZdlPvm(ptr noundef %2016, i64 noundef %2019) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1370
  %2020 = load ptr, ptr %147, align 8, !tbaa !9
  %2021 = icmp eq ptr %2020, %1973
  br i1 %2021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372
  %2022 = load i64, ptr %1973, align 8, !tbaa !16
  %2023 = add i64 %2022, 1
  call void @_ZdlPvm(ptr noundef %2020, i64 noundef %2023) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1373
  %2024 = load ptr, ptr %148, align 8, !tbaa !9
  %2025 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2026 = icmp eq ptr %2024, %2025
  br i1 %2026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375
  %2027 = load i64, ptr %2025, align 8, !tbaa !16
  %2028 = add i64 %2027, 1
  call void @_ZdlPvm(ptr noundef %2024, i64 noundef %2028) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1376
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  %2029 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %2029, ptr %150, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2029, ptr noundef nonnull align 1 dereferenceable(7) @.str.127, i64 7, i1 false)
  %2030 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 7, ptr %2030, align 8, !tbaa !18
  %2031 = getelementptr inbounds nuw i8, ptr %150, i64 23
  store i8 0, ptr %2031, align 1, !tbaa !16
  %2032 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %2032, ptr %151, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 18, ptr %22, align 8, !tbaa !19
  %2033 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc1385 unwind label %2081

.noexc1385:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  store ptr %2033, ptr %151, align 8, !tbaa !9
  %2034 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %2034, ptr %2032, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %2033, ptr noundef nonnull align 1 dereferenceable(18) @.str.126, i64 18, i1 false)
  %2035 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %2034, ptr %2035, align 8, !tbaa !18
  %2036 = load ptr, ptr %151, align 8, !tbaa !9
  %2037 = getelementptr inbounds nuw i8, ptr %2036, i64 %2034
  store i8 0, ptr %2037, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %150, ptr noundef nonnull %151)
          to label %2038 unwind label %2083

2038:                                             ; preds = %.noexc1385
  %2039 = load ptr, ptr %151, align 8, !tbaa !9
  %2040 = icmp eq ptr %2039, %2032
  br i1 %2040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1387: ; preds = %2038
  %2041 = load i64, ptr %2032, align 8, !tbaa !16
  %2042 = add i64 %2041, 1
  call void @_ZdlPvm(ptr noundef %2039, i64 noundef %2042) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1389: ; preds = %2038, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1387
  %2043 = load ptr, ptr %150, align 8, !tbaa !9
  %2044 = icmp eq ptr %2043, %2029
  br i1 %2044, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1389
  %2045 = load i64, ptr %2029, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392.sink.split

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1314
  %2047 = landingpad { ptr, i32 }
          cleanup
  %2048 = load ptr, ptr %145, align 8, !tbaa !9
  %2049 = icmp eq ptr %2048, %1942
  br i1 %2049, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393: ; preds = %2046
  %2050 = load i64, ptr %1942, align 8, !tbaa !16
  %2051 = add i64 %2050, 1
  call void @_ZdlPvm(ptr noundef %2048, i64 noundef %2051) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395: ; preds = %2046, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1393
  %2052 = load ptr, ptr %144, align 8, !tbaa !9
  %2053 = icmp eq ptr %2052, %1939
  br i1 %2053, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395
  %2054 = load i64, ptr %1939, align 8, !tbaa !16
  %2055 = add i64 %2054, 1
  call void @_ZdlPvm(ptr noundef %2052, i64 noundef %2055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2056:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1349, %1970
  %2057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

2058:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1356, %1990
  %2059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404

2060:                                             ; preds = %.noexc.i1364
  %2061 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401

2062:                                             ; preds = %.noexc1365
  %2063 = landingpad { ptr, i32 }
          cleanup
  %2064 = load ptr, ptr %149, align 8, !tbaa !9
  %2065 = icmp eq ptr %2064, %2005
  br i1 %2065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399: ; preds = %2062
  %2066 = load i64, ptr %2005, align 8, !tbaa !16
  %2067 = add i64 %2066, 1
  call void @_ZdlPvm(ptr noundef %2064, i64 noundef %2067) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401: ; preds = %2062, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399, %2060
  %.pn285 = phi { ptr, i32 } [ %2061, %2060 ], [ %2063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1399 ], [ %2063, %2062 ]
  %2068 = load ptr, ptr %146, align 8, !tbaa !9
  %2069 = icmp eq ptr %2068, %1992
  br i1 %2069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401
  %2070 = load i64, ptr %1992, align 8, !tbaa !16
  %2071 = add i64 %2070, 1
  call void @_ZdlPvm(ptr noundef %2068, i64 noundef %2071) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402, %2058
  %.pn285.pn = phi { ptr, i32 } [ %2059, %2058 ], [ %.pn285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1402 ], [ %.pn285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1401 ]
  %2072 = load ptr, ptr %147, align 8, !tbaa !9
  %2073 = icmp eq ptr %2072, %1973
  br i1 %2073, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404
  %2074 = load i64, ptr %1973, align 8, !tbaa !16
  %2075 = add i64 %2074, 1
  call void @_ZdlPvm(ptr noundef %2072, i64 noundef %2075) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405, %2056
  %.pn285.pn.pn = phi { ptr, i32 } [ %2057, %2056 ], [ %.pn285.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1405 ], [ %.pn285.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1404 ]
  %2076 = load ptr, ptr %148, align 8, !tbaa !9
  %2077 = getelementptr inbounds nuw i8, ptr %148, i64 16
  %2078 = icmp eq ptr %2076, %2077
  br i1 %2078, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407
  %2079 = load i64, ptr %2077, align 8, !tbaa !16
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2076, i64 noundef %2080) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1408
  call void @llvm.lifetime.end.p0(ptr nonnull %148)
  call void @llvm.lifetime.end.p0(ptr nonnull %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2081:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1378
  %2082 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413

2083:                                             ; preds = %.noexc1385
  %2084 = landingpad { ptr, i32 }
          cleanup
  %2085 = load ptr, ptr %151, align 8, !tbaa !9
  %2086 = icmp eq ptr %2085, %2032
  br i1 %2086, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1411: ; preds = %2083
  %2087 = load i64, ptr %2032, align 8, !tbaa !16
  %2088 = add i64 %2087, 1
  call void @_ZdlPvm(ptr noundef %2085, i64 noundef %2088) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413: ; preds = %2083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1411, %2081
  %.pn289 = phi { ptr, i32 } [ %2082, %2081 ], [ %2084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1411 ], [ %2084, %2083 ]
  %2089 = load ptr, ptr %150, align 8, !tbaa !9
  %2090 = icmp eq ptr %2089, %2029
  br i1 %2090, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413
  %2091 = load i64, ptr %2029, align 8, !tbaa !16
  %2092 = add i64 %2091, 1
  call void @_ZdlPvm(ptr noundef %2089, i64 noundef %2092) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

._crit_edge.i.i1417:                              ; preds = %1958, %1954
  %2093 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %2093, ptr %152, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2093, ptr noundef nonnull align 1 dereferenceable(7) @.str.127, i64 7, i1 false)
  %2094 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 7, ptr %2094, align 8, !tbaa !18
  %2095 = getelementptr inbounds nuw i8, ptr %152, i64 23
  store i8 0, ptr %2095, align 1, !tbaa !16
  %2096 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %2096, ptr %153, align 8, !tbaa !17
  %2097 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 0, ptr %2097, align 8, !tbaa !18
  store i8 0, ptr %2096, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %152, ptr noundef nonnull %153)
          to label %2098 unwind label %2106

2098:                                             ; preds = %._crit_edge.i.i1417
  %2099 = load ptr, ptr %153, align 8, !tbaa !9
  %2100 = icmp eq ptr %2099, %2096
  br i1 %2100, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421: ; preds = %2098
  %2101 = load i64, ptr %2096, align 8, !tbaa !16
  %2102 = add i64 %2101, 1
  call void @_ZdlPvm(ptr noundef %2099, i64 noundef %2102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423: ; preds = %2098, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1421
  %2103 = load ptr, ptr %152, align 8, !tbaa !9
  %2104 = icmp eq ptr %2103, %2093
  br i1 %2104, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423
  %2105 = load i64, ptr %2093, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392.sink.split

2106:                                             ; preds = %._crit_edge.i.i1417
  %2107 = landingpad { ptr, i32 }
          cleanup
  %2108 = load ptr, ptr %153, align 8, !tbaa !9
  %2109 = icmp eq ptr %2108, %2096
  br i1 %2109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %2106
  %2110 = load i64, ptr %2096, align 8, !tbaa !16
  %2111 = add i64 %2110, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %2106, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427
  %2112 = load ptr, ptr %152, align 8, !tbaa !9
  %2113 = icmp eq ptr %2112, %2093
  br i1 %2113, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %2114 = load i64, ptr %2093, align 8, !tbaa !16
  %2115 = add i64 %2114, 1
  call void @_ZdlPvm(ptr noundef %2112, i64 noundef %2115) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424
  %.sink3787 = phi i64 [ %2105, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424 ], [ %2045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390 ]
  %.sink3785 = phi ptr [ %2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424 ], [ %2043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1390 ]
  %2116 = add i64 %.sink3787, 1
  call void @_ZdlPvm(ptr noundef %.sink3785, i64 noundef %2116) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1423, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1389
  %2117 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %2117, ptr %154, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2117, ptr noundef nonnull align 1 dereferenceable(9) @.str.128, i64 9, i1 false)
  %2118 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 9, ptr %2118, align 8, !tbaa !18
  %2119 = getelementptr inbounds nuw i8, ptr %154, i64 25
  store i8 0, ptr %2119, align 1, !tbaa !16
  %2120 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %2120, ptr %155, align 8, !tbaa !17
  %2121 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 0, ptr %2121, align 8, !tbaa !18
  store i8 0, ptr %2120, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %154, ptr noundef nonnull %155)
          to label %2122 unwind label %2155

2122:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %2123 = load ptr, ptr %155, align 8, !tbaa !9
  %2124 = icmp eq ptr %2123, %2120
  br i1 %2124, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437: ; preds = %2122
  %2125 = load i64, ptr %2120, align 8, !tbaa !16
  %2126 = add i64 %2125, 1
  call void @_ZdlPvm(ptr noundef %2123, i64 noundef %2126) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439: ; preds = %2122, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1437
  %2127 = load ptr, ptr %154, align 8, !tbaa !9
  %2128 = icmp eq ptr %2127, %2117
  br i1 %2128, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439
  %2129 = load i64, ptr %2117, align 8, !tbaa !16
  %2130 = add i64 %2129, 1
  call void @_ZdlPvm(ptr noundef %2127, i64 noundef %2130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1440
  %2131 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %2132 = trunc nuw i8 %2131 to i1
  br i1 %2132, label %.noexc.i1444, label %2133

2133:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442
  %2134 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2135 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2134, ptr noundef nonnull @.str.37) #25
  %2136 = icmp eq i32 %2135, 0
  br i1 %2136, label %.noexc.i1444, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456

.noexc.i1444:                                     ; preds = %2133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1442
  %2137 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %2137, ptr %156, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 20, ptr %21, align 8, !tbaa !19
  %2138 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %156, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
  store ptr %2138, ptr %156, align 8, !tbaa !9
  %2139 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %2139, ptr %2137, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %2138, ptr noundef nonnull align 1 dereferenceable(20) @.str.129, i64 20, i1 false)
  %2140 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 %2139, ptr %2140, align 8, !tbaa !18
  %2141 = load ptr, ptr %156, align 8, !tbaa !9
  %2142 = getelementptr inbounds nuw i8, ptr %2141, i64 %2139
  store i8 0, ptr %2142, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2143 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %2143, ptr %157, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2143, ptr noundef nonnull align 1 dereferenceable(9) @.str.130, i64 9, i1 false)
  %2144 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 9, ptr %2144, align 8, !tbaa !18
  %2145 = getelementptr inbounds nuw i8, ptr %157, i64 25
  store i8 0, ptr %2145, align 1, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %156, ptr noundef nonnull %157)
          to label %2146 unwind label %2165

2146:                                             ; preds = %.noexc.i1444
  %2147 = load ptr, ptr %157, align 8, !tbaa !9
  %2148 = icmp eq ptr %2147, %2143
  br i1 %2148, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451: ; preds = %2146
  %2149 = load i64, ptr %2143, align 8, !tbaa !16
  %2150 = add i64 %2149, 1
  call void @_ZdlPvm(ptr noundef %2147, i64 noundef %2150) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453: ; preds = %2146, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1451
  %2151 = load ptr, ptr %156, align 8, !tbaa !9
  %2152 = icmp eq ptr %2151, %2137
  br i1 %2152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453
  %2153 = load i64, ptr %2137, align 8, !tbaa !16
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2151, i64 noundef %2154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456

2155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1392
  %2156 = landingpad { ptr, i32 }
          cleanup
  %2157 = load ptr, ptr %155, align 8, !tbaa !9
  %2158 = icmp eq ptr %2157, %2120
  br i1 %2158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457: ; preds = %2155
  %2159 = load i64, ptr %2120, align 8, !tbaa !16
  %2160 = add i64 %2159, 1
  call void @_ZdlPvm(ptr noundef %2157, i64 noundef %2160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459: ; preds = %2155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1457
  %2161 = load ptr, ptr %154, align 8, !tbaa !9
  %2162 = icmp eq ptr %2161, %2117
  br i1 %2162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459
  %2163 = load i64, ptr %2117, align 8, !tbaa !16
  %2164 = add i64 %2163, 1
  call void @_ZdlPvm(ptr noundef %2161, i64 noundef %2164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2165:                                             ; preds = %.noexc.i1444
  %2166 = landingpad { ptr, i32 }
          cleanup
  %2167 = load ptr, ptr %157, align 8, !tbaa !9
  %2168 = icmp eq ptr %2167, %2143
  br i1 %2168, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463: ; preds = %2165
  %2169 = load i64, ptr %2143, align 8, !tbaa !16
  %2170 = add i64 %2169, 1
  call void @_ZdlPvm(ptr noundef %2167, i64 noundef %2170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465: ; preds = %2165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1463
  %2171 = load ptr, ptr %156, align 8, !tbaa !9
  %2172 = icmp eq ptr %2171, %2137
  br i1 %2172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465
  %2173 = load i64, ptr %2137, align 8, !tbaa !16
  %2174 = add i64 %2173, 1
  call void @_ZdlPvm(ptr noundef %2171, i64 noundef %2174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1454, %2133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348
  %2175 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %2175, ptr %158, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2175, ptr noundef nonnull align 1 dereferenceable(7) @.str.131, i64 7, i1 false)
  %2176 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 7, ptr %2176, align 8, !tbaa !18
  %2177 = getelementptr inbounds nuw i8, ptr %158, i64 23
  store i8 0, ptr %2177, align 1, !tbaa !16
  %2178 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %2178, ptr %159, align 8, !tbaa !17
  %2179 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 0, ptr %2179, align 8, !tbaa !18
  store i8 0, ptr %2178, align 8, !tbaa !16
  %2180 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %158, ptr noundef nonnull %159)
          to label %2181 unwind label %2367

2181:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456
  %2182 = load ptr, ptr %159, align 8, !tbaa !9
  %2183 = icmp eq ptr %2182, %2178
  br i1 %2183, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473: ; preds = %2181
  %2184 = load i64, ptr %2178, align 8, !tbaa !16
  %2185 = add i64 %2184, 1
  call void @_ZdlPvm(ptr noundef %2182, i64 noundef %2185) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475: ; preds = %2181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1473
  %2186 = load ptr, ptr %158, align 8, !tbaa !9
  %2187 = icmp eq ptr %2186, %2175
  br i1 %2187, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475
  %2188 = load i64, ptr %2175, align 8, !tbaa !16
  %2189 = add i64 %2188, 1
  call void @_ZdlPvm(ptr noundef %2186, i64 noundef %2189) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1476
  br i1 %2180, label %._crit_edge.i.i1479, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

._crit_edge.i.i1479:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %2190 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %2190, ptr %160, align 8, !tbaa !17
  store i64 8246223294503874671, ptr %2190, align 8
  %2191 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 8, ptr %2191, align 8, !tbaa !18
  %2192 = getelementptr inbounds nuw i8, ptr %160, i64 24
  store i8 0, ptr %2192, align 8, !tbaa !16
  %2193 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %2193, ptr %161, align 8, !tbaa !17
  %2194 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 0, ptr %2194, align 8, !tbaa !18
  store i8 0, ptr %2193, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %160, ptr noundef nonnull %161)
          to label %2195 unwind label %2377

2195:                                             ; preds = %._crit_edge.i.i1479
  %2196 = load ptr, ptr %161, align 8, !tbaa !9
  %2197 = icmp eq ptr %2196, %2193
  br i1 %2197, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483: ; preds = %2195
  %2198 = load i64, ptr %2193, align 8, !tbaa !16
  %2199 = add i64 %2198, 1
  call void @_ZdlPvm(ptr noundef %2196, i64 noundef %2199) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485: ; preds = %2195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1483
  %2200 = load ptr, ptr %160, align 8, !tbaa !9
  %2201 = icmp eq ptr %2200, %2190
  br i1 %2201, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485
  %2202 = load i64, ptr %2190, align 8, !tbaa !16
  %2203 = add i64 %2202, 1
  call void @_ZdlPvm(ptr noundef %2200, i64 noundef %2203) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1486
  %2204 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %2205 = trunc nuw i8 %2204 to i1
  br i1 %2205, label %.noexc.i1490, label %2455

.noexc.i1490:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %2206 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %2206, ptr %162, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 36, ptr %20, align 8, !tbaa !19
  %2207 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %162, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %2207, ptr %162, align 8, !tbaa !9
  %2208 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %2208, ptr %2206, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2207, ptr noundef nonnull align 1 dereferenceable(36) @.str.132, i64 36, i1 false)
  %2209 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 %2208, ptr %2209, align 8, !tbaa !18
  %2210 = getelementptr inbounds nuw i8, ptr %2207, i64 %2208
  store i8 0, ptr %2210, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2211 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %2211, ptr %163, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 16, ptr %19, align 8, !tbaa !19
  %2212 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc1495 unwind label %2387

.noexc1495:                                       ; preds = %.noexc.i1490
  store ptr %2212, ptr %163, align 8, !tbaa !9
  %2213 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %2213, ptr %2211, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2212, ptr noundef nonnull align 1 dereferenceable(16) @.str.133, i64 16, i1 false)
  %2214 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %2213, ptr %2214, align 8, !tbaa !18
  %2215 = load ptr, ptr %163, align 8, !tbaa !9
  %2216 = getelementptr inbounds nuw i8, ptr %2215, i64 %2213
  store i8 0, ptr %2216, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %162, ptr noundef nonnull %163)
          to label %2217 unwind label %2389

2217:                                             ; preds = %.noexc1495
  %2218 = load ptr, ptr %163, align 8, !tbaa !9
  %2219 = icmp eq ptr %2218, %2211
  br i1 %2219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1497: ; preds = %2217
  %2220 = load i64, ptr %2211, align 8, !tbaa !16
  %2221 = add i64 %2220, 1
  call void @_ZdlPvm(ptr noundef %2218, i64 noundef %2221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499: ; preds = %2217, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1497
  %2222 = load ptr, ptr %162, align 8, !tbaa !9
  %2223 = icmp eq ptr %2222, %2206
  br i1 %2223, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499
  %2224 = load i64, ptr %2206, align 8, !tbaa !16
  %2225 = add i64 %2224, 1
  call void @_ZdlPvm(ptr noundef %2222, i64 noundef %2225) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1500
  %2226 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %2226, ptr %164, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 38, ptr %18, align 8, !tbaa !19
  %2227 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %164, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
  store ptr %2227, ptr %164, align 8, !tbaa !9
  %2228 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %2228, ptr %2226, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2227, ptr noundef nonnull align 1 dereferenceable(38) @.str.134, i64 38, i1 false)
  %2229 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 %2228, ptr %2229, align 8, !tbaa !18
  %2230 = getelementptr inbounds nuw i8, ptr %2227, i64 %2228
  store i8 0, ptr %2230, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2231 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %2231, ptr %165, align 8, !tbaa !17
  %2232 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 0, ptr %2232, align 8, !tbaa !18
  store i8 0, ptr %2231, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %164, ptr noundef nonnull %165)
          to label %2233 unwind label %2399

2233:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502
  %2234 = load ptr, ptr %165, align 8, !tbaa !9
  %2235 = icmp eq ptr %2234, %2231
  br i1 %2235, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507: ; preds = %2233
  %2236 = load i64, ptr %2231, align 8, !tbaa !16
  %2237 = add i64 %2236, 1
  call void @_ZdlPvm(ptr noundef %2234, i64 noundef %2237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509: ; preds = %2233, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1507
  %2238 = load ptr, ptr %164, align 8, !tbaa !9
  %2239 = icmp eq ptr %2238, %2226
  br i1 %2239, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509
  %2240 = load i64, ptr %2226, align 8, !tbaa !16
  %2241 = add i64 %2240, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2241) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510
  call void @llvm.lifetime.start.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %168)
  %2242 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %168, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2242)
  %2243 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.experimental.noalias.scope.decl(metadata !108)
  %2244 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2245 = load i64, ptr %2244, align 8, !tbaa !18, !noalias !108
  %2246 = getelementptr inbounds nuw i8, ptr %168, i64 8
  %2247 = load i64, ptr %2246, align 8, !tbaa !18, !noalias !108
  %2248 = sub i64 4611686018427387903, %2247
  %2249 = icmp ult i64 %2248, %2245
  br i1 %2249, label %2250, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1513

2250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1517 unwind label %2409

.noexc1517:                                       ; preds = %2250
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  %2251 = load ptr, ptr %2243, align 8, !tbaa !9, !noalias !108
  %2252 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %168, ptr noundef %2251, i64 noundef %2245)
          to label %.noexc1518 unwind label %2409

.noexc1518:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1513
  %2253 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2253, ptr %167, align 8, !tbaa !17, !alias.scope !108
  %2254 = load ptr, ptr %2252, align 8, !tbaa !9
  %2255 = getelementptr inbounds nuw i8, ptr %2252, i64 16
  %2256 = icmp eq ptr %2254, %2255
  br i1 %2256, label %2257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514

2257:                                             ; preds = %.noexc1518
  %2258 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2259 = load i64, ptr %2258, align 8, !tbaa !18
  %2260 = icmp ult i64 %2259, 16
  call void @llvm.assume(i1 %2260)
  %2261 = add nuw nsw i64 %2259, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2253, ptr noundef nonnull align 8 dereferenceable(1) %2255, i64 %2261, i1 false)
  br label %2263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514: ; preds = %.noexc1518
  store ptr %2254, ptr %167, align 8, !tbaa !9, !alias.scope !108
  %2262 = load i64, ptr %2255, align 8, !tbaa !16
  store i64 %2262, ptr %2253, align 8, !tbaa !16, !alias.scope !108
  %.phi.trans.insert.i1515 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %.pre.i1516 = load i64, ptr %.phi.trans.insert.i1515, align 8, !tbaa !18
  br label %2263

2263:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514, %2257
  %2264 = phi i64 [ %2259, %2257 ], [ %.pre.i1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1514 ]
  %2265 = getelementptr inbounds nuw i8, ptr %2252, i64 8
  %2266 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %2264, ptr %2266, align 8, !tbaa !18, !alias.scope !108
  store ptr %2255, ptr %2252, align 8, !tbaa !9
  store i64 0, ptr %2265, align 8, !tbaa !18
  store i8 0, ptr %2255, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !111)
  %2267 = load i64, ptr %2266, align 8, !tbaa !18, !noalias !111
  %2268 = add i64 %2267, -4611686018427387892
  %2269 = icmp ult i64 %2268, 12
  br i1 %2269, label %2270, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1520

2270:                                             ; preds = %2263
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1524 unwind label %2411

.noexc1524:                                       ; preds = %2270
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1520: ; preds = %2263
  %2271 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull @.str.135, i64 noundef 12)
          to label %.noexc1525 unwind label %2411

.noexc1525:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1520
  %2272 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2272, ptr %166, align 8, !tbaa !17, !alias.scope !111
  %2273 = load ptr, ptr %2271, align 8, !tbaa !9
  %2274 = getelementptr inbounds nuw i8, ptr %2271, i64 16
  %2275 = icmp eq ptr %2273, %2274
  br i1 %2275, label %2276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521

2276:                                             ; preds = %.noexc1525
  %2277 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2278 = load i64, ptr %2277, align 8, !tbaa !18
  %2279 = icmp ult i64 %2278, 16
  call void @llvm.assume(i1 %2279)
  %2280 = add nuw nsw i64 %2278, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2272, ptr noundef nonnull align 8 dereferenceable(1) %2274, i64 %2280, i1 false)
  br label %._crit_edge.i.i1527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521: ; preds = %.noexc1525
  store ptr %2273, ptr %166, align 8, !tbaa !9, !alias.scope !111
  %2281 = load i64, ptr %2274, align 8, !tbaa !16
  store i64 %2281, ptr %2272, align 8, !tbaa !16, !alias.scope !111
  %.phi.trans.insert.i1522 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %.pre.i1523 = load i64, ptr %.phi.trans.insert.i1522, align 8, !tbaa !18
  br label %._crit_edge.i.i1527

._crit_edge.i.i1527:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521, %2276
  %2282 = phi i64 [ %2278, %2276 ], [ %.pre.i1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1521 ]
  %2283 = getelementptr inbounds nuw i8, ptr %2271, i64 8
  %2284 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 %2282, ptr %2284, align 8, !tbaa !18, !alias.scope !111
  store ptr %2274, ptr %2271, align 8, !tbaa !9
  store i64 0, ptr %2283, align 8, !tbaa !18
  store i8 0, ptr %2274, align 8, !tbaa !16
  %2285 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2285, ptr %169, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2285, ptr noundef nonnull align 1 dereferenceable(9) @.str.130, i64 9, i1 false)
  %2286 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 9, ptr %2286, align 8, !tbaa !18
  %2287 = getelementptr inbounds nuw i8, ptr %169, i64 25
  store i8 0, ptr %2287, align 1, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %166, ptr noundef nonnull %169)
          to label %2288 unwind label %2413

2288:                                             ; preds = %._crit_edge.i.i1527
  %2289 = load ptr, ptr %169, align 8, !tbaa !9
  %2290 = icmp eq ptr %2289, %2285
  br i1 %2290, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531: ; preds = %2288
  %2291 = load i64, ptr %2285, align 8, !tbaa !16
  %2292 = add i64 %2291, 1
  call void @_ZdlPvm(ptr noundef %2289, i64 noundef %2292) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1533

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1533: ; preds = %2288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1531
  %2293 = load ptr, ptr %166, align 8, !tbaa !9
  %2294 = icmp eq ptr %2293, %2272
  br i1 %2294, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1533
  %2295 = load i64, ptr %2272, align 8, !tbaa !16
  %2296 = add i64 %2295, 1
  call void @_ZdlPvm(ptr noundef %2293, i64 noundef %2296) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1536: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1534
  %2297 = load ptr, ptr %167, align 8, !tbaa !9
  %2298 = icmp eq ptr %2297, %2253
  br i1 %2298, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1536
  %2299 = load i64, ptr %2253, align 8, !tbaa !16
  %2300 = add i64 %2299, 1
  call void @_ZdlPvm(ptr noundef %2297, i64 noundef %2300) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1537
  %2301 = load ptr, ptr %168, align 8, !tbaa !9
  %2302 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2303 = icmp eq ptr %2301, %2302
  br i1 %2303, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539
  %2304 = load i64, ptr %2302, align 8, !tbaa !16
  %2305 = add i64 %2304, 1
  call void @_ZdlPvm(ptr noundef %2301, i64 noundef %2305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1542: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1539, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1540
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  call void @llvm.lifetime.start.p0(ptr nonnull %171)
  call void @llvm.lifetime.start.p0(ptr nonnull %172)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %172, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2242)
  call void @llvm.experimental.noalias.scope.decl(metadata !114)
  %2306 = load i64, ptr %2244, align 8, !tbaa !18, !noalias !114
  %2307 = getelementptr inbounds nuw i8, ptr %172, i64 8
  %2308 = load i64, ptr %2307, align 8, !tbaa !18, !noalias !114
  %2309 = sub i64 4611686018427387903, %2308
  %2310 = icmp ult i64 %2309, %2306
  br i1 %2310, label %2311, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1543

2311:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1542
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1547 unwind label %2432

.noexc1547:                                       ; preds = %2311
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1542
  %2312 = load ptr, ptr %2243, align 8, !tbaa !9, !noalias !114
  %2313 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %172, ptr noundef %2312, i64 noundef %2306)
          to label %.noexc1548 unwind label %2432

.noexc1548:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1543
  %2314 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %2314, ptr %171, align 8, !tbaa !17, !alias.scope !114
  %2315 = load ptr, ptr %2313, align 8, !tbaa !9
  %2316 = getelementptr inbounds nuw i8, ptr %2313, i64 16
  %2317 = icmp eq ptr %2315, %2316
  br i1 %2317, label %2318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544

2318:                                             ; preds = %.noexc1548
  %2319 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2320 = load i64, ptr %2319, align 8, !tbaa !18
  %2321 = icmp ult i64 %2320, 16
  call void @llvm.assume(i1 %2321)
  %2322 = add nuw nsw i64 %2320, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2314, ptr noundef nonnull align 8 dereferenceable(1) %2316, i64 %2322, i1 false)
  br label %2324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544: ; preds = %.noexc1548
  store ptr %2315, ptr %171, align 8, !tbaa !9, !alias.scope !114
  %2323 = load i64, ptr %2316, align 8, !tbaa !16
  store i64 %2323, ptr %2314, align 8, !tbaa !16, !alias.scope !114
  %.phi.trans.insert.i1545 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %.pre.i1546 = load i64, ptr %.phi.trans.insert.i1545, align 8, !tbaa !18
  br label %2324

2324:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544, %2318
  %2325 = phi i64 [ %2320, %2318 ], [ %.pre.i1546, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1544 ]
  %2326 = getelementptr inbounds nuw i8, ptr %2313, i64 8
  %2327 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %2325, ptr %2327, align 8, !tbaa !18, !alias.scope !114
  store ptr %2316, ptr %2313, align 8, !tbaa !9
  store i64 0, ptr %2326, align 8, !tbaa !18
  store i8 0, ptr %2316, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !117)
  %2328 = load i64, ptr %2327, align 8, !tbaa !18, !noalias !117
  %2329 = add i64 %2328, -4611686018427387894
  %2330 = icmp ult i64 %2329, 10
  br i1 %2330, label %2331, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1550

2331:                                             ; preds = %2324
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1554 unwind label %2434

.noexc1554:                                       ; preds = %2331
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1550: ; preds = %2324
  %2332 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull @.str.136, i64 noundef 10)
          to label %.noexc1555 unwind label %2434

.noexc1555:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1550
  %2333 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %2333, ptr %170, align 8, !tbaa !17, !alias.scope !117
  %2334 = load ptr, ptr %2332, align 8, !tbaa !9
  %2335 = getelementptr inbounds nuw i8, ptr %2332, i64 16
  %2336 = icmp eq ptr %2334, %2335
  br i1 %2336, label %2337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551

2337:                                             ; preds = %.noexc1555
  %2338 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2339 = load i64, ptr %2338, align 8, !tbaa !18
  %2340 = icmp ult i64 %2339, 16
  call void @llvm.assume(i1 %2340)
  %2341 = add nuw nsw i64 %2339, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2333, ptr noundef nonnull align 8 dereferenceable(1) %2335, i64 %2341, i1 false)
  br label %._crit_edge.i.i1557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551: ; preds = %.noexc1555
  store ptr %2334, ptr %170, align 8, !tbaa !9, !alias.scope !117
  %2342 = load i64, ptr %2335, align 8, !tbaa !16
  store i64 %2342, ptr %2333, align 8, !tbaa !16, !alias.scope !117
  %.phi.trans.insert.i1552 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %.pre.i1553 = load i64, ptr %.phi.trans.insert.i1552, align 8, !tbaa !18
  br label %._crit_edge.i.i1557

._crit_edge.i.i1557:                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551, %2337
  %2343 = phi i64 [ %2339, %2337 ], [ %.pre.i1553, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1551 ]
  %2344 = getelementptr inbounds nuw i8, ptr %2332, i64 8
  %2345 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 %2343, ptr %2345, align 8, !tbaa !18, !alias.scope !117
  store ptr %2335, ptr %2332, align 8, !tbaa !9
  store i64 0, ptr %2344, align 8, !tbaa !18
  store i8 0, ptr %2335, align 8, !tbaa !16
  %2346 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %2346, ptr %173, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2346, ptr noundef nonnull align 1 dereferenceable(15) @.str.137, i64 15, i1 false)
  %2347 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 15, ptr %2347, align 8, !tbaa !18
  %2348 = getelementptr inbounds nuw i8, ptr %173, i64 31
  store i8 0, ptr %2348, align 1, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %170, ptr noundef nonnull %173)
          to label %2349 unwind label %2436

2349:                                             ; preds = %._crit_edge.i.i1557
  %2350 = load ptr, ptr %173, align 8, !tbaa !9
  %2351 = icmp eq ptr %2350, %2346
  br i1 %2351, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1561: ; preds = %2349
  %2352 = load i64, ptr %2346, align 8, !tbaa !16
  %2353 = add i64 %2352, 1
  call void @_ZdlPvm(ptr noundef %2350, i64 noundef %2353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563: ; preds = %2349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1561
  %2354 = load ptr, ptr %170, align 8, !tbaa !9
  %2355 = icmp eq ptr %2354, %2333
  br i1 %2355, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1564: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563
  %2356 = load i64, ptr %2333, align 8, !tbaa !16
  %2357 = add i64 %2356, 1
  call void @_ZdlPvm(ptr noundef %2354, i64 noundef %2357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1566: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1564
  %2358 = load ptr, ptr %171, align 8, !tbaa !9
  %2359 = icmp eq ptr %2358, %2314
  br i1 %2359, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1566
  %2360 = load i64, ptr %2314, align 8, !tbaa !16
  %2361 = add i64 %2360, 1
  call void @_ZdlPvm(ptr noundef %2358, i64 noundef %2361) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1567
  %2362 = load ptr, ptr %172, align 8, !tbaa !9
  %2363 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2364 = icmp eq ptr %2362, %2363
  br i1 %2364, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569
  %2365 = load i64, ptr %2363, align 8, !tbaa !16
  %2366 = add i64 %2365, 1
  call void @_ZdlPvm(ptr noundef %2362, i64 noundef %2366) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %2455

2367:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1456
  %2368 = landingpad { ptr, i32 }
          cleanup
  %2369 = load ptr, ptr %159, align 8, !tbaa !9
  %2370 = icmp eq ptr %2369, %2178
  br i1 %2370, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %2367
  %2371 = load i64, ptr %2178, align 8, !tbaa !16
  %2372 = add i64 %2371, 1
  call void @_ZdlPvm(ptr noundef %2369, i64 noundef %2372) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %2367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573
  %2373 = load ptr, ptr %158, align 8, !tbaa !9
  %2374 = icmp eq ptr %2373, %2175
  br i1 %2374, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575
  %2375 = load i64, ptr %2175, align 8, !tbaa !16
  %2376 = add i64 %2375, 1
  call void @_ZdlPvm(ptr noundef %2373, i64 noundef %2376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2377:                                             ; preds = %._crit_edge.i.i1479
  %2378 = landingpad { ptr, i32 }
          cleanup
  %2379 = load ptr, ptr %161, align 8, !tbaa !9
  %2380 = icmp eq ptr %2379, %2193
  br i1 %2380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579: ; preds = %2377
  %2381 = load i64, ptr %2193, align 8, !tbaa !16
  %2382 = add i64 %2381, 1
  call void @_ZdlPvm(ptr noundef %2379, i64 noundef %2382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581: ; preds = %2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579
  %2383 = load ptr, ptr %160, align 8, !tbaa !9
  %2384 = icmp eq ptr %2383, %2190
  br i1 %2384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581
  %2385 = load i64, ptr %2190, align 8, !tbaa !16
  %2386 = add i64 %2385, 1
  call void @_ZdlPvm(ptr noundef %2383, i64 noundef %2386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2387:                                             ; preds = %.noexc.i1490
  %2388 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587

2389:                                             ; preds = %.noexc1495
  %2390 = landingpad { ptr, i32 }
          cleanup
  %2391 = load ptr, ptr %163, align 8, !tbaa !9
  %2392 = icmp eq ptr %2391, %2211
  br i1 %2392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585: ; preds = %2389
  %2393 = load i64, ptr %2211, align 8, !tbaa !16
  %2394 = add i64 %2393, 1
  call void @_ZdlPvm(ptr noundef %2391, i64 noundef %2394) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587: ; preds = %2389, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585, %2387
  %.pn301 = phi { ptr, i32 } [ %2388, %2387 ], [ %2390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585 ], [ %2390, %2389 ]
  %2395 = load ptr, ptr %162, align 8, !tbaa !9
  %2396 = icmp eq ptr %2395, %2206
  br i1 %2396, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587
  %2397 = load i64, ptr %2206, align 8, !tbaa !16
  %2398 = add i64 %2397, 1
  call void @_ZdlPvm(ptr noundef %2395, i64 noundef %2398) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2399:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1502
  %2400 = landingpad { ptr, i32 }
          cleanup
  %2401 = load ptr, ptr %165, align 8, !tbaa !9
  %2402 = icmp eq ptr %2401, %2231
  br i1 %2402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591: ; preds = %2399
  %2403 = load i64, ptr %2231, align 8, !tbaa !16
  %2404 = add i64 %2403, 1
  call void @_ZdlPvm(ptr noundef %2401, i64 noundef %2404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593: ; preds = %2399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591
  %2405 = load ptr, ptr %164, align 8, !tbaa !9
  %2406 = icmp eq ptr %2405, %2226
  br i1 %2406, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593
  %2407 = load i64, ptr %2226, align 8, !tbaa !16
  %2408 = add i64 %2407, 1
  call void @_ZdlPvm(ptr noundef %2405, i64 noundef %2408) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2409:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1513, %2250
  %2410 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

2411:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1520, %2270
  %2412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602

2413:                                             ; preds = %._crit_edge.i.i1527
  %2414 = landingpad { ptr, i32 }
          cleanup
  %2415 = load ptr, ptr %169, align 8, !tbaa !9
  %2416 = icmp eq ptr %2415, %2285
  br i1 %2416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1597: ; preds = %2413
  %2417 = load i64, ptr %2285, align 8, !tbaa !16
  %2418 = add i64 %2417, 1
  call void @_ZdlPvm(ptr noundef %2415, i64 noundef %2418) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1599

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1599: ; preds = %2413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1597
  %2419 = load ptr, ptr %166, align 8, !tbaa !9
  %2420 = icmp eq ptr %2419, %2272
  br i1 %2420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1599
  %2421 = load i64, ptr %2272, align 8, !tbaa !16
  %2422 = add i64 %2421, 1
  call void @_ZdlPvm(ptr noundef %2419, i64 noundef %2422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600, %2411
  %.pn306.pn = phi { ptr, i32 } [ %2412, %2411 ], [ %2414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600 ], [ %2414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1599 ]
  %2423 = load ptr, ptr %167, align 8, !tbaa !9
  %2424 = icmp eq ptr %2423, %2253
  br i1 %2424, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602
  %2425 = load i64, ptr %2253, align 8, !tbaa !16
  %2426 = add i64 %2425, 1
  call void @_ZdlPvm(ptr noundef %2423, i64 noundef %2426) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603, %2409
  %.pn306.pn.pn = phi { ptr, i32 } [ %2410, %2409 ], [ %.pn306.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603 ], [ %.pn306.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602 ]
  %2427 = load ptr, ptr %168, align 8, !tbaa !9
  %2428 = getelementptr inbounds nuw i8, ptr %168, i64 16
  %2429 = icmp eq ptr %2427, %2428
  br i1 %2429, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1606: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605
  %2430 = load i64, ptr %2428, align 8, !tbaa !16
  %2431 = add i64 %2430, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2431) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1606
  call void @llvm.lifetime.end.p0(ptr nonnull %168)
  call void @llvm.lifetime.end.p0(ptr nonnull %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2432:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1543, %2311
  %2433 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617

2434:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1550, %2331
  %2435 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614

2436:                                             ; preds = %._crit_edge.i.i1557
  %2437 = landingpad { ptr, i32 }
          cleanup
  %2438 = load ptr, ptr %173, align 8, !tbaa !9
  %2439 = icmp eq ptr %2438, %2346
  br i1 %2439, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1609: ; preds = %2436
  %2440 = load i64, ptr %2346, align 8, !tbaa !16
  %2441 = add i64 %2440, 1
  call void @_ZdlPvm(ptr noundef %2438, i64 noundef %2441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1611

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1611: ; preds = %2436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1609
  %2442 = load ptr, ptr %170, align 8, !tbaa !9
  %2443 = icmp eq ptr %2442, %2333
  br i1 %2443, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1612: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1611
  %2444 = load i64, ptr %2333, align 8, !tbaa !16
  %2445 = add i64 %2444, 1
  call void @_ZdlPvm(ptr noundef %2442, i64 noundef %2445) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1612, %2434
  %.pn310.pn = phi { ptr, i32 } [ %2435, %2434 ], [ %2437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1612 ], [ %2437, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1611 ]
  %2446 = load ptr, ptr %171, align 8, !tbaa !9
  %2447 = icmp eq ptr %2446, %2314
  br i1 %2447, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614
  %2448 = load i64, ptr %2314, align 8, !tbaa !16
  %2449 = add i64 %2448, 1
  call void @_ZdlPvm(ptr noundef %2446, i64 noundef %2449) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615, %2432
  %.pn310.pn.pn = phi { ptr, i32 } [ %2433, %2432 ], [ %.pn310.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1615 ], [ %.pn310.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1614 ]
  %2450 = load ptr, ptr %172, align 8, !tbaa !9
  %2451 = getelementptr inbounds nuw i8, ptr %172, i64 16
  %2452 = icmp eq ptr %2450, %2451
  br i1 %2452, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617
  %2453 = load i64, ptr %2451, align 8, !tbaa !16
  %2454 = add i64 %2453, 1
  call void @_ZdlPvm(ptr noundef %2450, i64 noundef %2454) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1620: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1618
  call void @llvm.lifetime.end.p0(ptr nonnull %172)
  call void @llvm.lifetime.end.p0(ptr nonnull %171)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2455:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1488
  %2456 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2457 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2456, ptr noundef nonnull @.str.37) #25
  %2458 = icmp eq i32 %2457, 0
  br i1 %2458, label %.noexc.i1622, label %2690

.noexc.i1622:                                     ; preds = %2455
  %2459 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %2459, ptr %174, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 54, ptr %17, align 8, !tbaa !19
  %2460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %174, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %2460, ptr %174, align 8, !tbaa !9
  %2461 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %2461, ptr %2459, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(54) %2460, ptr noundef nonnull align 1 dereferenceable(54) @.str.138, i64 54, i1 false)
  %2462 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 %2461, ptr %2462, align 8, !tbaa !18
  %2463 = getelementptr inbounds nuw i8, ptr %2460, i64 %2461
  store i8 0, ptr %2463, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2464 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2464, ptr %175, align 8, !tbaa !17
  %2465 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 0, ptr %2465, align 8, !tbaa !18
  store i8 0, ptr %2464, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %174, ptr noundef nonnull %175)
          to label %2466 unwind label %2629

2466:                                             ; preds = %.noexc.i1622
  %2467 = load ptr, ptr %175, align 8, !tbaa !9
  %2468 = icmp eq ptr %2467, %2464
  br i1 %2468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625: ; preds = %2466
  %2469 = load i64, ptr %2464, align 8, !tbaa !16
  %2470 = add i64 %2469, 1
  call void @_ZdlPvm(ptr noundef %2467, i64 noundef %2470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627: ; preds = %2466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625
  %2471 = load ptr, ptr %174, align 8, !tbaa !9
  %2472 = icmp eq ptr %2471, %2459
  br i1 %2472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627
  %2473 = load i64, ptr %2459, align 8, !tbaa !16
  %2474 = add i64 %2473, 1
  call void @_ZdlPvm(ptr noundef %2471, i64 noundef %2474) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1628
  call void @llvm.lifetime.start.p0(ptr nonnull %177)
  call void @llvm.lifetime.start.p0(ptr nonnull %178)
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  call void @llvm.lifetime.start.p0(ptr nonnull %180)
  call void @llvm.lifetime.start.p0(ptr nonnull %181)
  %2475 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %181, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2475)
  call void @llvm.experimental.noalias.scope.decl(metadata !120)
  %2476 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2477 = load i64, ptr %2476, align 8, !tbaa !18, !noalias !120
  %2478 = getelementptr inbounds nuw i8, ptr %181, i64 8
  %2479 = load i64, ptr %2478, align 8, !tbaa !18, !noalias !120
  %2480 = sub i64 4611686018427387903, %2479
  %2481 = icmp ult i64 %2480, %2477
  br i1 %2481, label %2482, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1631

2482:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1635 unwind label %2639

.noexc1635:                                       ; preds = %2482
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1630
  %2483 = load ptr, ptr %2456, align 8, !tbaa !9, !noalias !120
  %2484 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %181, ptr noundef %2483, i64 noundef %2477)
          to label %.noexc1636 unwind label %2639

.noexc1636:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1631
  %2485 = getelementptr inbounds nuw i8, ptr %180, i64 16
  store ptr %2485, ptr %180, align 8, !tbaa !17, !alias.scope !120
  %2486 = load ptr, ptr %2484, align 8, !tbaa !9
  %2487 = getelementptr inbounds nuw i8, ptr %2484, i64 16
  %2488 = icmp eq ptr %2486, %2487
  br i1 %2488, label %2489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632

2489:                                             ; preds = %.noexc1636
  %2490 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2491 = load i64, ptr %2490, align 8, !tbaa !18
  %2492 = icmp ult i64 %2491, 16
  call void @llvm.assume(i1 %2492)
  %2493 = add nuw nsw i64 %2491, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2485, ptr noundef nonnull align 8 dereferenceable(1) %2487, i64 %2493, i1 false)
  br label %2495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632: ; preds = %.noexc1636
  store ptr %2486, ptr %180, align 8, !tbaa !9, !alias.scope !120
  %2494 = load i64, ptr %2487, align 8, !tbaa !16
  store i64 %2494, ptr %2485, align 8, !tbaa !16, !alias.scope !120
  %.phi.trans.insert.i1633 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %.pre.i1634 = load i64, ptr %.phi.trans.insert.i1633, align 8, !tbaa !18
  br label %2495

2495:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632, %2489
  %2496 = phi i64 [ %2491, %2489 ], [ %.pre.i1634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1632 ]
  %2497 = getelementptr inbounds nuw i8, ptr %2484, i64 8
  %2498 = getelementptr inbounds nuw i8, ptr %180, i64 8
  store i64 %2496, ptr %2498, align 8, !tbaa !18, !alias.scope !120
  store ptr %2487, ptr %2484, align 8, !tbaa !9
  store i64 0, ptr %2497, align 8, !tbaa !18
  store i8 0, ptr %2487, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !123)
  %2499 = load i64, ptr %2498, align 8, !tbaa !18, !noalias !123
  %2500 = add i64 %2499, -4611686018427387886
  %2501 = icmp ult i64 %2500, 18
  br i1 %2501, label %2502, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1638

2502:                                             ; preds = %2495
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1642 unwind label %2641

.noexc1642:                                       ; preds = %2502
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1638: ; preds = %2495
  %2503 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %180, ptr noundef nonnull @.str.139, i64 noundef 18)
          to label %.noexc1643 unwind label %2641

.noexc1643:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1638
  %2504 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %2504, ptr %179, align 8, !tbaa !17, !alias.scope !123
  %2505 = load ptr, ptr %2503, align 8, !tbaa !9
  %2506 = getelementptr inbounds nuw i8, ptr %2503, i64 16
  %2507 = icmp eq ptr %2505, %2506
  br i1 %2507, label %2508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639

2508:                                             ; preds = %.noexc1643
  %2509 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2510 = load i64, ptr %2509, align 8, !tbaa !18
  %2511 = icmp ult i64 %2510, 16
  call void @llvm.assume(i1 %2511)
  %2512 = add nuw nsw i64 %2510, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2504, ptr noundef nonnull align 8 dereferenceable(1) %2506, i64 %2512, i1 false)
  br label %2514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639: ; preds = %.noexc1643
  store ptr %2505, ptr %179, align 8, !tbaa !9, !alias.scope !123
  %2513 = load i64, ptr %2506, align 8, !tbaa !16
  store i64 %2513, ptr %2504, align 8, !tbaa !16, !alias.scope !123
  %.phi.trans.insert.i1640 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %.pre.i1641 = load i64, ptr %.phi.trans.insert.i1640, align 8, !tbaa !18
  br label %2514

2514:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639, %2508
  %2515 = phi i64 [ %2510, %2508 ], [ %.pre.i1641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639 ]
  %2516 = getelementptr inbounds nuw i8, ptr %2503, i64 8
  %2517 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %2515, ptr %2517, align 8, !tbaa !18, !alias.scope !123
  store ptr %2506, ptr %2503, align 8, !tbaa !9
  store i64 0, ptr %2516, align 8, !tbaa !18
  store i8 0, ptr %2506, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !126)
  %2518 = getelementptr inbounds nuw i8, ptr %0, i64 384
  %2519 = load i64, ptr %2518, align 8, !tbaa !18, !noalias !126
  %2520 = load i64, ptr %2517, align 8, !tbaa !18, !noalias !126
  %2521 = sub i64 4611686018427387903, %2520
  %2522 = icmp ult i64 %2521, %2519
  br i1 %2522, label %2523, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1645

2523:                                             ; preds = %2514
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1649 unwind label %2643

.noexc1649:                                       ; preds = %2523
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1645: ; preds = %2514
  %2524 = load ptr, ptr %2475, align 8, !tbaa !9, !noalias !126
  %2525 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef %2524, i64 noundef %2519)
          to label %.noexc1650 unwind label %2643

.noexc1650:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1645
  %2526 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %2526, ptr %178, align 8, !tbaa !17, !alias.scope !126
  %2527 = load ptr, ptr %2525, align 8, !tbaa !9
  %2528 = getelementptr inbounds nuw i8, ptr %2525, i64 16
  %2529 = icmp eq ptr %2527, %2528
  br i1 %2529, label %2530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646

2530:                                             ; preds = %.noexc1650
  %2531 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2532 = load i64, ptr %2531, align 8, !tbaa !18
  %2533 = icmp ult i64 %2532, 16
  call void @llvm.assume(i1 %2533)
  %2534 = add nuw nsw i64 %2532, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2526, ptr noundef nonnull align 8 dereferenceable(1) %2528, i64 %2534, i1 false)
  br label %2536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646: ; preds = %.noexc1650
  store ptr %2527, ptr %178, align 8, !tbaa !9, !alias.scope !126
  %2535 = load i64, ptr %2528, align 8, !tbaa !16
  store i64 %2535, ptr %2526, align 8, !tbaa !16, !alias.scope !126
  %.phi.trans.insert.i1647 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %.pre.i1648 = load i64, ptr %.phi.trans.insert.i1647, align 8, !tbaa !18
  br label %2536

2536:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646, %2530
  %2537 = phi i64 [ %2532, %2530 ], [ %.pre.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1646 ]
  %2538 = getelementptr inbounds nuw i8, ptr %2525, i64 8
  %2539 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %2537, ptr %2539, align 8, !tbaa !18, !alias.scope !126
  store ptr %2528, ptr %2525, align 8, !tbaa !9
  store i64 0, ptr %2538, align 8, !tbaa !18
  store i8 0, ptr %2528, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !129)
  %2540 = load i64, ptr %2476, align 8, !tbaa !18, !noalias !129
  %2541 = load i64, ptr %2539, align 8, !tbaa !18, !noalias !129
  %2542 = sub i64 4611686018427387903, %2541
  %2543 = icmp ult i64 %2542, %2540
  br i1 %2543, label %2544, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1652

2544:                                             ; preds = %2536
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1656 unwind label %2645

.noexc1656:                                       ; preds = %2544
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1652: ; preds = %2536
  %2545 = load ptr, ptr %2456, align 8, !tbaa !9, !noalias !129
  %2546 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef %2545, i64 noundef %2540)
          to label %.noexc1657 unwind label %2645

.noexc1657:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1652
  %2547 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %2547, ptr %177, align 8, !tbaa !17, !alias.scope !129
  %2548 = load ptr, ptr %2546, align 8, !tbaa !9
  %2549 = getelementptr inbounds nuw i8, ptr %2546, i64 16
  %2550 = icmp eq ptr %2548, %2549
  br i1 %2550, label %2551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653

2551:                                             ; preds = %.noexc1657
  %2552 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2553 = load i64, ptr %2552, align 8, !tbaa !18
  %2554 = icmp ult i64 %2553, 16
  call void @llvm.assume(i1 %2554)
  %2555 = add nuw nsw i64 %2553, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2547, ptr noundef nonnull align 8 dereferenceable(1) %2549, i64 %2555, i1 false)
  br label %2557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653: ; preds = %.noexc1657
  store ptr %2548, ptr %177, align 8, !tbaa !9, !alias.scope !129
  %2556 = load i64, ptr %2549, align 8, !tbaa !16
  store i64 %2556, ptr %2547, align 8, !tbaa !16, !alias.scope !129
  %.phi.trans.insert.i1654 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %.pre.i1655 = load i64, ptr %.phi.trans.insert.i1654, align 8, !tbaa !18
  br label %2557

2557:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653, %2551
  %2558 = phi i64 [ %2553, %2551 ], [ %.pre.i1655, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1653 ]
  %2559 = getelementptr inbounds nuw i8, ptr %2546, i64 8
  %2560 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %2558, ptr %2560, align 8, !tbaa !18, !alias.scope !129
  store ptr %2549, ptr %2546, align 8, !tbaa !9
  store i64 0, ptr %2559, align 8, !tbaa !18
  store i8 0, ptr %2549, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !132)
  %2561 = load i64, ptr %2560, align 8, !tbaa !18, !noalias !132
  %2562 = add i64 %2561, -4611686018427387894
  %2563 = icmp ult i64 %2562, 10
  br i1 %2563, label %2564, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1659

2564:                                             ; preds = %2557
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1663 unwind label %2647

.noexc1663:                                       ; preds = %2564
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1659: ; preds = %2557
  %2565 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull @.str.136, i64 noundef 10)
          to label %.noexc1664 unwind label %2647

.noexc1664:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1659
  %2566 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %2566, ptr %176, align 8, !tbaa !17, !alias.scope !132
  %2567 = load ptr, ptr %2565, align 8, !tbaa !9
  %2568 = getelementptr inbounds nuw i8, ptr %2565, i64 16
  %2569 = icmp eq ptr %2567, %2568
  br i1 %2569, label %2570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660

2570:                                             ; preds = %.noexc1664
  %2571 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  %2572 = load i64, ptr %2571, align 8, !tbaa !18
  %2573 = icmp ult i64 %2572, 16
  call void @llvm.assume(i1 %2573)
  %2574 = add nuw nsw i64 %2572, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2566, ptr noundef nonnull align 8 dereferenceable(1) %2568, i64 %2574, i1 false)
  br label %2576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660: ; preds = %.noexc1664
  store ptr %2567, ptr %176, align 8, !tbaa !9, !alias.scope !132
  %2575 = load i64, ptr %2568, align 8, !tbaa !16
  store i64 %2575, ptr %2566, align 8, !tbaa !16, !alias.scope !132
  %.phi.trans.insert.i1661 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  %.pre.i1662 = load i64, ptr %.phi.trans.insert.i1661, align 8, !tbaa !18
  br label %2576

2576:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660, %2570
  %2577 = phi i64 [ %2572, %2570 ], [ %.pre.i1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1660 ]
  %2578 = getelementptr inbounds nuw i8, ptr %2565, i64 8
  %2579 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 %2577, ptr %2579, align 8, !tbaa !18, !alias.scope !132
  store ptr %2568, ptr %2565, align 8, !tbaa !9
  store i64 0, ptr %2578, align 8, !tbaa !18
  store i8 0, ptr %2568, align 8, !tbaa !16
  %2580 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %2580, ptr %182, align 8, !tbaa !17
  %2581 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 0, ptr %2581, align 8, !tbaa !18
  store i8 0, ptr %2580, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %176, ptr noundef nonnull %182)
          to label %2582 unwind label %2649

2582:                                             ; preds = %2576
  %2583 = load ptr, ptr %182, align 8, !tbaa !9
  %2584 = icmp eq ptr %2583, %2580
  br i1 %2584, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666: ; preds = %2582
  %2585 = load i64, ptr %2580, align 8, !tbaa !16
  %2586 = add i64 %2585, 1
  call void @_ZdlPvm(ptr noundef %2583, i64 noundef %2586) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668: ; preds = %2582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1666
  %2587 = load ptr, ptr %176, align 8, !tbaa !9
  %2588 = icmp eq ptr %2587, %2566
  br i1 %2588, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668
  %2589 = load i64, ptr %2566, align 8, !tbaa !16
  %2590 = add i64 %2589, 1
  call void @_ZdlPvm(ptr noundef %2587, i64 noundef %2590) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1669
  %2591 = load ptr, ptr %177, align 8, !tbaa !9
  %2592 = icmp eq ptr %2591, %2547
  br i1 %2592, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671
  %2593 = load i64, ptr %2547, align 8, !tbaa !16
  %2594 = add i64 %2593, 1
  call void @_ZdlPvm(ptr noundef %2591, i64 noundef %2594) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672
  %2595 = load ptr, ptr %178, align 8, !tbaa !9
  %2596 = icmp eq ptr %2595, %2526
  br i1 %2596, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674
  %2597 = load i64, ptr %2526, align 8, !tbaa !16
  %2598 = add i64 %2597, 1
  call void @_ZdlPvm(ptr noundef %2595, i64 noundef %2598) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675
  %2599 = load ptr, ptr %179, align 8, !tbaa !9
  %2600 = icmp eq ptr %2599, %2504
  br i1 %2600, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677
  %2601 = load i64, ptr %2504, align 8, !tbaa !16
  %2602 = add i64 %2601, 1
  call void @_ZdlPvm(ptr noundef %2599, i64 noundef %2602) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678
  %2603 = load ptr, ptr %180, align 8, !tbaa !9
  %2604 = icmp eq ptr %2603, %2485
  br i1 %2604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680
  %2605 = load i64, ptr %2485, align 8, !tbaa !16
  %2606 = add i64 %2605, 1
  call void @_ZdlPvm(ptr noundef %2603, i64 noundef %2606) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681
  %2607 = load ptr, ptr %181, align 8, !tbaa !9
  %2608 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %2609 = icmp eq ptr %2607, %2608
  br i1 %2609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683
  %2610 = load i64, ptr %2608, align 8, !tbaa !16
  %2611 = add i64 %2610, 1
  call void @_ZdlPvm(ptr noundef %2607, i64 noundef %2611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  %2612 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %2612, ptr %183, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 19, ptr %16, align 8, !tbaa !19
  %2613 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %183, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
  store ptr %2613, ptr %183, align 8, !tbaa !9
  %2614 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %2614, ptr %2612, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %2613, ptr noundef nonnull align 1 dereferenceable(19) @.str.140, i64 19, i1 false)
  %2615 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 %2614, ptr %2615, align 8, !tbaa !18
  %2616 = load ptr, ptr %183, align 8, !tbaa !9
  %2617 = getelementptr inbounds nuw i8, ptr %2616, i64 %2614
  store i8 0, ptr %2617, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %2618 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %2618, ptr %184, align 8, !tbaa !17
  %2619 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 0, ptr %2619, align 8, !tbaa !18
  store i8 0, ptr %2618, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %183, ptr noundef nonnull %184)
          to label %2620 unwind label %2680

2620:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686
  %2621 = load ptr, ptr %184, align 8, !tbaa !9
  %2622 = icmp eq ptr %2621, %2618
  br i1 %2622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691: ; preds = %2620
  %2623 = load i64, ptr %2618, align 8, !tbaa !16
  %2624 = add i64 %2623, 1
  call void @_ZdlPvm(ptr noundef %2621, i64 noundef %2624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693: ; preds = %2620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1691
  %2625 = load ptr, ptr %183, align 8, !tbaa !9
  %2626 = icmp eq ptr %2625, %2612
  br i1 %2626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693
  %2627 = load i64, ptr %2612, align 8, !tbaa !16
  %2628 = add i64 %2627, 1
  call void @_ZdlPvm(ptr noundef %2625, i64 noundef %2628) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696

2629:                                             ; preds = %.noexc.i1622
  %2630 = landingpad { ptr, i32 }
          cleanup
  %2631 = load ptr, ptr %175, align 8, !tbaa !9
  %2632 = icmp eq ptr %2631, %2464
  br i1 %2632, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697: ; preds = %2629
  %2633 = load i64, ptr %2464, align 8, !tbaa !16
  %2634 = add i64 %2633, 1
  call void @_ZdlPvm(ptr noundef %2631, i64 noundef %2634) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699: ; preds = %2629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1697
  %2635 = load ptr, ptr %174, align 8, !tbaa !9
  %2636 = icmp eq ptr %2635, %2459
  br i1 %2636, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699
  %2637 = load i64, ptr %2459, align 8, !tbaa !16
  %2638 = add i64 %2637, 1
  call void @_ZdlPvm(ptr noundef %2635, i64 noundef %2638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2639:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1631, %2482
  %2640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

2641:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1638, %2502
  %2642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

2643:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1645, %2523
  %2644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

2645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1652, %2544
  %2646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

2647:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1659, %2564
  %2648 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

2649:                                             ; preds = %2576
  %2650 = landingpad { ptr, i32 }
          cleanup
  %2651 = load ptr, ptr %182, align 8, !tbaa !9
  %2652 = icmp eq ptr %2651, %2580
  br i1 %2652, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1703: ; preds = %2649
  %2653 = load i64, ptr %2580, align 8, !tbaa !16
  %2654 = add i64 %2653, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2654) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1705

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1705: ; preds = %2649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1703
  %2655 = load ptr, ptr %176, align 8, !tbaa !9
  %2656 = icmp eq ptr %2655, %2566
  br i1 %2656, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1705
  %2657 = load i64, ptr %2566, align 8, !tbaa !16
  %2658 = add i64 %2657, 1
  call void @_ZdlPvm(ptr noundef %2655, i64 noundef %2658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706, %2647
  %.pn323 = phi { ptr, i32 } [ %2648, %2647 ], [ %2650, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1706 ], [ %2650, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1705 ]
  %2659 = load ptr, ptr %177, align 8, !tbaa !9
  %2660 = icmp eq ptr %2659, %2547
  br i1 %2660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708
  %2661 = load i64, ptr %2547, align 8, !tbaa !16
  %2662 = add i64 %2661, 1
  call void @_ZdlPvm(ptr noundef %2659, i64 noundef %2662) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709, %2645
  %.pn323.pn = phi { ptr, i32 } [ %2646, %2645 ], [ %.pn323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1709 ], [ %.pn323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1708 ]
  %2663 = load ptr, ptr %178, align 8, !tbaa !9
  %2664 = icmp eq ptr %2663, %2526
  br i1 %2664, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711
  %2665 = load i64, ptr %2526, align 8, !tbaa !16
  %2666 = add i64 %2665, 1
  call void @_ZdlPvm(ptr noundef %2663, i64 noundef %2666) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712, %2643
  %.pn323.pn.pn = phi { ptr, i32 } [ %2644, %2643 ], [ %.pn323.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1712 ], [ %.pn323.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1711 ]
  %2667 = load ptr, ptr %179, align 8, !tbaa !9
  %2668 = icmp eq ptr %2667, %2504
  br i1 %2668, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714
  %2669 = load i64, ptr %2504, align 8, !tbaa !16
  %2670 = add i64 %2669, 1
  call void @_ZdlPvm(ptr noundef %2667, i64 noundef %2670) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715, %2641
  %.pn323.pn.pn.pn = phi { ptr, i32 } [ %2642, %2641 ], [ %.pn323.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1715 ], [ %.pn323.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1714 ]
  %2671 = load ptr, ptr %180, align 8, !tbaa !9
  %2672 = icmp eq ptr %2671, %2485
  br i1 %2672, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717
  %2673 = load i64, ptr %2485, align 8, !tbaa !16
  %2674 = add i64 %2673, 1
  call void @_ZdlPvm(ptr noundef %2671, i64 noundef %2674) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718, %2639
  %.pn323.pn.pn.pn.pn = phi { ptr, i32 } [ %2640, %2639 ], [ %.pn323.pn.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1718 ], [ %.pn323.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1717 ]
  %2675 = load ptr, ptr %181, align 8, !tbaa !9
  %2676 = getelementptr inbounds nuw i8, ptr %181, i64 16
  %2677 = icmp eq ptr %2675, %2676
  br i1 %2677, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720
  %2678 = load i64, ptr %2676, align 8, !tbaa !16
  %2679 = add i64 %2678, 1
  call void @_ZdlPvm(ptr noundef %2675, i64 noundef %2679) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1720, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1721
  call void @llvm.lifetime.end.p0(ptr nonnull %181)
  call void @llvm.lifetime.end.p0(ptr nonnull %180)
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  call void @llvm.lifetime.end.p0(ptr nonnull %178)
  call void @llvm.lifetime.end.p0(ptr nonnull %177)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2680:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686
  %2681 = landingpad { ptr, i32 }
          cleanup
  %2682 = load ptr, ptr %184, align 8, !tbaa !9
  %2683 = icmp eq ptr %2682, %2618
  br i1 %2683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724: ; preds = %2680
  %2684 = load i64, ptr %2618, align 8, !tbaa !16
  %2685 = add i64 %2684, 1
  call void @_ZdlPvm(ptr noundef %2682, i64 noundef %2685) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726: ; preds = %2680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1724
  %2686 = load ptr, ptr %183, align 8, !tbaa !9
  %2687 = icmp eq ptr %2686, %2612
  br i1 %2687, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726
  %2688 = load i64, ptr %2612, align 8, !tbaa !16
  %2689 = add i64 %2688, 1
  call void @_ZdlPvm(ptr noundef %2686, i64 noundef %2689) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2690:                                             ; preds = %2455
  %2691 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2456, ptr noundef nonnull @.str.55) #25
  %2692 = icmp eq i32 %2691, 0
  br i1 %2692, label %.noexc.i1731, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696

.noexc.i1731:                                     ; preds = %2690
  %2693 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %2693, ptr %185, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 29, ptr %15, align 8, !tbaa !19
  %2694 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %185, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %2694, ptr %185, align 8, !tbaa !9
  %2695 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %2695, ptr %2693, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2694, ptr noundef nonnull align 1 dereferenceable(29) @.str.141, i64 29, i1 false)
  %2696 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 %2695, ptr %2696, align 8, !tbaa !18
  %2697 = load ptr, ptr %185, align 8, !tbaa !9
  %2698 = getelementptr inbounds nuw i8, ptr %2697, i64 %2695
  store i8 0, ptr %2698, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %2699 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %2699, ptr %186, align 8, !tbaa !17
  %2700 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 0, ptr %2700, align 8, !tbaa !18
  store i8 0, ptr %2699, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %185, ptr noundef nonnull %186)
          to label %2701 unwind label %2789

2701:                                             ; preds = %.noexc.i1731
  %2702 = load ptr, ptr %186, align 8, !tbaa !9
  %2703 = icmp eq ptr %2702, %2699
  br i1 %2703, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734: ; preds = %2701
  %2704 = load i64, ptr %2699, align 8, !tbaa !16
  %2705 = add i64 %2704, 1
  call void @_ZdlPvm(ptr noundef %2702, i64 noundef %2705) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736: ; preds = %2701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1734
  %2706 = load ptr, ptr %185, align 8, !tbaa !9
  %2707 = icmp eq ptr %2706, %2693
  br i1 %2707, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736
  %2708 = load i64, ptr %2693, align 8, !tbaa !16
  %2709 = add i64 %2708, 1
  call void @_ZdlPvm(ptr noundef %2706, i64 noundef %2709) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1737
  %2710 = getelementptr inbounds nuw i8, ptr %187, i64 16
  store ptr %2710, ptr %187, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 100, ptr %14, align 8, !tbaa !19
  %2711 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %187, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
  store ptr %2711, ptr %187, align 8, !tbaa !9
  %2712 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %2712, ptr %2710, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(100) %2711, ptr noundef nonnull align 1 dereferenceable(100) @.str.142, i64 100, i1 false)
  %2713 = getelementptr inbounds nuw i8, ptr %187, i64 8
  store i64 %2712, ptr %2713, align 8, !tbaa !18
  %2714 = getelementptr inbounds nuw i8, ptr %2711, i64 %2712
  store i8 0, ptr %2714, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  %2715 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %2715, ptr %188, align 8, !tbaa !17
  %2716 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 0, ptr %2716, align 8, !tbaa !18
  store i8 0, ptr %2715, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %187, ptr noundef nonnull %188)
          to label %2717 unwind label %2799

2717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  %2718 = load ptr, ptr %188, align 8, !tbaa !9
  %2719 = icmp eq ptr %2718, %2715
  br i1 %2719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744: ; preds = %2717
  %2720 = load i64, ptr %2715, align 8, !tbaa !16
  %2721 = add i64 %2720, 1
  call void @_ZdlPvm(ptr noundef %2718, i64 noundef %2721) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746: ; preds = %2717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1744
  %2722 = load ptr, ptr %187, align 8, !tbaa !9
  %2723 = icmp eq ptr %2722, %2710
  br i1 %2723, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746
  %2724 = load i64, ptr %2710, align 8, !tbaa !16
  %2725 = add i64 %2724, 1
  call void @_ZdlPvm(ptr noundef %2722, i64 noundef %2725) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1747
  call void @llvm.lifetime.start.p0(ptr nonnull %190)
  call void @llvm.lifetime.start.p0(ptr nonnull %191)
  %2726 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %191, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2726)
  call void @llvm.experimental.noalias.scope.decl(metadata !135)
  %2727 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2728 = load i64, ptr %2727, align 8, !tbaa !18, !noalias !135
  %2729 = getelementptr inbounds nuw i8, ptr %191, i64 8
  %2730 = load i64, ptr %2729, align 8, !tbaa !18, !noalias !135
  %2731 = sub i64 4611686018427387903, %2730
  %2732 = icmp ult i64 %2731, %2728
  br i1 %2732, label %2733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1750

2733:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1754 unwind label %2809

.noexc1754:                                       ; preds = %2733
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1750: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1749
  %2734 = load ptr, ptr %2456, align 8, !tbaa !9, !noalias !135
  %2735 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef %2734, i64 noundef %2728)
          to label %.noexc1755 unwind label %2809

.noexc1755:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1750
  %2736 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %2736, ptr %190, align 8, !tbaa !17, !alias.scope !135
  %2737 = load ptr, ptr %2735, align 8, !tbaa !9
  %2738 = getelementptr inbounds nuw i8, ptr %2735, i64 16
  %2739 = icmp eq ptr %2737, %2738
  br i1 %2739, label %2740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1751

2740:                                             ; preds = %.noexc1755
  %2741 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2742 = load i64, ptr %2741, align 8, !tbaa !18
  %2743 = icmp ult i64 %2742, 16
  call void @llvm.assume(i1 %2743)
  %2744 = add nuw nsw i64 %2742, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2736, ptr noundef nonnull align 8 dereferenceable(1) %2738, i64 %2744, i1 false)
  br label %2746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1751: ; preds = %.noexc1755
  store ptr %2737, ptr %190, align 8, !tbaa !9, !alias.scope !135
  %2745 = load i64, ptr %2738, align 8, !tbaa !16
  store i64 %2745, ptr %2736, align 8, !tbaa !16, !alias.scope !135
  %.phi.trans.insert.i1752 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %.pre.i1753 = load i64, ptr %.phi.trans.insert.i1752, align 8, !tbaa !18
  br label %2746

2746:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1751, %2740
  %2747 = phi i64 [ %2742, %2740 ], [ %.pre.i1753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1751 ]
  %2748 = getelementptr inbounds nuw i8, ptr %2735, i64 8
  %2749 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 %2747, ptr %2749, align 8, !tbaa !18, !alias.scope !135
  store ptr %2738, ptr %2735, align 8, !tbaa !9
  store i64 0, ptr %2748, align 8, !tbaa !18
  store i8 0, ptr %2738, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !138)
  %2750 = load i64, ptr %2749, align 8, !tbaa !18, !noalias !138
  %2751 = add i64 %2750, -4611686018427387894
  %2752 = icmp ult i64 %2751, 10
  br i1 %2752, label %2753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1757

2753:                                             ; preds = %2746
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1761 unwind label %2811

.noexc1761:                                       ; preds = %2753
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1757: ; preds = %2746
  %2754 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %190, ptr noundef nonnull @.str.136, i64 noundef 10)
          to label %.noexc1762 unwind label %2811

.noexc1762:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1757
  %2755 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %2755, ptr %189, align 8, !tbaa !17, !alias.scope !138
  %2756 = load ptr, ptr %2754, align 8, !tbaa !9
  %2757 = getelementptr inbounds nuw i8, ptr %2754, i64 16
  %2758 = icmp eq ptr %2756, %2757
  br i1 %2758, label %2759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1758

2759:                                             ; preds = %.noexc1762
  %2760 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  %2761 = load i64, ptr %2760, align 8, !tbaa !18
  %2762 = icmp ult i64 %2761, 16
  call void @llvm.assume(i1 %2762)
  %2763 = add nuw nsw i64 %2761, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2755, ptr noundef nonnull align 8 dereferenceable(1) %2757, i64 %2763, i1 false)
  br label %2765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1758: ; preds = %.noexc1762
  store ptr %2756, ptr %189, align 8, !tbaa !9, !alias.scope !138
  %2764 = load i64, ptr %2757, align 8, !tbaa !16
  store i64 %2764, ptr %2755, align 8, !tbaa !16, !alias.scope !138
  %.phi.trans.insert.i1759 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  %.pre.i1760 = load i64, ptr %.phi.trans.insert.i1759, align 8, !tbaa !18
  br label %2765

2765:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1758, %2759
  %2766 = phi i64 [ %2761, %2759 ], [ %.pre.i1760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1758 ]
  %2767 = getelementptr inbounds nuw i8, ptr %2754, i64 8
  %2768 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %2766, ptr %2768, align 8, !tbaa !18, !alias.scope !138
  store ptr %2757, ptr %2754, align 8, !tbaa !9
  store i64 0, ptr %2767, align 8, !tbaa !18
  store i8 0, ptr %2757, align 8, !tbaa !16
  %2769 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %2769, ptr %192, align 8, !tbaa !17
  %2770 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 0, ptr %2770, align 8, !tbaa !18
  store i8 0, ptr %2769, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %189, ptr noundef nonnull %192)
          to label %2771 unwind label %2813

2771:                                             ; preds = %2765
  %2772 = load ptr, ptr %192, align 8, !tbaa !9
  %2773 = icmp eq ptr %2772, %2769
  br i1 %2773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1764: ; preds = %2771
  %2774 = load i64, ptr %2769, align 8, !tbaa !16
  %2775 = add i64 %2774, 1
  call void @_ZdlPvm(ptr noundef %2772, i64 noundef %2775) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766: ; preds = %2771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1764
  %2776 = load ptr, ptr %189, align 8, !tbaa !9
  %2777 = icmp eq ptr %2776, %2755
  br i1 %2777, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1769, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766
  %2778 = load i64, ptr %2755, align 8, !tbaa !16
  %2779 = add i64 %2778, 1
  call void @_ZdlPvm(ptr noundef %2776, i64 noundef %2779) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1769

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1769: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1767
  %2780 = load ptr, ptr %190, align 8, !tbaa !9
  %2781 = icmp eq ptr %2780, %2736
  br i1 %2781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1770: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1769
  %2782 = load i64, ptr %2736, align 8, !tbaa !16
  %2783 = add i64 %2782, 1
  call void @_ZdlPvm(ptr noundef %2780, i64 noundef %2783) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1769, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1770
  %2784 = load ptr, ptr %191, align 8, !tbaa !9
  %2785 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %2786 = icmp eq ptr %2784, %2785
  br i1 %2786, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772
  %2787 = load i64, ptr %2785, align 8, !tbaa !16
  %2788 = add i64 %2787, 1
  call void @_ZdlPvm(ptr noundef %2784, i64 noundef %2788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1772, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1773
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696

2789:                                             ; preds = %.noexc.i1731
  %2790 = landingpad { ptr, i32 }
          cleanup
  %2791 = load ptr, ptr %186, align 8, !tbaa !9
  %2792 = icmp eq ptr %2791, %2699
  br i1 %2792, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1776: ; preds = %2789
  %2793 = load i64, ptr %2699, align 8, !tbaa !16
  %2794 = add i64 %2793, 1
  call void @_ZdlPvm(ptr noundef %2791, i64 noundef %2794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778: ; preds = %2789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1776
  %2795 = load ptr, ptr %185, align 8, !tbaa !9
  %2796 = icmp eq ptr %2795, %2693
  br i1 %2796, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778
  %2797 = load i64, ptr %2693, align 8, !tbaa !16
  %2798 = add i64 %2797, 1
  call void @_ZdlPvm(ptr noundef %2795, i64 noundef %2798) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2799:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1739
  %2800 = landingpad { ptr, i32 }
          cleanup
  %2801 = load ptr, ptr %188, align 8, !tbaa !9
  %2802 = icmp eq ptr %2801, %2715
  br i1 %2802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782: ; preds = %2799
  %2803 = load i64, ptr %2715, align 8, !tbaa !16
  %2804 = add i64 %2803, 1
  call void @_ZdlPvm(ptr noundef %2801, i64 noundef %2804) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784: ; preds = %2799, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782
  %2805 = load ptr, ptr %187, align 8, !tbaa !9
  %2806 = icmp eq ptr %2805, %2710
  br i1 %2806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784
  %2807 = load i64, ptr %2710, align 8, !tbaa !16
  %2808 = add i64 %2807, 1
  call void @_ZdlPvm(ptr noundef %2805, i64 noundef %2808) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

2809:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1750, %2733
  %2810 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1796

2811:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1757, %2753
  %2812 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793

2813:                                             ; preds = %2765
  %2814 = landingpad { ptr, i32 }
          cleanup
  %2815 = load ptr, ptr %192, align 8, !tbaa !9
  %2816 = icmp eq ptr %2815, %2769
  br i1 %2816, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1788: ; preds = %2813
  %2817 = load i64, ptr %2769, align 8, !tbaa !16
  %2818 = add i64 %2817, 1
  call void @_ZdlPvm(ptr noundef %2815, i64 noundef %2818) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790: ; preds = %2813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1788
  %2819 = load ptr, ptr %189, align 8, !tbaa !9
  %2820 = icmp eq ptr %2819, %2755
  br i1 %2820, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790
  %2821 = load i64, ptr %2755, align 8, !tbaa !16
  %2822 = add i64 %2821, 1
  call void @_ZdlPvm(ptr noundef %2819, i64 noundef %2822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1791, %2811
  %.pn318 = phi { ptr, i32 } [ %2812, %2811 ], [ %2814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1791 ], [ %2814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1790 ]
  %2823 = load ptr, ptr %190, align 8, !tbaa !9
  %2824 = icmp eq ptr %2823, %2736
  br i1 %2824, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1794: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793
  %2825 = load i64, ptr %2736, align 8, !tbaa !16
  %2826 = add i64 %2825, 1
  call void @_ZdlPvm(ptr noundef %2823, i64 noundef %2826) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1794, %2809
  %.pn318.pn = phi { ptr, i32 } [ %2810, %2809 ], [ %.pn318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1794 ], [ %.pn318, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1793 ]
  %2827 = load ptr, ptr %191, align 8, !tbaa !9
  %2828 = getelementptr inbounds nuw i8, ptr %191, i64 16
  %2829 = icmp eq ptr %2827, %2828
  br i1 %2829, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1799, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1796
  %2830 = load i64, ptr %2828, align 8, !tbaa !16
  %2831 = add i64 %2830, 1
  call void @_ZdlPvm(ptr noundef %2827, i64 noundef %2831) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1799

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1799: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1797
  call void @llvm.lifetime.end.p0(ptr nonnull %191)
  call void @llvm.lifetime.end.p0(ptr nonnull %190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1694, %2690, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1775
  %2832 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %2832, ptr %193, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %2832, ptr noundef nonnull align 1 dereferenceable(3) @.str.88, i64 3, i1 false)
  %2833 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 3, ptr %2833, align 8, !tbaa !18
  %2834 = getelementptr inbounds nuw i8, ptr %193, i64 19
  store i8 0, ptr %2834, align 1, !tbaa !16
  %2835 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %2835, ptr %194, align 8, !tbaa !17
  %2836 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 0, ptr %2836, align 8, !tbaa !18
  store i8 0, ptr %2835, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %193, ptr noundef nonnull %194)
          to label %2837 unwind label %2846

2837:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696
  %2838 = load ptr, ptr %194, align 8, !tbaa !9
  %2839 = icmp eq ptr %2838, %2835
  br i1 %2839, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804: ; preds = %2837
  %2840 = load i64, ptr %2835, align 8, !tbaa !16
  %2841 = add i64 %2840, 1
  call void @_ZdlPvm(ptr noundef %2838, i64 noundef %2841) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806: ; preds = %2837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1804
  %2842 = load ptr, ptr %193, align 8, !tbaa !9
  %2843 = icmp eq ptr %2842, %2832
  br i1 %2843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806
  %2844 = load i64, ptr %2832, align 8, !tbaa !16
  %2845 = add i64 %2844, 1
  call void @_ZdlPvm(ptr noundef %2842, i64 noundef %2845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809

2846:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1696
  %2847 = landingpad { ptr, i32 }
          cleanup
  %2848 = load ptr, ptr %194, align 8, !tbaa !9
  %2849 = icmp eq ptr %2848, %2835
  br i1 %2849, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810: ; preds = %2846
  %2850 = load i64, ptr %2835, align 8, !tbaa !16
  %2851 = add i64 %2850, 1
  call void @_ZdlPvm(ptr noundef %2848, i64 noundef %2851) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812: ; preds = %2846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1810
  %2852 = load ptr, ptr %193, align 8, !tbaa !9
  %2853 = icmp eq ptr %2852, %2832
  br i1 %2853, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812
  %2854 = load i64, ptr %2832, align 8, !tbaa !16
  %2855 = add i64 %2854, 1
  call void @_ZdlPvm(ptr noundef %2852, i64 noundef %2855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1806, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1807, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1478
  %2856 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %2856, ptr %195, align 8, !tbaa !17
  store i64 8319403519978266989, ptr %2856, align 8
  %2857 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 8, ptr %2857, align 8, !tbaa !18
  %2858 = getelementptr inbounds nuw i8, ptr %195, i64 24
  store i8 0, ptr %2858, align 8, !tbaa !16
  %2859 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %2859, ptr %196, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2859, ptr noundef nonnull align 1 dereferenceable(9) @.str.130, i64 9, i1 false)
  %2860 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 9, ptr %2860, align 8, !tbaa !18
  %2861 = getelementptr inbounds nuw i8, ptr %196, i64 25
  store i8 0, ptr %2861, align 1, !tbaa !16
  %2862 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %195, ptr noundef nonnull %196)
          to label %2863 unwind label %3155

2863:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809
  br i1 %2862, label %2864, label %.critedge8

2864:                                             ; preds = %2863
  %2865 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %2866 = trunc nuw i8 %2865 to i1
  br i1 %2866, label %.critedge10, label %2867

2867:                                             ; preds = %2864
  %2868 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %2869 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2868, ptr noundef nonnull @.str.37) #25
  %2870 = icmp eq i32 %2869, 0
  %2871 = load ptr, ptr %196, align 8, !tbaa !9
  %2872 = icmp eq ptr %2871, %2859
  br i1 %2872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1824

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1824: ; preds = %2867
  %2873 = load i64, ptr %2859, align 8, !tbaa !16
  %2874 = add i64 %2873, 1
  call void @_ZdlPvm(ptr noundef %2871, i64 noundef %2874) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1826

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1826: ; preds = %2867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1824
  %2875 = load ptr, ptr %195, align 8, !tbaa !9
  %2876 = icmp eq ptr %2875, %2856
  br i1 %2876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1827: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1826
  %2877 = load i64, ptr %2856, align 8, !tbaa !16
  %2878 = add i64 %2877, 1
  call void @_ZdlPvm(ptr noundef %2875, i64 noundef %2878) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1829

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1827
  br i1 %2870, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035

.critedge10:                                      ; preds = %2864
  %2879 = load ptr, ptr %196, align 8, !tbaa !9
  %2880 = icmp eq ptr %2879, %2859
  br i1 %2880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1830

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1830: ; preds = %.critedge10
  %2881 = load i64, ptr %2859, align 8, !tbaa !16
  %2882 = add i64 %2881, 1
  call void @_ZdlPvm(ptr noundef %2879, i64 noundef %2882) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1832

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1832: ; preds = %.critedge10, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1830
  %2883 = load ptr, ptr %195, align 8, !tbaa !9
  %2884 = icmp eq ptr %2883, %2856
  br i1 %2884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1833: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1832
  %2885 = load i64, ptr %2856, align 8, !tbaa !16
  %2886 = add i64 %2885, 1
  call void @_ZdlPvm(ptr noundef %2883, i64 noundef %2886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1829
  call void @llvm.lifetime.start.p0(ptr nonnull %198)
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %2887 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %199, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2887)
  %2888 = getelementptr inbounds nuw i8, ptr %0, i64 280
  call void @llvm.experimental.noalias.scope.decl(metadata !141)
  %2889 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %2890 = load i64, ptr %2889, align 8, !tbaa !18, !noalias !141
  %2891 = getelementptr inbounds nuw i8, ptr %199, i64 8
  %2892 = load i64, ptr %2891, align 8, !tbaa !18, !noalias !141
  %2893 = sub i64 4611686018427387903, %2892
  %2894 = icmp ult i64 %2893, %2890
  br i1 %2894, label %2895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1836

2895:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1840 unwind label %3165

.noexc1840:                                       ; preds = %2895
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1835
  %2896 = load ptr, ptr %2888, align 8, !tbaa !9, !noalias !141
  %2897 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %2896, i64 noundef %2890)
          to label %.noexc1841 unwind label %3165

.noexc1841:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1836
  %2898 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %2898, ptr %198, align 8, !tbaa !17, !alias.scope !141
  %2899 = load ptr, ptr %2897, align 8, !tbaa !9
  %2900 = getelementptr inbounds nuw i8, ptr %2897, i64 16
  %2901 = icmp eq ptr %2899, %2900
  br i1 %2901, label %2902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837

2902:                                             ; preds = %.noexc1841
  %2903 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2904 = load i64, ptr %2903, align 8, !tbaa !18
  %2905 = icmp ult i64 %2904, 16
  call void @llvm.assume(i1 %2905)
  %2906 = add nuw nsw i64 %2904, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2898, ptr noundef nonnull align 8 dereferenceable(1) %2900, i64 %2906, i1 false)
  br label %2908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837: ; preds = %.noexc1841
  store ptr %2899, ptr %198, align 8, !tbaa !9, !alias.scope !141
  %2907 = load i64, ptr %2900, align 8, !tbaa !16
  store i64 %2907, ptr %2898, align 8, !tbaa !16, !alias.scope !141
  %.phi.trans.insert.i1838 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %.pre.i1839 = load i64, ptr %.phi.trans.insert.i1838, align 8, !tbaa !18
  br label %2908

2908:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837, %2902
  %2909 = phi i64 [ %2904, %2902 ], [ %.pre.i1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1837 ]
  %2910 = getelementptr inbounds nuw i8, ptr %2897, i64 8
  %2911 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %2909, ptr %2911, align 8, !tbaa !18, !alias.scope !141
  store ptr %2900, ptr %2897, align 8, !tbaa !9
  store i64 0, ptr %2910, align 8, !tbaa !18
  store i8 0, ptr %2900, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !144)
  %2912 = load i64, ptr %2911, align 8, !tbaa !18, !noalias !144
  %2913 = add i64 %2912, -4611686018427387890
  %2914 = icmp ult i64 %2913, 14
  br i1 %2914, label %2915, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1843

2915:                                             ; preds = %2908
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1847 unwind label %3167

.noexc1847:                                       ; preds = %2915
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1843: ; preds = %2908
  %2916 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull @.str.144, i64 noundef 14)
          to label %.noexc1848 unwind label %3167

.noexc1848:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1843
  %2917 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %2917, ptr %197, align 8, !tbaa !17, !alias.scope !144
  %2918 = load ptr, ptr %2916, align 8, !tbaa !9
  %2919 = getelementptr inbounds nuw i8, ptr %2916, i64 16
  %2920 = icmp eq ptr %2918, %2919
  br i1 %2920, label %2921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844

2921:                                             ; preds = %.noexc1848
  %2922 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2923 = load i64, ptr %2922, align 8, !tbaa !18
  %2924 = icmp ult i64 %2923, 16
  call void @llvm.assume(i1 %2924)
  %2925 = add nuw nsw i64 %2923, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2917, ptr noundef nonnull align 8 dereferenceable(1) %2919, i64 %2925, i1 false)
  br label %2927

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844: ; preds = %.noexc1848
  store ptr %2918, ptr %197, align 8, !tbaa !9, !alias.scope !144
  %2926 = load i64, ptr %2919, align 8, !tbaa !16
  store i64 %2926, ptr %2917, align 8, !tbaa !16, !alias.scope !144
  %.phi.trans.insert.i1845 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %.pre.i1846 = load i64, ptr %.phi.trans.insert.i1845, align 8, !tbaa !18
  br label %2927

2927:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844, %2921
  %2928 = phi i64 [ %2923, %2921 ], [ %.pre.i1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844 ]
  %2929 = getelementptr inbounds nuw i8, ptr %2916, i64 8
  %2930 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %2928, ptr %2930, align 8, !tbaa !18, !alias.scope !144
  store ptr %2919, ptr %2916, align 8, !tbaa !9
  store i64 0, ptr %2929, align 8, !tbaa !18
  store i8 0, ptr %2919, align 8, !tbaa !16
  %2931 = getelementptr inbounds nuw i8, ptr %200, i64 16
  store ptr %2931, ptr %200, align 8, !tbaa !17
  %2932 = getelementptr inbounds nuw i8, ptr %200, i64 8
  store i64 0, ptr %2932, align 8, !tbaa !18
  store i8 0, ptr %2931, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %197, ptr noundef nonnull %200)
          to label %2933 unwind label %3169

2933:                                             ; preds = %2927
  %2934 = load ptr, ptr %200, align 8, !tbaa !9
  %2935 = icmp eq ptr %2934, %2931
  br i1 %2935, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850: ; preds = %2933
  %2936 = load i64, ptr %2931, align 8, !tbaa !16
  %2937 = add i64 %2936, 1
  call void @_ZdlPvm(ptr noundef %2934, i64 noundef %2937) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852: ; preds = %2933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1850
  %2938 = load ptr, ptr %197, align 8, !tbaa !9
  %2939 = icmp eq ptr %2938, %2917
  br i1 %2939, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852
  %2940 = load i64, ptr %2917, align 8, !tbaa !16
  %2941 = add i64 %2940, 1
  call void @_ZdlPvm(ptr noundef %2938, i64 noundef %2941) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1852, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1853
  %2942 = load ptr, ptr %198, align 8, !tbaa !9
  %2943 = icmp eq ptr %2942, %2898
  br i1 %2943, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855
  %2944 = load i64, ptr %2898, align 8, !tbaa !16
  %2945 = add i64 %2944, 1
  call void @_ZdlPvm(ptr noundef %2942, i64 noundef %2945) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1856
  %2946 = load ptr, ptr %199, align 8, !tbaa !9
  %2947 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %2948 = icmp eq ptr %2946, %2947
  br i1 %2948, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1859: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858
  %2949 = load i64, ptr %2947, align 8, !tbaa !16
  %2950 = add i64 %2949, 1
  call void @_ZdlPvm(ptr noundef %2946, i64 noundef %2950) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1859
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  %2951 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %2952 = load i8, ptr %2951, align 8, !tbaa !20, !range !69, !noundef !70
  %2953 = trunc nuw i8 %2952 to i1
  br i1 %2953, label %2954, label %.noexc.i2011

2954:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861
  call void @llvm.lifetime.start.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull @.str.145, ptr noundef nonnull align 8 dereferenceable(32) %2887)
  call void @llvm.experimental.noalias.scope.decl(metadata !147)
  %2955 = load i64, ptr %2889, align 8, !tbaa !18, !noalias !147
  %2956 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %2957 = load i64, ptr %2956, align 8, !tbaa !18, !noalias !147
  %2958 = sub i64 4611686018427387903, %2957
  %2959 = icmp ult i64 %2958, %2955
  br i1 %2959, label %2960, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1862

2960:                                             ; preds = %2954
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1866 unwind label %3188

.noexc1866:                                       ; preds = %2960
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1862: ; preds = %2954
  %2961 = load ptr, ptr %2888, align 8, !tbaa !9, !noalias !147
  %2962 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef %2961, i64 noundef %2955)
          to label %.noexc1867 unwind label %3188

.noexc1867:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1862
  %2963 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %2963, ptr %202, align 8, !tbaa !17, !alias.scope !147
  %2964 = load ptr, ptr %2962, align 8, !tbaa !9
  %2965 = getelementptr inbounds nuw i8, ptr %2962, i64 16
  %2966 = icmp eq ptr %2964, %2965
  br i1 %2966, label %2967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863

2967:                                             ; preds = %.noexc1867
  %2968 = getelementptr inbounds nuw i8, ptr %2962, i64 8
  %2969 = load i64, ptr %2968, align 8, !tbaa !18
  %2970 = icmp ult i64 %2969, 16
  call void @llvm.assume(i1 %2970)
  %2971 = add nuw nsw i64 %2969, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2963, ptr noundef nonnull align 8 dereferenceable(1) %2965, i64 %2971, i1 false)
  br label %2973

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863: ; preds = %.noexc1867
  store ptr %2964, ptr %202, align 8, !tbaa !9, !alias.scope !147
  %2972 = load i64, ptr %2965, align 8, !tbaa !16
  store i64 %2972, ptr %2963, align 8, !tbaa !16, !alias.scope !147
  %.phi.trans.insert.i1864 = getelementptr inbounds nuw i8, ptr %2962, i64 8
  %.pre.i1865 = load i64, ptr %.phi.trans.insert.i1864, align 8, !tbaa !18
  br label %2973

2973:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863, %2967
  %2974 = phi i64 [ %2969, %2967 ], [ %.pre.i1865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863 ]
  %2975 = getelementptr inbounds nuw i8, ptr %2962, i64 8
  %2976 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 %2974, ptr %2976, align 8, !tbaa !18, !alias.scope !147
  store ptr %2965, ptr %2962, align 8, !tbaa !9
  store i64 0, ptr %2975, align 8, !tbaa !18
  store i8 0, ptr %2965, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !150)
  %2977 = load i64, ptr %2976, align 8, !tbaa !18, !noalias !150
  %2978 = add i64 %2977, -4611686018427387891
  %2979 = icmp ult i64 %2978, 13
  br i1 %2979, label %2980, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1869

2980:                                             ; preds = %2973
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1873 unwind label %3190

.noexc1873:                                       ; preds = %2980
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1869: ; preds = %2973
  %2981 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %202, ptr noundef nonnull @.str.146, i64 noundef 13)
          to label %.noexc1874 unwind label %3190

.noexc1874:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1869
  %2982 = getelementptr inbounds nuw i8, ptr %201, i64 16
  store ptr %2982, ptr %201, align 8, !tbaa !17, !alias.scope !150
  %2983 = load ptr, ptr %2981, align 8, !tbaa !9
  %2984 = getelementptr inbounds nuw i8, ptr %2981, i64 16
  %2985 = icmp eq ptr %2983, %2984
  br i1 %2985, label %2986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870

2986:                                             ; preds = %.noexc1874
  %2987 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2988 = load i64, ptr %2987, align 8, !tbaa !18
  %2989 = icmp ult i64 %2988, 16
  call void @llvm.assume(i1 %2989)
  %2990 = add nuw nsw i64 %2988, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %2982, ptr noundef nonnull align 8 dereferenceable(1) %2984, i64 %2990, i1 false)
  br label %2992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870: ; preds = %.noexc1874
  store ptr %2983, ptr %201, align 8, !tbaa !9, !alias.scope !150
  %2991 = load i64, ptr %2984, align 8, !tbaa !16
  store i64 %2991, ptr %2982, align 8, !tbaa !16, !alias.scope !150
  %.phi.trans.insert.i1871 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %.pre.i1872 = load i64, ptr %.phi.trans.insert.i1871, align 8, !tbaa !18
  br label %2992

2992:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870, %2986
  %2993 = phi i64 [ %2988, %2986 ], [ %.pre.i1872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1870 ]
  %2994 = getelementptr inbounds nuw i8, ptr %2981, i64 8
  %2995 = getelementptr inbounds nuw i8, ptr %201, i64 8
  store i64 %2993, ptr %2995, align 8, !tbaa !18, !alias.scope !150
  store ptr %2984, ptr %2981, align 8, !tbaa !9
  store i64 0, ptr %2994, align 8, !tbaa !18
  store i8 0, ptr %2984, align 8, !tbaa !16
  %2996 = getelementptr inbounds nuw i8, ptr %204, i64 16
  store ptr %2996, ptr %204, align 8, !tbaa !17
  %2997 = getelementptr inbounds nuw i8, ptr %204, i64 8
  store i64 0, ptr %2997, align 8, !tbaa !18
  store i8 0, ptr %2996, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %201, ptr noundef nonnull %204)
          to label %2998 unwind label %3192

2998:                                             ; preds = %2992
  %2999 = load ptr, ptr %204, align 8, !tbaa !9
  %3000 = icmp eq ptr %2999, %2996
  br i1 %3000, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876: ; preds = %2998
  %3001 = load i64, ptr %2996, align 8, !tbaa !16
  %3002 = add i64 %3001, 1
  call void @_ZdlPvm(ptr noundef %2999, i64 noundef %3002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878: ; preds = %2998, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1876
  %3003 = load ptr, ptr %201, align 8, !tbaa !9
  %3004 = icmp eq ptr %3003, %2982
  br i1 %3004, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878
  %3005 = load i64, ptr %2982, align 8, !tbaa !16
  %3006 = add i64 %3005, 1
  call void @_ZdlPvm(ptr noundef %3003, i64 noundef %3006) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1878, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1879
  %3007 = load ptr, ptr %202, align 8, !tbaa !9
  %3008 = icmp eq ptr %3007, %2963
  br i1 %3008, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881
  %3009 = load i64, ptr %2963, align 8, !tbaa !16
  %3010 = add i64 %3009, 1
  call void @_ZdlPvm(ptr noundef %3007, i64 noundef %3010) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1881, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882
  %3011 = load ptr, ptr %203, align 8, !tbaa !9
  %3012 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %3013 = icmp eq ptr %3011, %3012
  br i1 %3013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %3014 = load i64, ptr %3012, align 8, !tbaa !16
  %3015 = add i64 %3014, 1
  call void @_ZdlPvm(ptr noundef %3011, i64 noundef %3015) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  call void @llvm.lifetime.start.p0(ptr nonnull %206)
  call void @llvm.lifetime.start.p0(ptr nonnull %207)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %207, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2887)
  call void @llvm.experimental.noalias.scope.decl(metadata !153)
  %3016 = load i64, ptr %2889, align 8, !tbaa !18, !noalias !153
  %3017 = getelementptr inbounds nuw i8, ptr %207, i64 8
  %3018 = load i64, ptr %3017, align 8, !tbaa !18, !noalias !153
  %3019 = sub i64 4611686018427387903, %3018
  %3020 = icmp ult i64 %3019, %3016
  br i1 %3020, label %3021, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1888

3021:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1892 unwind label %3211

.noexc1892:                                       ; preds = %3021
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1888: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887
  %3022 = load ptr, ptr %2888, align 8, !tbaa !9, !noalias !153
  %3023 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %207, ptr noundef %3022, i64 noundef %3016)
          to label %.noexc1893 unwind label %3211

.noexc1893:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1888
  %3024 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %3024, ptr %206, align 8, !tbaa !17, !alias.scope !153
  %3025 = load ptr, ptr %3023, align 8, !tbaa !9
  %3026 = getelementptr inbounds nuw i8, ptr %3023, i64 16
  %3027 = icmp eq ptr %3025, %3026
  br i1 %3027, label %3028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1889

3028:                                             ; preds = %.noexc1893
  %3029 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3030 = load i64, ptr %3029, align 8, !tbaa !18
  %3031 = icmp ult i64 %3030, 16
  call void @llvm.assume(i1 %3031)
  %3032 = add nuw nsw i64 %3030, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3024, ptr noundef nonnull align 8 dereferenceable(1) %3026, i64 %3032, i1 false)
  br label %3034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1889: ; preds = %.noexc1893
  store ptr %3025, ptr %206, align 8, !tbaa !9, !alias.scope !153
  %3033 = load i64, ptr %3026, align 8, !tbaa !16
  store i64 %3033, ptr %3024, align 8, !tbaa !16, !alias.scope !153
  %.phi.trans.insert.i1890 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %.pre.i1891 = load i64, ptr %.phi.trans.insert.i1890, align 8, !tbaa !18
  br label %3034

3034:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1889, %3028
  %3035 = phi i64 [ %3030, %3028 ], [ %.pre.i1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1889 ]
  %3036 = getelementptr inbounds nuw i8, ptr %3023, i64 8
  %3037 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 %3035, ptr %3037, align 8, !tbaa !18, !alias.scope !153
  store ptr %3026, ptr %3023, align 8, !tbaa !9
  store i64 0, ptr %3036, align 8, !tbaa !18
  store i8 0, ptr %3026, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !156)
  %3038 = load i64, ptr %3037, align 8, !tbaa !18, !noalias !156
  %3039 = add i64 %3038, -4611686018427387893
  %3040 = icmp ult i64 %3039, 11
  br i1 %3040, label %3041, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1895

3041:                                             ; preds = %3034
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1899 unwind label %3213

.noexc1899:                                       ; preds = %3041
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1895: ; preds = %3034
  %3042 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %206, ptr noundef nonnull @.str.147, i64 noundef 11)
          to label %.noexc1900 unwind label %3213

.noexc1900:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1895
  %3043 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %3043, ptr %205, align 8, !tbaa !17, !alias.scope !156
  %3044 = load ptr, ptr %3042, align 8, !tbaa !9
  %3045 = getelementptr inbounds nuw i8, ptr %3042, i64 16
  %3046 = icmp eq ptr %3044, %3045
  br i1 %3046, label %3047, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896

3047:                                             ; preds = %.noexc1900
  %3048 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  %3049 = load i64, ptr %3048, align 8, !tbaa !18
  %3050 = icmp ult i64 %3049, 16
  call void @llvm.assume(i1 %3050)
  %3051 = add nuw nsw i64 %3049, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3043, ptr noundef nonnull align 8 dereferenceable(1) %3045, i64 %3051, i1 false)
  br label %3053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896: ; preds = %.noexc1900
  store ptr %3044, ptr %205, align 8, !tbaa !9, !alias.scope !156
  %3052 = load i64, ptr %3045, align 8, !tbaa !16
  store i64 %3052, ptr %3043, align 8, !tbaa !16, !alias.scope !156
  %.phi.trans.insert.i1897 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  %.pre.i1898 = load i64, ptr %.phi.trans.insert.i1897, align 8, !tbaa !18
  br label %3053

3053:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896, %3047
  %3054 = phi i64 [ %3049, %3047 ], [ %.pre.i1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1896 ]
  %3055 = getelementptr inbounds nuw i8, ptr %3042, i64 8
  %3056 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 %3054, ptr %3056, align 8, !tbaa !18, !alias.scope !156
  store ptr %3045, ptr %3042, align 8, !tbaa !9
  store i64 0, ptr %3055, align 8, !tbaa !18
  store i8 0, ptr %3045, align 8, !tbaa !16
  %3057 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %3057, ptr %208, align 8, !tbaa !17
  %3058 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 0, ptr %3058, align 8, !tbaa !18
  store i8 0, ptr %3057, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %205, ptr noundef nonnull %208)
          to label %3059 unwind label %3215

3059:                                             ; preds = %3053
  %3060 = load ptr, ptr %208, align 8, !tbaa !9
  %3061 = icmp eq ptr %3060, %3057
  br i1 %3061, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1902: ; preds = %3059
  %3062 = load i64, ptr %3057, align 8, !tbaa !16
  %3063 = add i64 %3062, 1
  call void @_ZdlPvm(ptr noundef %3060, i64 noundef %3063) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1904: ; preds = %3059, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1902
  %3064 = load ptr, ptr %205, align 8, !tbaa !9
  %3065 = icmp eq ptr %3064, %3043
  br i1 %3065, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1904
  %3066 = load i64, ptr %3043, align 8, !tbaa !16
  %3067 = add i64 %3066, 1
  call void @_ZdlPvm(ptr noundef %3064, i64 noundef %3067) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1905
  %3068 = load ptr, ptr %206, align 8, !tbaa !9
  %3069 = icmp eq ptr %3068, %3024
  br i1 %3069, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1910, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907
  %3070 = load i64, ptr %3024, align 8, !tbaa !16
  %3071 = add i64 %3070, 1
  call void @_ZdlPvm(ptr noundef %3068, i64 noundef %3071) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1910: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1908
  %3072 = load ptr, ptr %207, align 8, !tbaa !9
  %3073 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %3074 = icmp eq ptr %3072, %3073
  br i1 %3074, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1910
  %3075 = load i64, ptr %3073, align 8, !tbaa !16
  %3076 = add i64 %3075, 1
  call void @_ZdlPvm(ptr noundef %3072, i64 noundef %3076) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1911
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  %3077 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %3077, ptr %209, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 19, ptr %13, align 8, !tbaa !19
  %3078 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %3078, ptr %209, align 8, !tbaa !9
  %3079 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %3079, ptr %3077, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %3078, ptr noundef nonnull align 1 dereferenceable(19) @.str.148, i64 19, i1 false)
  %3080 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %3079, ptr %3080, align 8, !tbaa !18
  %3081 = load ptr, ptr %209, align 8, !tbaa !9
  %3082 = getelementptr inbounds nuw i8, ptr %3081, i64 %3079
  store i8 0, ptr %3082, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %3083 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %3083, ptr %210, align 8, !tbaa !17
  %3084 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 0, ptr %3084, align 8, !tbaa !18
  store i8 0, ptr %3083, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %209, ptr noundef nonnull %210)
          to label %3085 unwind label %3234

3085:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  %3086 = load ptr, ptr %210, align 8, !tbaa !9
  %3087 = icmp eq ptr %3086, %3083
  br i1 %3087, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918: ; preds = %3085
  %3088 = load i64, ptr %3083, align 8, !tbaa !16
  %3089 = add i64 %3088, 1
  call void @_ZdlPvm(ptr noundef %3086, i64 noundef %3089) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920: ; preds = %3085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1918
  %3090 = load ptr, ptr %209, align 8, !tbaa !9
  %3091 = icmp eq ptr %3090, %3077
  br i1 %3091, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920
  %3092 = load i64, ptr %3077, align 8, !tbaa !16
  %3093 = add i64 %3092, 1
  call void @_ZdlPvm(ptr noundef %3090, i64 noundef %3093) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1921
  call void @llvm.lifetime.start.p0(ptr nonnull %212)
  call void @llvm.lifetime.start.p0(ptr nonnull %213)
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %213, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %2887)
  call void @llvm.experimental.noalias.scope.decl(metadata !159)
  %3094 = load i64, ptr %2889, align 8, !tbaa !18, !noalias !159
  %3095 = getelementptr inbounds nuw i8, ptr %213, i64 8
  %3096 = load i64, ptr %3095, align 8, !tbaa !18, !noalias !159
  %3097 = sub i64 4611686018427387903, %3096
  %3098 = icmp ult i64 %3097, %3094
  br i1 %3098, label %3099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1924

3099:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1928 unwind label %3244

.noexc1928:                                       ; preds = %3099
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1923
  %3100 = load ptr, ptr %2888, align 8, !tbaa !9, !noalias !159
  %3101 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %213, ptr noundef %3100, i64 noundef %3094)
          to label %.noexc1929 unwind label %3244

.noexc1929:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1924
  %3102 = getelementptr inbounds nuw i8, ptr %212, i64 16
  store ptr %3102, ptr %212, align 8, !tbaa !17, !alias.scope !159
  %3103 = load ptr, ptr %3101, align 8, !tbaa !9
  %3104 = getelementptr inbounds nuw i8, ptr %3101, i64 16
  %3105 = icmp eq ptr %3103, %3104
  br i1 %3105, label %3106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925

3106:                                             ; preds = %.noexc1929
  %3107 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %3108 = load i64, ptr %3107, align 8, !tbaa !18
  %3109 = icmp ult i64 %3108, 16
  call void @llvm.assume(i1 %3109)
  %3110 = add nuw nsw i64 %3108, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3102, ptr noundef nonnull align 8 dereferenceable(1) %3104, i64 %3110, i1 false)
  br label %3112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925: ; preds = %.noexc1929
  store ptr %3103, ptr %212, align 8, !tbaa !9, !alias.scope !159
  %3111 = load i64, ptr %3104, align 8, !tbaa !16
  store i64 %3111, ptr %3102, align 8, !tbaa !16, !alias.scope !159
  %.phi.trans.insert.i1926 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %.pre.i1927 = load i64, ptr %.phi.trans.insert.i1926, align 8, !tbaa !18
  br label %3112

3112:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925, %3106
  %3113 = phi i64 [ %3108, %3106 ], [ %.pre.i1927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925 ]
  %3114 = getelementptr inbounds nuw i8, ptr %3101, i64 8
  %3115 = getelementptr inbounds nuw i8, ptr %212, i64 8
  store i64 %3113, ptr %3115, align 8, !tbaa !18, !alias.scope !159
  store ptr %3104, ptr %3101, align 8, !tbaa !9
  store i64 0, ptr %3114, align 8, !tbaa !18
  store i8 0, ptr %3104, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !162)
  %3116 = load i64, ptr %3115, align 8, !tbaa !18, !noalias !162
  %3117 = add i64 %3116, -4611686018427387891
  %3118 = icmp ult i64 %3117, 13
  br i1 %3118, label %3119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1931

3119:                                             ; preds = %3112
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc1935 unwind label %3246

.noexc1935:                                       ; preds = %3119
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1931: ; preds = %3112
  %3120 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %212, ptr noundef nonnull @.str.149, i64 noundef 13)
          to label %.noexc1936 unwind label %3246

.noexc1936:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1931
  %3121 = getelementptr inbounds nuw i8, ptr %211, i64 16
  store ptr %3121, ptr %211, align 8, !tbaa !17, !alias.scope !162
  %3122 = load ptr, ptr %3120, align 8, !tbaa !9
  %3123 = getelementptr inbounds nuw i8, ptr %3120, i64 16
  %3124 = icmp eq ptr %3122, %3123
  br i1 %3124, label %3125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1932

3125:                                             ; preds = %.noexc1936
  %3126 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3127 = load i64, ptr %3126, align 8, !tbaa !18
  %3128 = icmp ult i64 %3127, 16
  call void @llvm.assume(i1 %3128)
  %3129 = add nuw nsw i64 %3127, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3121, ptr noundef nonnull align 8 dereferenceable(1) %3123, i64 %3129, i1 false)
  br label %3131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1932: ; preds = %.noexc1936
  store ptr %3122, ptr %211, align 8, !tbaa !9, !alias.scope !162
  %3130 = load i64, ptr %3123, align 8, !tbaa !16
  store i64 %3130, ptr %3121, align 8, !tbaa !16, !alias.scope !162
  %.phi.trans.insert.i1933 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %.pre.i1934 = load i64, ptr %.phi.trans.insert.i1933, align 8, !tbaa !18
  br label %3131

3131:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1932, %3125
  %3132 = phi i64 [ %3127, %3125 ], [ %.pre.i1934, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1932 ]
  %3133 = getelementptr inbounds nuw i8, ptr %3120, i64 8
  %3134 = getelementptr inbounds nuw i8, ptr %211, i64 8
  store i64 %3132, ptr %3134, align 8, !tbaa !18, !alias.scope !162
  store ptr %3123, ptr %3120, align 8, !tbaa !9
  store i64 0, ptr %3133, align 8, !tbaa !18
  store i8 0, ptr %3123, align 8, !tbaa !16
  %3135 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %3135, ptr %214, align 8, !tbaa !17
  %3136 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 0, ptr %3136, align 8, !tbaa !18
  store i8 0, ptr %3135, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %211, ptr noundef nonnull %214)
          to label %3137 unwind label %3248

3137:                                             ; preds = %3131
  %3138 = load ptr, ptr %214, align 8, !tbaa !9
  %3139 = icmp eq ptr %3138, %3135
  br i1 %3139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938: ; preds = %3137
  %3140 = load i64, ptr %3135, align 8, !tbaa !16
  %3141 = add i64 %3140, 1
  call void @_ZdlPvm(ptr noundef %3138, i64 noundef %3141) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940: ; preds = %3137, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1938
  %3142 = load ptr, ptr %211, align 8, !tbaa !9
  %3143 = icmp eq ptr %3142, %3121
  br i1 %3143, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940
  %3144 = load i64, ptr %3121, align 8, !tbaa !16
  %3145 = add i64 %3144, 1
  call void @_ZdlPvm(ptr noundef %3142, i64 noundef %3145) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1943

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1943: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1941
  %3146 = load ptr, ptr %212, align 8, !tbaa !9
  %3147 = icmp eq ptr %3146, %3102
  br i1 %3147, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1944: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1943
  %3148 = load i64, ptr %3102, align 8, !tbaa !16
  %3149 = add i64 %3148, 1
  call void @_ZdlPvm(ptr noundef %3146, i64 noundef %3149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1943, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1944
  %3150 = load ptr, ptr %213, align 8, !tbaa !9
  %3151 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %3152 = icmp eq ptr %3150, %3151
  br i1 %3152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946
  %3153 = load i64, ptr %3151, align 8, !tbaa !16
  %3154 = add i64 %3153, 1
  call void @_ZdlPvm(ptr noundef %3150, i64 noundef %3154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1946, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1947
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019

3155:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1809
  %3156 = landingpad { ptr, i32 }
          cleanup
  %3157 = load ptr, ptr %196, align 8, !tbaa !9
  %3158 = icmp eq ptr %3157, %2859
  br i1 %3158, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950: ; preds = %3155
  %3159 = load i64, ptr %2859, align 8, !tbaa !16
  %3160 = add i64 %3159, 1
  call void @_ZdlPvm(ptr noundef %3157, i64 noundef %3160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952: ; preds = %3155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1950
  %3161 = load ptr, ptr %195, align 8, !tbaa !9
  %3162 = icmp eq ptr %3161, %2856
  br i1 %3162, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952
  %3163 = load i64, ptr %2856, align 8, !tbaa !16
  %3164 = add i64 %3163, 1
  call void @_ZdlPvm(ptr noundef %3161, i64 noundef %3164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3165:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1836, %2895
  %3166 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964

3167:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1843, %2915
  %3168 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961

3169:                                             ; preds = %2927
  %3170 = landingpad { ptr, i32 }
          cleanup
  %3171 = load ptr, ptr %200, align 8, !tbaa !9
  %3172 = icmp eq ptr %3171, %2931
  br i1 %3172, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956: ; preds = %3169
  %3173 = load i64, ptr %2931, align 8, !tbaa !16
  %3174 = add i64 %3173, 1
  call void @_ZdlPvm(ptr noundef %3171, i64 noundef %3174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958: ; preds = %3169, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1956
  %3175 = load ptr, ptr %197, align 8, !tbaa !9
  %3176 = icmp eq ptr %3175, %2917
  br i1 %3176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958
  %3177 = load i64, ptr %2917, align 8, !tbaa !16
  %3178 = add i64 %3177, 1
  call void @_ZdlPvm(ptr noundef %3175, i64 noundef %3178) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959, %3167
  %.pn336 = phi { ptr, i32 } [ %3168, %3167 ], [ %3170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1959 ], [ %3170, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1958 ]
  %3179 = load ptr, ptr %198, align 8, !tbaa !9
  %3180 = icmp eq ptr %3179, %2898
  br i1 %3180, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961
  %3181 = load i64, ptr %2898, align 8, !tbaa !16
  %3182 = add i64 %3181, 1
  call void @_ZdlPvm(ptr noundef %3179, i64 noundef %3182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962, %3165
  %.pn336.pn = phi { ptr, i32 } [ %3166, %3165 ], [ %.pn336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1962 ], [ %.pn336, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1961 ]
  %3183 = load ptr, ptr %199, align 8, !tbaa !9
  %3184 = getelementptr inbounds nuw i8, ptr %199, i64 16
  %3185 = icmp eq ptr %3183, %3184
  br i1 %3185, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1965

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1965: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964
  %3186 = load i64, ptr %3184, align 8, !tbaa !16
  %3187 = add i64 %3186, 1
  call void @_ZdlPvm(ptr noundef %3183, i64 noundef %3187) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1965
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  call void @llvm.lifetime.end.p0(ptr nonnull %198)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3188:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1862, %2960
  %3189 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1976

3190:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1869, %2980
  %3191 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973

3192:                                             ; preds = %2992
  %3193 = landingpad { ptr, i32 }
          cleanup
  %3194 = load ptr, ptr %204, align 8, !tbaa !9
  %3195 = icmp eq ptr %3194, %2996
  br i1 %3195, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1970, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1968

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1968: ; preds = %3192
  %3196 = load i64, ptr %2996, align 8, !tbaa !16
  %3197 = add i64 %3196, 1
  call void @_ZdlPvm(ptr noundef %3194, i64 noundef %3197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1970

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1970: ; preds = %3192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1968
  %3198 = load ptr, ptr %201, align 8, !tbaa !9
  %3199 = icmp eq ptr %3198, %2982
  br i1 %3199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1970
  %3200 = load i64, ptr %2982, align 8, !tbaa !16
  %3201 = add i64 %3200, 1
  call void @_ZdlPvm(ptr noundef %3198, i64 noundef %3201) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1970, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971, %3190
  %.pn341 = phi { ptr, i32 } [ %3191, %3190 ], [ %3193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1971 ], [ %3193, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1970 ]
  %3202 = load ptr, ptr %202, align 8, !tbaa !9
  %3203 = icmp eq ptr %3202, %2963
  br i1 %3203, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1976, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973
  %3204 = load i64, ptr %2963, align 8, !tbaa !16
  %3205 = add i64 %3204, 1
  call void @_ZdlPvm(ptr noundef %3202, i64 noundef %3205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1976

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1976: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974, %3188
  %.pn341.pn = phi { ptr, i32 } [ %3189, %3188 ], [ %.pn341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1974 ], [ %.pn341, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1973 ]
  %3206 = load ptr, ptr %203, align 8, !tbaa !9
  %3207 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %3208 = icmp eq ptr %3206, %3207
  br i1 %3208, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1979, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1977

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1977: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1976
  %3209 = load i64, ptr %3207, align 8, !tbaa !16
  %3210 = add i64 %3209, 1
  call void @_ZdlPvm(ptr noundef %3206, i64 noundef %3210) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1979

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1979: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1977
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  call void @llvm.lifetime.end.p0(ptr nonnull %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3211:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1888, %3021
  %3212 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

3213:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1895, %3041
  %3214 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

3215:                                             ; preds = %3053
  %3216 = landingpad { ptr, i32 }
          cleanup
  %3217 = load ptr, ptr %208, align 8, !tbaa !9
  %3218 = icmp eq ptr %3217, %3057
  br i1 %3218, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1980

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1980: ; preds = %3215
  %3219 = load i64, ptr %3057, align 8, !tbaa !16
  %3220 = add i64 %3219, 1
  call void @_ZdlPvm(ptr noundef %3217, i64 noundef %3220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1982

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1982: ; preds = %3215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1980
  %3221 = load ptr, ptr %205, align 8, !tbaa !9
  %3222 = icmp eq ptr %3221, %3043
  br i1 %3222, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1982
  %3223 = load i64, ptr %3043, align 8, !tbaa !16
  %3224 = add i64 %3223, 1
  call void @_ZdlPvm(ptr noundef %3221, i64 noundef %3224) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1982, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983, %3213
  %.pn344 = phi { ptr, i32 } [ %3214, %3213 ], [ %3216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1983 ], [ %3216, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1982 ]
  %3225 = load ptr, ptr %206, align 8, !tbaa !9
  %3226 = icmp eq ptr %3225, %3024
  br i1 %3226, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985
  %3227 = load i64, ptr %3024, align 8, !tbaa !16
  %3228 = add i64 %3227, 1
  call void @_ZdlPvm(ptr noundef %3225, i64 noundef %3228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986, %3211
  %.pn344.pn = phi { ptr, i32 } [ %3212, %3211 ], [ %.pn344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1986 ], [ %.pn344, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1985 ]
  %3229 = load ptr, ptr %207, align 8, !tbaa !9
  %3230 = getelementptr inbounds nuw i8, ptr %207, i64 16
  %3231 = icmp eq ptr %3229, %3230
  br i1 %3231, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988
  %3232 = load i64, ptr %3230, align 8, !tbaa !16
  %3233 = add i64 %3232, 1
  call void @_ZdlPvm(ptr noundef %3229, i64 noundef %3233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1988, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1989
  call void @llvm.lifetime.end.p0(ptr nonnull %207)
  call void @llvm.lifetime.end.p0(ptr nonnull %206)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3234:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1913
  %3235 = landingpad { ptr, i32 }
          cleanup
  %3236 = load ptr, ptr %210, align 8, !tbaa !9
  %3237 = icmp eq ptr %3236, %3083
  br i1 %3237, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992: ; preds = %3234
  %3238 = load i64, ptr %3083, align 8, !tbaa !16
  %3239 = add i64 %3238, 1
  call void @_ZdlPvm(ptr noundef %3236, i64 noundef %3239) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994: ; preds = %3234, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1992
  %3240 = load ptr, ptr %209, align 8, !tbaa !9
  %3241 = icmp eq ptr %3240, %3077
  br i1 %3241, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1995

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994
  %3242 = load i64, ptr %3077, align 8, !tbaa !16
  %3243 = add i64 %3242, 1
  call void @_ZdlPvm(ptr noundef %3240, i64 noundef %3243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3244:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1924, %3099
  %3245 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2006

3246:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1931, %3119
  %3247 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003

3248:                                             ; preds = %3131
  %3249 = landingpad { ptr, i32 }
          cleanup
  %3250 = load ptr, ptr %214, align 8, !tbaa !9
  %3251 = icmp eq ptr %3250, %3135
  br i1 %3251, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2000, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1998

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1998: ; preds = %3248
  %3252 = load i64, ptr %3135, align 8, !tbaa !16
  %3253 = add i64 %3252, 1
  call void @_ZdlPvm(ptr noundef %3250, i64 noundef %3253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2000: ; preds = %3248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1998
  %3254 = load ptr, ptr %211, align 8, !tbaa !9
  %3255 = icmp eq ptr %3254, %3121
  br i1 %3255, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2001

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2001: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2000
  %3256 = load i64, ptr %3121, align 8, !tbaa !16
  %3257 = add i64 %3256, 1
  call void @_ZdlPvm(ptr noundef %3254, i64 noundef %3257) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2000, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2001, %3246
  %.pn349 = phi { ptr, i32 } [ %3247, %3246 ], [ %3249, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2001 ], [ %3249, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2000 ]
  %3258 = load ptr, ptr %212, align 8, !tbaa !9
  %3259 = icmp eq ptr %3258, %3102
  br i1 %3259, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2004

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003
  %3260 = load i64, ptr %3102, align 8, !tbaa !16
  %3261 = add i64 %3260, 1
  call void @_ZdlPvm(ptr noundef %3258, i64 noundef %3261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2006

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2006: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2004, %3244
  %.pn349.pn = phi { ptr, i32 } [ %3245, %3244 ], [ %.pn349, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2004 ], [ %.pn349, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2003 ]
  %3262 = load ptr, ptr %213, align 8, !tbaa !9
  %3263 = getelementptr inbounds nuw i8, ptr %213, i64 16
  %3264 = icmp eq ptr %3262, %3263
  br i1 %3264, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2006
  %3265 = load i64, ptr %3263, align 8, !tbaa !16
  %3266 = add i64 %3265, 1
  call void @_ZdlPvm(ptr noundef %3262, i64 noundef %3266) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2006, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2007
  call void @llvm.lifetime.end.p0(ptr nonnull %213)
  call void @llvm.lifetime.end.p0(ptr nonnull %212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.noexc.i2011:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1861
  %3267 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %3267, ptr %215, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 24, ptr %12, align 8, !tbaa !19
  %3268 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %215, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
  store ptr %3268, ptr %215, align 8, !tbaa !9
  %3269 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %3269, ptr %3267, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %3268, ptr noundef nonnull align 1 dereferenceable(24) @.str.150, i64 24, i1 false)
  %3270 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 %3269, ptr %3270, align 8, !tbaa !18
  %3271 = load ptr, ptr %215, align 8, !tbaa !9
  %3272 = getelementptr inbounds nuw i8, ptr %3271, i64 %3269
  store i8 0, ptr %3272, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %3273 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %3273, ptr %216, align 8, !tbaa !17
  %3274 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 0, ptr %3274, align 8, !tbaa !18
  store i8 0, ptr %3273, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %215, ptr noundef nonnull %216)
          to label %3275 unwind label %3284

3275:                                             ; preds = %.noexc.i2011
  %3276 = load ptr, ptr %216, align 8, !tbaa !9
  %3277 = icmp eq ptr %3276, %3273
  br i1 %3277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014: ; preds = %3275
  %3278 = load i64, ptr %3273, align 8, !tbaa !16
  %3279 = add i64 %3278, 1
  call void @_ZdlPvm(ptr noundef %3276, i64 noundef %3279) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016: ; preds = %3275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2014
  %3280 = load ptr, ptr %215, align 8, !tbaa !9
  %3281 = icmp eq ptr %3280, %3267
  br i1 %3281, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016
  %3282 = load i64, ptr %3267, align 8, !tbaa !16
  %3283 = add i64 %3282, 1
  call void @_ZdlPvm(ptr noundef %3280, i64 noundef %3283) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019

3284:                                             ; preds = %.noexc.i2011
  %3285 = landingpad { ptr, i32 }
          cleanup
  %3286 = load ptr, ptr %216, align 8, !tbaa !9
  %3287 = icmp eq ptr %3286, %3273
  br i1 %3287, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020: ; preds = %3284
  %3288 = load i64, ptr %3273, align 8, !tbaa !16
  %3289 = add i64 %3288, 1
  call void @_ZdlPvm(ptr noundef %3286, i64 noundef %3289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022: ; preds = %3284, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2020
  %3290 = load ptr, ptr %215, align 8, !tbaa !9
  %3291 = icmp eq ptr %3290, %3267
  br i1 %3291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022
  %3292 = load i64, ptr %3267, align 8, !tbaa !16
  %3293 = add i64 %3292, 1
  call void @_ZdlPvm(ptr noundef %3290, i64 noundef %3293) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2016, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2017, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1949
  %3294 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %3294, ptr %217, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3294, ptr noundef nonnull align 1 dereferenceable(5) @.str.151, i64 5, i1 false)
  %3295 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 5, ptr %3295, align 8, !tbaa !18
  %3296 = getelementptr inbounds nuw i8, ptr %217, i64 21
  store i8 0, ptr %3296, align 1, !tbaa !16
  %3297 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %3297, ptr %218, align 8, !tbaa !17
  %3298 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 0, ptr %3298, align 8, !tbaa !18
  store i8 0, ptr %3297, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %217, ptr noundef nonnull %218)
          to label %3299 unwind label %3307

3299:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019
  %3300 = load ptr, ptr %218, align 8, !tbaa !9
  %3301 = icmp eq ptr %3300, %3297
  br i1 %3301, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030: ; preds = %3299
  %3302 = load i64, ptr %3297, align 8, !tbaa !16
  %3303 = add i64 %3302, 1
  call void @_ZdlPvm(ptr noundef %3300, i64 noundef %3303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032: ; preds = %3299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2030
  %3304 = load ptr, ptr %217, align 8, !tbaa !9
  %3305 = icmp eq ptr %3304, %3294
  br i1 %3305, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032
  %3306 = load i64, ptr %3294, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035.sink.split

3307:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2019
  %3308 = landingpad { ptr, i32 }
          cleanup
  %3309 = load ptr, ptr %218, align 8, !tbaa !9
  %3310 = icmp eq ptr %3309, %3297
  br i1 %3310, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036: ; preds = %3307
  %3311 = load i64, ptr %3297, align 8, !tbaa !16
  %3312 = add i64 %3311, 1
  call void @_ZdlPvm(ptr noundef %3309, i64 noundef %3312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038: ; preds = %3307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2036
  %3313 = load ptr, ptr %217, align 8, !tbaa !9
  %3314 = icmp eq ptr %3313, %3294
  br i1 %3314, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038
  %3315 = load i64, ptr %3294, align 8, !tbaa !16
  %3316 = add i64 %3315, 1
  call void @_ZdlPvm(ptr noundef %3313, i64 noundef %3316) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.critedge8:                                       ; preds = %2863
  %3317 = load ptr, ptr %196, align 8, !tbaa !9
  %3318 = icmp eq ptr %3317, %2859
  br i1 %3318, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042: ; preds = %.critedge8
  %3319 = load i64, ptr %2859, align 8, !tbaa !16
  %3320 = add i64 %3319, 1
  call void @_ZdlPvm(ptr noundef %3317, i64 noundef %3320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044: ; preds = %.critedge8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2042
  %3321 = load ptr, ptr %195, align 8, !tbaa !9
  %3322 = icmp eq ptr %3321, %2856
  br i1 %3322, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044
  %3323 = load i64, ptr %2856, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045
  %.sink3790 = phi i64 [ %3323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045 ], [ %3306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033 ]
  %.sink3788 = phi ptr [ %3321, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2045 ], [ %3304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2033 ]
  %3324 = add i64 %.sink3790, 1
  call void @_ZdlPvm(ptr noundef %.sink3788, i64 noundef %3324) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2032, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1829
  %3325 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %3325, ptr %219, align 8, !tbaa !17
  store i64 8319403519978266989, ptr %3325, align 8
  %3326 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 8, ptr %3326, align 8, !tbaa !18
  %3327 = getelementptr inbounds nuw i8, ptr %219, i64 24
  store i8 0, ptr %3327, align 8, !tbaa !16
  %3328 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %3328, ptr %220, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 16, ptr %11, align 8, !tbaa !19
  %3329 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %220, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc2054 unwind label %3375

.noexc2054:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035
  store ptr %3329, ptr %220, align 8, !tbaa !9
  %3330 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %3330, ptr %3328, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3329, ptr noundef nonnull align 1 dereferenceable(16) @.str.133, i64 16, i1 false)
  %3331 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 %3330, ptr %3331, align 8, !tbaa !18
  %3332 = load ptr, ptr %220, align 8, !tbaa !9
  %3333 = getelementptr inbounds nuw i8, ptr %3332, i64 %3330
  store i8 0, ptr %3333, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %3334 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %219, ptr noundef nonnull %220)
          to label %3335 unwind label %3377

3335:                                             ; preds = %.noexc2054
  br i1 %3334, label %3336, label %.critedge12

3336:                                             ; preds = %3335
  %3337 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %3338 = trunc nuw i8 %3337 to i1
  br i1 %3338, label %.critedge14, label %3339

3339:                                             ; preds = %3336
  %3340 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3340, ptr noundef nonnull @.str.55) #25
  %3342 = icmp eq i32 %3341, 0
  %3343 = load ptr, ptr %220, align 8, !tbaa !9
  %3344 = icmp eq ptr %3343, %3328
  br i1 %3344, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056: ; preds = %3339
  %3345 = load i64, ptr %3328, align 8, !tbaa !16
  %3346 = add i64 %3345, 1
  call void @_ZdlPvm(ptr noundef %3343, i64 noundef %3346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058: ; preds = %3339, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2056
  %3347 = load ptr, ptr %219, align 8, !tbaa !9
  %3348 = icmp eq ptr %3347, %3325
  br i1 %3348, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058
  %3349 = load i64, ptr %3325, align 8, !tbaa !16
  %3350 = add i64 %3349, 1
  call void @_ZdlPvm(ptr noundef %3347, i64 noundef %3350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2058, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2059
  br i1 %3342, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125

.critedge14:                                      ; preds = %3336
  %3351 = load ptr, ptr %220, align 8, !tbaa !9
  %3352 = icmp eq ptr %3351, %3328
  br i1 %3352, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062: ; preds = %.critedge14
  %3353 = load i64, ptr %3328, align 8, !tbaa !16
  %3354 = add i64 %3353, 1
  call void @_ZdlPvm(ptr noundef %3351, i64 noundef %3354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064: ; preds = %.critedge14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2062
  %3355 = load ptr, ptr %219, align 8, !tbaa !9
  %3356 = icmp eq ptr %3355, %3325
  br i1 %3356, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064
  %3357 = load i64, ptr %3325, align 8, !tbaa !16
  %3358 = add i64 %3357, 1
  call void @_ZdlPvm(ptr noundef %3355, i64 noundef %3358) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2064, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061
  %3359 = getelementptr inbounds nuw i8, ptr %0, i64 408
  %3360 = load i8, ptr %3359, align 8, !tbaa !20, !range !69, !noundef !70
  %3361 = trunc nuw i8 %3360 to i1
  br i1 %3361, label %._crit_edge.i.i2068, label %.noexc.i2091

._crit_edge.i.i2068:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067
  %3362 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %3362, ptr %221, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %3362, ptr noundef nonnull align 1 dereferenceable(14) @.str.152, i64 14, i1 false)
  %3363 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 14, ptr %3363, align 8, !tbaa !18
  %3364 = getelementptr inbounds nuw i8, ptr %221, i64 30
  store i8 0, ptr %3364, align 2, !tbaa !16
  %3365 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %3365, ptr %222, align 8, !tbaa !17
  %3366 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 0, ptr %3366, align 8, !tbaa !18
  store i8 0, ptr %3365, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %221, ptr noundef nonnull %222)
          to label %3367 unwind label %3387

3367:                                             ; preds = %._crit_edge.i.i2068
  %3368 = load ptr, ptr %222, align 8, !tbaa !9
  %3369 = icmp eq ptr %3368, %3365
  br i1 %3369, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072: ; preds = %3367
  %3370 = load i64, ptr %3365, align 8, !tbaa !16
  %3371 = add i64 %3370, 1
  call void @_ZdlPvm(ptr noundef %3368, i64 noundef %3371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074: ; preds = %3367, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2072
  %3372 = load ptr, ptr %221, align 8, !tbaa !9
  %3373 = icmp eq ptr %3372, %3362
  br i1 %3373, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074
  %3374 = load i64, ptr %3362, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077.sink.split

3375:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2035
  %3376 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080

3377:                                             ; preds = %.noexc2054
  %3378 = landingpad { ptr, i32 }
          cleanup
  %3379 = load ptr, ptr %220, align 8, !tbaa !9
  %3380 = icmp eq ptr %3379, %3328
  br i1 %3380, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078: ; preds = %3377
  %3381 = load i64, ptr %3328, align 8, !tbaa !16
  %3382 = add i64 %3381, 1
  call void @_ZdlPvm(ptr noundef %3379, i64 noundef %3382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080: ; preds = %3377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078, %3375
  %.pn354 = phi { ptr, i32 } [ %3376, %3375 ], [ %3378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2078 ], [ %3378, %3377 ]
  %3383 = load ptr, ptr %219, align 8, !tbaa !9
  %3384 = icmp eq ptr %3383, %3325
  br i1 %3384, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080
  %3385 = load i64, ptr %3325, align 8, !tbaa !16
  %3386 = add i64 %3385, 1
  call void @_ZdlPvm(ptr noundef %3383, i64 noundef %3386) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3387:                                             ; preds = %._crit_edge.i.i2068
  %3388 = landingpad { ptr, i32 }
          cleanup
  %3389 = load ptr, ptr %222, align 8, !tbaa !9
  %3390 = icmp eq ptr %3389, %3365
  br i1 %3390, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084: ; preds = %3387
  %3391 = load i64, ptr %3365, align 8, !tbaa !16
  %3392 = add i64 %3391, 1
  call void @_ZdlPvm(ptr noundef %3389, i64 noundef %3392) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086: ; preds = %3387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2084
  %3393 = load ptr, ptr %221, align 8, !tbaa !9
  %3394 = icmp eq ptr %3393, %3362
  br i1 %3394, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086
  %3395 = load i64, ptr %3362, align 8, !tbaa !16
  %3396 = add i64 %3395, 1
  call void @_ZdlPvm(ptr noundef %3393, i64 noundef %3396) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.noexc.i2091:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2067
  %3397 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %3397, ptr %223, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 17, ptr %10, align 8, !tbaa !19
  %3398 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %223, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %3398, ptr %223, align 8, !tbaa !9
  %3399 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %3399, ptr %3397, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %3398, ptr noundef nonnull align 1 dereferenceable(17) @.str.153, i64 17, i1 false)
  %3400 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 %3399, ptr %3400, align 8, !tbaa !18
  %3401 = load ptr, ptr %223, align 8, !tbaa !9
  %3402 = getelementptr inbounds nuw i8, ptr %3401, i64 %3399
  store i8 0, ptr %3402, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3403 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %3403, ptr %224, align 8, !tbaa !17
  %3404 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 0, ptr %3404, align 8, !tbaa !18
  store i8 0, ptr %3403, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %223, ptr noundef nonnull %224)
          to label %3405 unwind label %3413

3405:                                             ; preds = %.noexc.i2091
  %3406 = load ptr, ptr %224, align 8, !tbaa !9
  %3407 = icmp eq ptr %3406, %3403
  br i1 %3407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2094

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2094: ; preds = %3405
  %3408 = load i64, ptr %3403, align 8, !tbaa !16
  %3409 = add i64 %3408, 1
  call void @_ZdlPvm(ptr noundef %3406, i64 noundef %3409) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2096

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2096: ; preds = %3405, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2094
  %3410 = load ptr, ptr %223, align 8, !tbaa !9
  %3411 = icmp eq ptr %3410, %3397
  br i1 %3411, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2097

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2096
  %3412 = load i64, ptr %3397, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077.sink.split

3413:                                             ; preds = %.noexc.i2091
  %3414 = landingpad { ptr, i32 }
          cleanup
  %3415 = load ptr, ptr %224, align 8, !tbaa !9
  %3416 = icmp eq ptr %3415, %3403
  br i1 %3416, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2102, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2100: ; preds = %3413
  %3417 = load i64, ptr %3403, align 8, !tbaa !16
  %3418 = add i64 %3417, 1
  call void @_ZdlPvm(ptr noundef %3415, i64 noundef %3418) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2102: ; preds = %3413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2100
  %3419 = load ptr, ptr %223, align 8, !tbaa !9
  %3420 = icmp eq ptr %3419, %3397
  br i1 %3420, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2102
  %3421 = load i64, ptr %3397, align 8, !tbaa !16
  %3422 = add i64 %3421, 1
  call void @_ZdlPvm(ptr noundef %3419, i64 noundef %3422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2097
  %.sink3793 = phi i64 [ %3412, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2097 ], [ %3374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075 ]
  %.sink3791 = phi ptr [ %3410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2097 ], [ %3372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2075 ]
  %3423 = add i64 %.sink3793, 1
  call void @_ZdlPvm(ptr noundef %.sink3791, i64 noundef %3423) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2096, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2074
  %3424 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %3424, ptr %225, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3424, ptr noundef nonnull align 1 dereferenceable(5) @.str.151, i64 5, i1 false)
  %3425 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 5, ptr %3425, align 8, !tbaa !18
  %3426 = getelementptr inbounds nuw i8, ptr %225, i64 21
  store i8 0, ptr %3426, align 1, !tbaa !16
  %3427 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %3427, ptr %226, align 8, !tbaa !17
  %3428 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 0, ptr %3428, align 8, !tbaa !18
  store i8 0, ptr %3427, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %225, ptr noundef nonnull %226)
          to label %3429 unwind label %3451

3429:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077
  %3430 = load ptr, ptr %226, align 8, !tbaa !9
  %3431 = icmp eq ptr %3430, %3427
  br i1 %3431, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110: ; preds = %3429
  %3432 = load i64, ptr %3427, align 8, !tbaa !16
  %3433 = add i64 %3432, 1
  call void @_ZdlPvm(ptr noundef %3430, i64 noundef %3433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112: ; preds = %3429, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2110
  %3434 = load ptr, ptr %225, align 8, !tbaa !9
  %3435 = icmp eq ptr %3434, %3424
  br i1 %3435, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112
  %3436 = load i64, ptr %3424, align 8, !tbaa !16
  %3437 = add i64 %3436, 1
  call void @_ZdlPvm(ptr noundef %3434, i64 noundef %3437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2113
  %3438 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %3438, ptr %227, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3438, ptr noundef nonnull align 1 dereferenceable(7) @.str.154, i64 7, i1 false)
  %3439 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 7, ptr %3439, align 8, !tbaa !18
  %3440 = getelementptr inbounds nuw i8, ptr %227, i64 23
  store i8 0, ptr %3440, align 1, !tbaa !16
  %3441 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %3441, ptr %228, align 8, !tbaa !17
  %3442 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 0, ptr %3442, align 8, !tbaa !18
  store i8 0, ptr %3441, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %227, ptr noundef nonnull %228)
          to label %3443 unwind label %3461

3443:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115
  %3444 = load ptr, ptr %228, align 8, !tbaa !9
  %3445 = icmp eq ptr %3444, %3441
  br i1 %3445, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2122, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120: ; preds = %3443
  %3446 = load i64, ptr %3441, align 8, !tbaa !16
  %3447 = add i64 %3446, 1
  call void @_ZdlPvm(ptr noundef %3444, i64 noundef %3447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2122

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2122: ; preds = %3443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2120
  %3448 = load ptr, ptr %227, align 8, !tbaa !9
  %3449 = icmp eq ptr %3448, %3438
  br i1 %3449, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2122
  %3450 = load i64, ptr %3438, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125.sink.split

3451:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2077
  %3452 = landingpad { ptr, i32 }
          cleanup
  %3453 = load ptr, ptr %226, align 8, !tbaa !9
  %3454 = icmp eq ptr %3453, %3427
  br i1 %3454, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126: ; preds = %3451
  %3455 = load i64, ptr %3427, align 8, !tbaa !16
  %3456 = add i64 %3455, 1
  call void @_ZdlPvm(ptr noundef %3453, i64 noundef %3456) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128: ; preds = %3451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2126
  %3457 = load ptr, ptr %225, align 8, !tbaa !9
  %3458 = icmp eq ptr %3457, %3424
  br i1 %3458, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128
  %3459 = load i64, ptr %3424, align 8, !tbaa !16
  %3460 = add i64 %3459, 1
  call void @_ZdlPvm(ptr noundef %3457, i64 noundef %3460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3461:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2115
  %3462 = landingpad { ptr, i32 }
          cleanup
  %3463 = load ptr, ptr %228, align 8, !tbaa !9
  %3464 = icmp eq ptr %3463, %3441
  br i1 %3464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132: ; preds = %3461
  %3465 = load i64, ptr %3441, align 8, !tbaa !16
  %3466 = add i64 %3465, 1
  call void @_ZdlPvm(ptr noundef %3463, i64 noundef %3466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134: ; preds = %3461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2132
  %3467 = load ptr, ptr %227, align 8, !tbaa !9
  %3468 = icmp eq ptr %3467, %3438
  br i1 %3468, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134
  %3469 = load i64, ptr %3438, align 8, !tbaa !16
  %3470 = add i64 %3469, 1
  call void @_ZdlPvm(ptr noundef %3467, i64 noundef %3470) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.critedge12:                                      ; preds = %3335
  %3471 = load ptr, ptr %220, align 8, !tbaa !9
  %3472 = icmp eq ptr %3471, %3328
  br i1 %3472, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138: ; preds = %.critedge12
  %3473 = load i64, ptr %3328, align 8, !tbaa !16
  %3474 = add i64 %3473, 1
  call void @_ZdlPvm(ptr noundef %3471, i64 noundef %3474) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140: ; preds = %.critedge12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2138
  %3475 = load ptr, ptr %219, align 8, !tbaa !9
  %3476 = icmp eq ptr %3475, %3325
  br i1 %3476, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140
  %3477 = load i64, ptr %3325, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141
  %.sink3796 = phi i64 [ %3477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141 ], [ %3450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123 ]
  %.sink3794 = phi ptr [ %3475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2141 ], [ %3448, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2123 ]
  %3478 = add i64 %.sink3796, 1
  call void @_ZdlPvm(ptr noundef %.sink3794, i64 noundef %3478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2140, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2122, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2061
  %3479 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %3479, ptr %229, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3479, ptr noundef nonnull align 1 dereferenceable(9) @.str.155, i64 9, i1 false)
  %3480 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 9, ptr %3480, align 8, !tbaa !18
  %3481 = getelementptr inbounds nuw i8, ptr %229, i64 25
  store i8 0, ptr %3481, align 1, !tbaa !16
  %3482 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %3482, ptr %230, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3482, ptr noundef nonnull align 1 dereferenceable(9) @.str.130, i64 9, i1 false)
  %3483 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 9, ptr %3483, align 8, !tbaa !18
  %3484 = getelementptr inbounds nuw i8, ptr %230, i64 25
  store i8 0, ptr %3484, align 1, !tbaa !16
  %3485 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %229, ptr noundef nonnull %230)
          to label %3486 unwind label %3601

3486:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125
  br i1 %3485, label %3487, label %.critedge16

3487:                                             ; preds = %3486
  %3488 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %3489 = trunc nuw i8 %3488 to i1
  br i1 %3489, label %.critedge18, label %3490

3490:                                             ; preds = %3487
  %3491 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3492 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3491, ptr noundef nonnull @.str.37) #25
  %3493 = icmp eq i32 %3492, 0
  %3494 = load ptr, ptr %230, align 8, !tbaa !9
  %3495 = icmp eq ptr %3494, %3482
  br i1 %3495, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2154, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2152

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2152: ; preds = %3490
  %3496 = load i64, ptr %3482, align 8, !tbaa !16
  %3497 = add i64 %3496, 1
  call void @_ZdlPvm(ptr noundef %3494, i64 noundef %3497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2154

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2154: ; preds = %3490, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2152
  %3498 = load ptr, ptr %229, align 8, !tbaa !9
  %3499 = icmp eq ptr %3498, %3479
  br i1 %3499, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2155

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2155: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2154
  %3500 = load i64, ptr %3479, align 8, !tbaa !16
  %3501 = add i64 %3500, 1
  call void @_ZdlPvm(ptr noundef %3498, i64 noundef %3501) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2157

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2154, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2155
  br i1 %3493, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209

.critedge18:                                      ; preds = %3487
  %3502 = load ptr, ptr %230, align 8, !tbaa !9
  %3503 = icmp eq ptr %3502, %3482
  br i1 %3503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2160, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2158

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2158: ; preds = %.critedge18
  %3504 = load i64, ptr %3482, align 8, !tbaa !16
  %3505 = add i64 %3504, 1
  call void @_ZdlPvm(ptr noundef %3502, i64 noundef %3505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2160

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2160: ; preds = %.critedge18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2158
  %3506 = load ptr, ptr %229, align 8, !tbaa !9
  %3507 = icmp eq ptr %3506, %3479
  br i1 %3507, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2163, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2161

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2161: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2160
  %3508 = load i64, ptr %3479, align 8, !tbaa !16
  %3509 = add i64 %3508, 1
  call void @_ZdlPvm(ptr noundef %3506, i64 noundef %3509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2163

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2163: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2157
  call void @llvm.lifetime.start.p0(ptr nonnull %232)
  call void @llvm.lifetime.start.p0(ptr nonnull %233)
  %3510 = getelementptr inbounds nuw i8, ptr %0, i64 376
  call void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %233, ptr noundef nonnull @.str.99, ptr noundef nonnull align 8 dereferenceable(32) %3510)
  call void @llvm.experimental.noalias.scope.decl(metadata !165)
  %3511 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3512 = load i64, ptr %3511, align 8, !tbaa !18, !noalias !165
  %3513 = getelementptr inbounds nuw i8, ptr %233, i64 8
  %3514 = load i64, ptr %3513, align 8, !tbaa !18, !noalias !165
  %3515 = sub i64 4611686018427387903, %3514
  %3516 = icmp ult i64 %3515, %3512
  br i1 %3516, label %3517, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2164

3517:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2163
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc2168 unwind label %3611

.noexc2168:                                       ; preds = %3517
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2164: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2163
  %3518 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3519 = load ptr, ptr %3518, align 8, !tbaa !9, !noalias !165
  %3520 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %233, ptr noundef %3519, i64 noundef %3512)
          to label %.noexc2169 unwind label %3611

.noexc2169:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2164
  %3521 = getelementptr inbounds nuw i8, ptr %232, i64 16
  store ptr %3521, ptr %232, align 8, !tbaa !17, !alias.scope !165
  %3522 = load ptr, ptr %3520, align 8, !tbaa !9
  %3523 = getelementptr inbounds nuw i8, ptr %3520, i64 16
  %3524 = icmp eq ptr %3522, %3523
  br i1 %3524, label %3525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2165

3525:                                             ; preds = %.noexc2169
  %3526 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %3527 = load i64, ptr %3526, align 8, !tbaa !18
  %3528 = icmp ult i64 %3527, 16
  call void @llvm.assume(i1 %3528)
  %3529 = add nuw nsw i64 %3527, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3521, ptr noundef nonnull align 8 dereferenceable(1) %3523, i64 %3529, i1 false)
  br label %3531

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2165: ; preds = %.noexc2169
  store ptr %3522, ptr %232, align 8, !tbaa !9, !alias.scope !165
  %3530 = load i64, ptr %3523, align 8, !tbaa !16
  store i64 %3530, ptr %3521, align 8, !tbaa !16, !alias.scope !165
  %.phi.trans.insert.i2166 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %.pre.i2167 = load i64, ptr %.phi.trans.insert.i2166, align 8, !tbaa !18
  br label %3531

3531:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2165, %3525
  %3532 = phi i64 [ %3527, %3525 ], [ %.pre.i2167, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2165 ]
  %3533 = getelementptr inbounds nuw i8, ptr %3520, i64 8
  %3534 = getelementptr inbounds nuw i8, ptr %232, i64 8
  store i64 %3532, ptr %3534, align 8, !tbaa !18, !alias.scope !165
  store ptr %3523, ptr %3520, align 8, !tbaa !9
  store i64 0, ptr %3533, align 8, !tbaa !18
  store i8 0, ptr %3523, align 8, !tbaa !16
  call void @llvm.experimental.noalias.scope.decl(metadata !168)
  %3535 = load i64, ptr %3534, align 8, !tbaa !18, !noalias !168
  %3536 = add i64 %3535, -4611686018427387894
  %3537 = icmp ult i64 %3536, 10
  br i1 %3537, label %3538, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2171

3538:                                             ; preds = %3531
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
          to label %.noexc2175 unwind label %3613

.noexc2175:                                       ; preds = %3538
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2171: ; preds = %3531
  %3539 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %232, ptr noundef nonnull @.str.156, i64 noundef 10)
          to label %.noexc2176 unwind label %3613

.noexc2176:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2171
  %3540 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %3540, ptr %231, align 8, !tbaa !17, !alias.scope !168
  %3541 = load ptr, ptr %3539, align 8, !tbaa !9
  %3542 = getelementptr inbounds nuw i8, ptr %3539, i64 16
  %3543 = icmp eq ptr %3541, %3542
  br i1 %3543, label %3544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172

3544:                                             ; preds = %.noexc2176
  %3545 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3546 = load i64, ptr %3545, align 8, !tbaa !18
  %3547 = icmp ult i64 %3546, 16
  call void @llvm.assume(i1 %3547)
  %3548 = add nuw nsw i64 %3546, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %3540, ptr noundef nonnull align 8 dereferenceable(1) %3542, i64 %3548, i1 false)
  br label %3550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172: ; preds = %.noexc2176
  store ptr %3541, ptr %231, align 8, !tbaa !9, !alias.scope !168
  %3549 = load i64, ptr %3542, align 8, !tbaa !16
  store i64 %3549, ptr %3540, align 8, !tbaa !16, !alias.scope !168
  %.phi.trans.insert.i2173 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %.pre.i2174 = load i64, ptr %.phi.trans.insert.i2173, align 8, !tbaa !18
  br label %3550

3550:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172, %3544
  %3551 = phi i64 [ %3546, %3544 ], [ %.pre.i2174, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2172 ]
  %3552 = getelementptr inbounds nuw i8, ptr %3539, i64 8
  %3553 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 %3551, ptr %3553, align 8, !tbaa !18, !alias.scope !168
  store ptr %3542, ptr %3539, align 8, !tbaa !9
  store i64 0, ptr %3552, align 8, !tbaa !18
  store i8 0, ptr %3542, align 8, !tbaa !16
  %3554 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %3554, ptr %234, align 8, !tbaa !17
  %3555 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 0, ptr %3555, align 8, !tbaa !18
  store i8 0, ptr %3554, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %231, ptr noundef nonnull %234)
          to label %3556 unwind label %3615

3556:                                             ; preds = %3550
  %3557 = load ptr, ptr %234, align 8, !tbaa !9
  %3558 = icmp eq ptr %3557, %3554
  br i1 %3558, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178: ; preds = %3556
  %3559 = load i64, ptr %3554, align 8, !tbaa !16
  %3560 = add i64 %3559, 1
  call void @_ZdlPvm(ptr noundef %3557, i64 noundef %3560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180: ; preds = %3556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2178
  %3561 = load ptr, ptr %231, align 8, !tbaa !9
  %3562 = icmp eq ptr %3561, %3540
  br i1 %3562, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2183, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180
  %3563 = load i64, ptr %3540, align 8, !tbaa !16
  %3564 = add i64 %3563, 1
  call void @_ZdlPvm(ptr noundef %3561, i64 noundef %3564) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2183

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2180, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2181
  %3565 = load ptr, ptr %232, align 8, !tbaa !9
  %3566 = icmp eq ptr %3565, %3521
  br i1 %3566, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2183
  %3567 = load i64, ptr %3521, align 8, !tbaa !16
  %3568 = add i64 %3567, 1
  call void @_ZdlPvm(ptr noundef %3565, i64 noundef %3568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2184
  %3569 = load ptr, ptr %233, align 8, !tbaa !9
  %3570 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %3571 = icmp eq ptr %3569, %3570
  br i1 %3571, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2189, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2187

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2187: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186
  %3572 = load i64, ptr %3570, align 8, !tbaa !16
  %3573 = add i64 %3572, 1
  call void @_ZdlPvm(ptr noundef %3569, i64 noundef %3573) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2189

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2186, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2187
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  %3574 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %3574, ptr %235, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3574, ptr noundef nonnull align 1 dereferenceable(5) @.str.151, i64 5, i1 false)
  %3575 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 5, ptr %3575, align 8, !tbaa !18
  %3576 = getelementptr inbounds nuw i8, ptr %235, i64 21
  store i8 0, ptr %3576, align 1, !tbaa !16
  %3577 = getelementptr inbounds nuw i8, ptr %236, i64 16
  store ptr %3577, ptr %236, align 8, !tbaa !17
  %3578 = getelementptr inbounds nuw i8, ptr %236, i64 8
  store i64 0, ptr %3578, align 8, !tbaa !18
  store i8 0, ptr %3577, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %235, ptr noundef nonnull %236)
          to label %3579 unwind label %3634

3579:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2189
  %3580 = load ptr, ptr %236, align 8, !tbaa !9
  %3581 = icmp eq ptr %3580, %3577
  br i1 %3581, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194: ; preds = %3579
  %3582 = load i64, ptr %3577, align 8, !tbaa !16
  %3583 = add i64 %3582, 1
  call void @_ZdlPvm(ptr noundef %3580, i64 noundef %3583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196: ; preds = %3579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2194
  %3584 = load ptr, ptr %235, align 8, !tbaa !9
  %3585 = icmp eq ptr %3584, %3574
  br i1 %3585, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196
  %3586 = load i64, ptr %3574, align 8, !tbaa !16
  %3587 = add i64 %3586, 1
  call void @_ZdlPvm(ptr noundef %3584, i64 noundef %3587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2197
  %3588 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %3588, ptr %237, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %3588, ptr noundef nonnull align 1 dereferenceable(7) @.str.154, i64 7, i1 false)
  %3589 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 7, ptr %3589, align 8, !tbaa !18
  %3590 = getelementptr inbounds nuw i8, ptr %237, i64 23
  store i8 0, ptr %3590, align 1, !tbaa !16
  %3591 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %3591, ptr %238, align 8, !tbaa !17
  %3592 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 0, ptr %3592, align 8, !tbaa !18
  store i8 0, ptr %3591, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %237, ptr noundef nonnull %238)
          to label %3593 unwind label %3644

3593:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199
  %3594 = load ptr, ptr %238, align 8, !tbaa !9
  %3595 = icmp eq ptr %3594, %3591
  br i1 %3595, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2204: ; preds = %3593
  %3596 = load i64, ptr %3591, align 8, !tbaa !16
  %3597 = add i64 %3596, 1
  call void @_ZdlPvm(ptr noundef %3594, i64 noundef %3597) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2206

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2206: ; preds = %3593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2204
  %3598 = load ptr, ptr %237, align 8, !tbaa !9
  %3599 = icmp eq ptr %3598, %3588
  br i1 %3599, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2206
  %3600 = load i64, ptr %3588, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209.sink.split

3601:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2125
  %3602 = landingpad { ptr, i32 }
          cleanup
  %3603 = load ptr, ptr %230, align 8, !tbaa !9
  %3604 = icmp eq ptr %3603, %3482
  br i1 %3604, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2210

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2210: ; preds = %3601
  %3605 = load i64, ptr %3482, align 8, !tbaa !16
  %3606 = add i64 %3605, 1
  call void @_ZdlPvm(ptr noundef %3603, i64 noundef %3606) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2212

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2212: ; preds = %3601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2210
  %3607 = load ptr, ptr %229, align 8, !tbaa !9
  %3608 = icmp eq ptr %3607, %3479
  br i1 %3608, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2213

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2212
  %3609 = load i64, ptr %3479, align 8, !tbaa !16
  %3610 = add i64 %3609, 1
  call void @_ZdlPvm(ptr noundef %3607, i64 noundef %3610) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3611:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i2164, %3517
  %3612 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2224

3613:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i2171, %3538
  %3614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221

3615:                                             ; preds = %3550
  %3616 = landingpad { ptr, i32 }
          cleanup
  %3617 = load ptr, ptr %234, align 8, !tbaa !9
  %3618 = icmp eq ptr %3617, %3554
  br i1 %3618, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2216

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2216: ; preds = %3615
  %3619 = load i64, ptr %3554, align 8, !tbaa !16
  %3620 = add i64 %3619, 1
  call void @_ZdlPvm(ptr noundef %3617, i64 noundef %3620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218: ; preds = %3615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2216
  %3621 = load ptr, ptr %231, align 8, !tbaa !9
  %3622 = icmp eq ptr %3621, %3540
  br i1 %3622, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2219

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218
  %3623 = load i64, ptr %3540, align 8, !tbaa !16
  %3624 = add i64 %3623, 1
  call void @_ZdlPvm(ptr noundef %3621, i64 noundef %3624) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2219, %3613
  %.pn368 = phi { ptr, i32 } [ %3614, %3613 ], [ %3616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2219 ], [ %3616, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2218 ]
  %3625 = load ptr, ptr %232, align 8, !tbaa !9
  %3626 = icmp eq ptr %3625, %3521
  br i1 %3626, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2222: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221
  %3627 = load i64, ptr %3521, align 8, !tbaa !16
  %3628 = add i64 %3627, 1
  call void @_ZdlPvm(ptr noundef %3625, i64 noundef %3628) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2222, %3611
  %.pn368.pn = phi { ptr, i32 } [ %3612, %3611 ], [ %.pn368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2222 ], [ %.pn368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2221 ]
  %3629 = load ptr, ptr %233, align 8, !tbaa !9
  %3630 = getelementptr inbounds nuw i8, ptr %233, i64 16
  %3631 = icmp eq ptr %3629, %3630
  br i1 %3631, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2224
  %3632 = load i64, ptr %3630, align 8, !tbaa !16
  %3633 = add i64 %3632, 1
  call void @_ZdlPvm(ptr noundef %3629, i64 noundef %3633) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2227

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2227: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2225
  call void @llvm.lifetime.end.p0(ptr nonnull %233)
  call void @llvm.lifetime.end.p0(ptr nonnull %232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3634:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2189
  %3635 = landingpad { ptr, i32 }
          cleanup
  %3636 = load ptr, ptr %236, align 8, !tbaa !9
  %3637 = icmp eq ptr %3636, %3577
  br i1 %3637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2228: ; preds = %3634
  %3638 = load i64, ptr %3577, align 8, !tbaa !16
  %3639 = add i64 %3638, 1
  call void @_ZdlPvm(ptr noundef %3636, i64 noundef %3639) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2230: ; preds = %3634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2228
  %3640 = load ptr, ptr %235, align 8, !tbaa !9
  %3641 = icmp eq ptr %3640, %3574
  br i1 %3641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2230
  %3642 = load i64, ptr %3574, align 8, !tbaa !16
  %3643 = add i64 %3642, 1
  call void @_ZdlPvm(ptr noundef %3640, i64 noundef %3643) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3644:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2199
  %3645 = landingpad { ptr, i32 }
          cleanup
  %3646 = load ptr, ptr %238, align 8, !tbaa !9
  %3647 = icmp eq ptr %3646, %3591
  br i1 %3647, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2234: ; preds = %3644
  %3648 = load i64, ptr %3591, align 8, !tbaa !16
  %3649 = add i64 %3648, 1
  call void @_ZdlPvm(ptr noundef %3646, i64 noundef %3649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236: ; preds = %3644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2234
  %3650 = load ptr, ptr %237, align 8, !tbaa !9
  %3651 = icmp eq ptr %3650, %3588
  br i1 %3651, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236
  %3652 = load i64, ptr %3588, align 8, !tbaa !16
  %3653 = add i64 %3652, 1
  call void @_ZdlPvm(ptr noundef %3650, i64 noundef %3653) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.critedge16:                                      ; preds = %3486
  %3654 = load ptr, ptr %230, align 8, !tbaa !9
  %3655 = icmp eq ptr %3654, %3482
  br i1 %3655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2240: ; preds = %.critedge16
  %3656 = load i64, ptr %3482, align 8, !tbaa !16
  %3657 = add i64 %3656, 1
  call void @_ZdlPvm(ptr noundef %3654, i64 noundef %3657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242: ; preds = %.critedge16, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2240
  %3658 = load ptr, ptr %229, align 8, !tbaa !9
  %3659 = icmp eq ptr %3658, %3479
  br i1 %3659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242
  %3660 = load i64, ptr %3479, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2243
  %.sink3799 = phi i64 [ %3660, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2243 ], [ %3600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2207 ]
  %.sink3797 = phi ptr [ %3658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2243 ], [ %3598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2207 ]
  %3661 = add i64 %.sink3799, 1
  call void @_ZdlPvm(ptr noundef %.sink3797, i64 noundef %3661) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2242, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2157
  %3662 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %3662, ptr %239, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3662, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %3663 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 5, ptr %3663, align 8, !tbaa !18
  %3664 = getelementptr inbounds nuw i8, ptr %239, i64 21
  store i8 0, ptr %3664, align 1, !tbaa !16
  %3665 = getelementptr inbounds nuw i8, ptr %240, i64 16
  store ptr %3665, ptr %240, align 8, !tbaa !17
  %3666 = getelementptr inbounds nuw i8, ptr %240, i64 8
  store i64 0, ptr %3666, align 8, !tbaa !18
  store i8 0, ptr %3665, align 8, !tbaa !16
  %3667 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %239, ptr noundef nonnull %240)
          to label %3668 unwind label %3736

3668:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209
  %3669 = load ptr, ptr %240, align 8, !tbaa !9
  %3670 = icmp eq ptr %3669, %3665
  br i1 %3670, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2250: ; preds = %3668
  %3671 = load i64, ptr %3665, align 8, !tbaa !16
  %3672 = add i64 %3671, 1
  call void @_ZdlPvm(ptr noundef %3669, i64 noundef %3672) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252: ; preds = %3668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2250
  %3673 = load ptr, ptr %239, align 8, !tbaa !9
  %3674 = icmp eq ptr %3673, %3662
  br i1 %3674, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252
  %3675 = load i64, ptr %3662, align 8, !tbaa !16
  %3676 = add i64 %3675, 1
  call void @_ZdlPvm(ptr noundef %3673, i64 noundef %3676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2255: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2253
  br i1 %3667, label %._crit_edge.i.i2256, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295

._crit_edge.i.i2256:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2255
  %3677 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %3677, ptr %241, align 8, !tbaa !17
  store i64 7308604897236383073, ptr %3677, align 8
  %3678 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 8, ptr %3678, align 8, !tbaa !18
  %3679 = getelementptr inbounds nuw i8, ptr %241, i64 24
  store i8 0, ptr %3679, align 8, !tbaa !16
  %3680 = getelementptr inbounds nuw i8, ptr %242, i64 16
  store ptr %3680, ptr %242, align 8, !tbaa !17
  %3681 = getelementptr inbounds nuw i8, ptr %242, i64 8
  store i64 0, ptr %3681, align 8, !tbaa !18
  store i8 0, ptr %3680, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %241, ptr noundef nonnull %242)
          to label %3682 unwind label %3746

3682:                                             ; preds = %._crit_edge.i.i2256
  %3683 = load ptr, ptr %242, align 8, !tbaa !9
  %3684 = icmp eq ptr %3683, %3680
  br i1 %3684, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2260: ; preds = %3682
  %3685 = load i64, ptr %3680, align 8, !tbaa !16
  %3686 = add i64 %3685, 1
  call void @_ZdlPvm(ptr noundef %3683, i64 noundef %3686) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262: ; preds = %3682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2260
  %3687 = load ptr, ptr %241, align 8, !tbaa !9
  %3688 = icmp eq ptr %3687, %3677
  br i1 %3688, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262
  %3689 = load i64, ptr %3677, align 8, !tbaa !16
  %3690 = add i64 %3689, 1
  call void @_ZdlPvm(ptr noundef %3687, i64 noundef %3690) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2263
  %3691 = getelementptr inbounds nuw i8, ptr %243, i64 16
  store ptr %3691, ptr %243, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 16, ptr %9, align 8, !tbaa !19
  %3692 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %243, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %3692, ptr %243, align 8, !tbaa !9
  %3693 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %3693, ptr %3691, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3692, ptr noundef nonnull align 1 dereferenceable(16) @.str.158, i64 16, i1 false)
  %3694 = getelementptr inbounds nuw i8, ptr %243, i64 8
  store i64 %3693, ptr %3694, align 8, !tbaa !18
  %3695 = load ptr, ptr %243, align 8, !tbaa !9
  %3696 = getelementptr inbounds nuw i8, ptr %3695, i64 %3693
  store i8 0, ptr %3696, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %3697 = getelementptr inbounds nuw i8, ptr %244, i64 16
  store ptr %3697, ptr %244, align 8, !tbaa !17
  %3698 = getelementptr inbounds nuw i8, ptr %244, i64 8
  store i64 0, ptr %3698, align 8, !tbaa !18
  store i8 0, ptr %3697, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %243, ptr noundef nonnull %244)
          to label %3699 unwind label %3756

3699:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265
  %3700 = load ptr, ptr %244, align 8, !tbaa !9
  %3701 = icmp eq ptr %3700, %3697
  br i1 %3701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2270

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2270: ; preds = %3699
  %3702 = load i64, ptr %3697, align 8, !tbaa !16
  %3703 = add i64 %3702, 1
  call void @_ZdlPvm(ptr noundef %3700, i64 noundef %3703) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272: ; preds = %3699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2270
  %3704 = load ptr, ptr %243, align 8, !tbaa !9
  %3705 = icmp eq ptr %3704, %3691
  br i1 %3705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2273: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272
  %3706 = load i64, ptr %3691, align 8, !tbaa !16
  %3707 = add i64 %3706, 1
  call void @_ZdlPvm(ptr noundef %3704, i64 noundef %3707) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2273
  %3708 = getelementptr inbounds nuw i8, ptr %245, i64 16
  store ptr %3708, ptr %245, align 8, !tbaa !17
  store i32 1952543859, ptr %3708, align 8
  %3709 = getelementptr inbounds nuw i8, ptr %245, i64 8
  store i64 4, ptr %3709, align 8, !tbaa !18
  %3710 = getelementptr inbounds nuw i8, ptr %245, i64 20
  store i8 0, ptr %3710, align 4, !tbaa !16
  %3711 = getelementptr inbounds nuw i8, ptr %246, i64 16
  store ptr %3711, ptr %246, align 8, !tbaa !17
  %3712 = getelementptr inbounds nuw i8, ptr %246, i64 8
  store i64 0, ptr %3712, align 8, !tbaa !18
  store i8 0, ptr %3711, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %245, ptr noundef nonnull %246)
          to label %3713 unwind label %3766

3713:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275
  %3714 = load ptr, ptr %246, align 8, !tbaa !9
  %3715 = icmp eq ptr %3714, %3711
  br i1 %3715, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2282, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2280: ; preds = %3713
  %3716 = load i64, ptr %3711, align 8, !tbaa !16
  %3717 = add i64 %3716, 1
  call void @_ZdlPvm(ptr noundef %3714, i64 noundef %3717) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2282

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2282: ; preds = %3713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2280
  %3718 = load ptr, ptr %245, align 8, !tbaa !9
  %3719 = icmp eq ptr %3718, %3708
  br i1 %3719, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2283

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2283: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2282
  %3720 = load i64, ptr %3708, align 8, !tbaa !16
  %3721 = add i64 %3720, 1
  call void @_ZdlPvm(ptr noundef %3718, i64 noundef %3721) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2285

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2282, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2283
  %3722 = getelementptr inbounds nuw i8, ptr %247, i64 16
  store ptr %3722, ptr %247, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3722, ptr noundef nonnull align 1 dereferenceable(13) @.str.160, i64 13, i1 false)
  %3723 = getelementptr inbounds nuw i8, ptr %247, i64 8
  store i64 13, ptr %3723, align 8, !tbaa !18
  %3724 = getelementptr inbounds nuw i8, ptr %247, i64 29
  store i8 0, ptr %3724, align 1, !tbaa !16
  %3725 = getelementptr inbounds nuw i8, ptr %248, i64 16
  store ptr %3725, ptr %248, align 8, !tbaa !17
  %3726 = getelementptr inbounds nuw i8, ptr %248, i64 8
  store i64 0, ptr %3726, align 8, !tbaa !18
  store i8 0, ptr %3725, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %247, ptr noundef nonnull %248)
          to label %3727 unwind label %3776

3727:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2285
  %3728 = load ptr, ptr %248, align 8, !tbaa !9
  %3729 = icmp eq ptr %3728, %3725
  br i1 %3729, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2292, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2290

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2290: ; preds = %3727
  %3730 = load i64, ptr %3725, align 8, !tbaa !16
  %3731 = add i64 %3730, 1
  call void @_ZdlPvm(ptr noundef %3728, i64 noundef %3731) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2292

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2292: ; preds = %3727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2290
  %3732 = load ptr, ptr %247, align 8, !tbaa !9
  %3733 = icmp eq ptr %3732, %3722
  br i1 %3733, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2293

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2293: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2292
  %3734 = load i64, ptr %3722, align 8, !tbaa !16
  %3735 = add i64 %3734, 1
  call void @_ZdlPvm(ptr noundef %3732, i64 noundef %3735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295

3736:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2209
  %3737 = landingpad { ptr, i32 }
          cleanup
  %3738 = load ptr, ptr %240, align 8, !tbaa !9
  %3739 = icmp eq ptr %3738, %3665
  br i1 %3739, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2298, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2296

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2296: ; preds = %3736
  %3740 = load i64, ptr %3665, align 8, !tbaa !16
  %3741 = add i64 %3740, 1
  call void @_ZdlPvm(ptr noundef %3738, i64 noundef %3741) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2298

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2298: ; preds = %3736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2296
  %3742 = load ptr, ptr %239, align 8, !tbaa !9
  %3743 = icmp eq ptr %3742, %3662
  br i1 %3743, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2299

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2298
  %3744 = load i64, ptr %3662, align 8, !tbaa !16
  %3745 = add i64 %3744, 1
  call void @_ZdlPvm(ptr noundef %3742, i64 noundef %3745) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3746:                                             ; preds = %._crit_edge.i.i2256
  %3747 = landingpad { ptr, i32 }
          cleanup
  %3748 = load ptr, ptr %242, align 8, !tbaa !9
  %3749 = icmp eq ptr %3748, %3680
  br i1 %3749, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2304, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2302

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2302: ; preds = %3746
  %3750 = load i64, ptr %3680, align 8, !tbaa !16
  %3751 = add i64 %3750, 1
  call void @_ZdlPvm(ptr noundef %3748, i64 noundef %3751) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2304

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2304: ; preds = %3746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2302
  %3752 = load ptr, ptr %241, align 8, !tbaa !9
  %3753 = icmp eq ptr %3752, %3677
  br i1 %3753, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2305: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2304
  %3754 = load i64, ptr %3677, align 8, !tbaa !16
  %3755 = add i64 %3754, 1
  call void @_ZdlPvm(ptr noundef %3752, i64 noundef %3755) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2265
  %3757 = landingpad { ptr, i32 }
          cleanup
  %3758 = load ptr, ptr %244, align 8, !tbaa !9
  %3759 = icmp eq ptr %3758, %3697
  br i1 %3759, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2310, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2308: ; preds = %3756
  %3760 = load i64, ptr %3697, align 8, !tbaa !16
  %3761 = add i64 %3760, 1
  call void @_ZdlPvm(ptr noundef %3758, i64 noundef %3761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2310: ; preds = %3756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2308
  %3762 = load ptr, ptr %243, align 8, !tbaa !9
  %3763 = icmp eq ptr %3762, %3691
  br i1 %3763, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2311: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2310
  %3764 = load i64, ptr %3691, align 8, !tbaa !16
  %3765 = add i64 %3764, 1
  call void @_ZdlPvm(ptr noundef %3762, i64 noundef %3765) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3766:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2275
  %3767 = landingpad { ptr, i32 }
          cleanup
  %3768 = load ptr, ptr %246, align 8, !tbaa !9
  %3769 = icmp eq ptr %3768, %3711
  br i1 %3769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2314: ; preds = %3766
  %3770 = load i64, ptr %3711, align 8, !tbaa !16
  %3771 = add i64 %3770, 1
  call void @_ZdlPvm(ptr noundef %3768, i64 noundef %3771) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2316: ; preds = %3766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2314
  %3772 = load ptr, ptr %245, align 8, !tbaa !9
  %3773 = icmp eq ptr %3772, %3708
  br i1 %3773, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2316
  %3774 = load i64, ptr %3708, align 8, !tbaa !16
  %3775 = add i64 %3774, 1
  call void @_ZdlPvm(ptr noundef %3772, i64 noundef %3775) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3776:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2285
  %3777 = landingpad { ptr, i32 }
          cleanup
  %3778 = load ptr, ptr %248, align 8, !tbaa !9
  %3779 = icmp eq ptr %3778, %3725
  br i1 %3779, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2320: ; preds = %3776
  %3780 = load i64, ptr %3725, align 8, !tbaa !16
  %3781 = add i64 %3780, 1
  call void @_ZdlPvm(ptr noundef %3778, i64 noundef %3781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2322

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2322: ; preds = %3776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2320
  %3782 = load ptr, ptr %247, align 8, !tbaa !9
  %3783 = icmp eq ptr %3782, %3722
  br i1 %3783, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2323

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2323: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2322
  %3784 = load i64, ptr %3722, align 8, !tbaa !16
  %3785 = add i64 %3784, 1
  call void @_ZdlPvm(ptr noundef %3782, i64 noundef %3785) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2293, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2255
  %3786 = getelementptr inbounds nuw i8, ptr %249, i64 16
  store ptr %3786, ptr %249, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3786, ptr noundef nonnull align 1 dereferenceable(5) @.str.161, i64 5, i1 false)
  %3787 = getelementptr inbounds nuw i8, ptr %249, i64 8
  store i64 5, ptr %3787, align 8, !tbaa !18
  %3788 = getelementptr inbounds nuw i8, ptr %249, i64 21
  store i8 0, ptr %3788, align 1, !tbaa !16
  %3789 = getelementptr inbounds nuw i8, ptr %250, i64 16
  store ptr %3789, ptr %250, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3789, ptr noundef nonnull align 1 dereferenceable(9) @.str.130, i64 9, i1 false)
  %3790 = getelementptr inbounds nuw i8, ptr %250, i64 8
  store i64 9, ptr %3790, align 8, !tbaa !18
  %3791 = getelementptr inbounds nuw i8, ptr %250, i64 25
  store i8 0, ptr %3791, align 1, !tbaa !16
  %3792 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %249, ptr noundef nonnull %250)
          to label %3793 unwind label %3849

3793:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295
  br i1 %3792, label %3794, label %.critedge20

3794:                                             ; preds = %3793
  %3795 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3796 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3795, ptr noundef nonnull @.str.37) #25
  %3797 = icmp eq i32 %3796, 0
  br i1 %3797, label %.critedge22, label %3798

3798:                                             ; preds = %3794
  %3799 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %3800 = trunc nuw i8 %3799 to i1
  %3801 = load ptr, ptr %250, align 8, !tbaa !9
  %3802 = icmp eq ptr %3801, %3789
  br i1 %3802, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2336, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2334: ; preds = %3798
  %3803 = load i64, ptr %3789, align 8, !tbaa !16
  %3804 = add i64 %3803, 1
  call void @_ZdlPvm(ptr noundef %3801, i64 noundef %3804) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2336

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2336: ; preds = %3798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2334
  %3805 = load ptr, ptr %249, align 8, !tbaa !9
  %3806 = icmp eq ptr %3805, %3786
  br i1 %3806, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2339, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2337: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2336
  %3807 = load i64, ptr %3786, align 8, !tbaa !16
  %3808 = add i64 %3807, 1
  call void @_ZdlPvm(ptr noundef %3805, i64 noundef %3808) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2337
  br i1 %3800, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2345, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365

.critedge22:                                      ; preds = %3794
  %3809 = load ptr, ptr %250, align 8, !tbaa !9
  %3810 = icmp eq ptr %3809, %3789
  br i1 %3810, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2340: ; preds = %.critedge22
  %3811 = load i64, ptr %3789, align 8, !tbaa !16
  %3812 = add i64 %3811, 1
  call void @_ZdlPvm(ptr noundef %3809, i64 noundef %3812) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2342

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2342: ; preds = %.critedge22, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2340
  %3813 = load ptr, ptr %249, align 8, !tbaa !9
  %3814 = icmp eq ptr %3813, %3786
  br i1 %3814, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2343: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2342
  %3815 = load i64, ptr %3786, align 8, !tbaa !16
  %3816 = add i64 %3815, 1
  call void @_ZdlPvm(ptr noundef %3813, i64 noundef %3816) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2345: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2343, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2339
  %3817 = getelementptr inbounds nuw i8, ptr %251, i64 16
  store ptr %3817, ptr %251, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 26, ptr %8, align 8, !tbaa !19
  %3818 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %251, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %3818, ptr %251, align 8, !tbaa !9
  %3819 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %3819, ptr %3817, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %3818, ptr noundef nonnull align 1 dereferenceable(26) @.str.162, i64 26, i1 false)
  %3820 = getelementptr inbounds nuw i8, ptr %251, i64 8
  store i64 %3819, ptr %3820, align 8, !tbaa !18
  %3821 = load ptr, ptr %251, align 8, !tbaa !9
  %3822 = getelementptr inbounds nuw i8, ptr %3821, i64 %3819
  store i8 0, ptr %3822, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %3823 = getelementptr inbounds nuw i8, ptr %252, i64 16
  store ptr %3823, ptr %252, align 8, !tbaa !17
  %3824 = getelementptr inbounds nuw i8, ptr %252, i64 8
  store i64 0, ptr %3824, align 8, !tbaa !18
  store i8 0, ptr %3823, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %251, ptr noundef nonnull %252)
          to label %3825 unwind label %3859

3825:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2345
  %3826 = load ptr, ptr %252, align 8, !tbaa !9
  %3827 = icmp eq ptr %3826, %3823
  br i1 %3827, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2350

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2350: ; preds = %3825
  %3828 = load i64, ptr %3823, align 8, !tbaa !16
  %3829 = add i64 %3828, 1
  call void @_ZdlPvm(ptr noundef %3826, i64 noundef %3829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352: ; preds = %3825, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2350
  %3830 = load ptr, ptr %251, align 8, !tbaa !9
  %3831 = icmp eq ptr %3830, %3817
  br i1 %3831, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2353

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352
  %3832 = load i64, ptr %3817, align 8, !tbaa !16
  %3833 = add i64 %3832, 1
  call void @_ZdlPvm(ptr noundef %3830, i64 noundef %3833) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2355

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2353
  %3834 = getelementptr inbounds nuw i8, ptr %253, i64 16
  store ptr %3834, ptr %253, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 82, ptr %7, align 8, !tbaa !19
  %3835 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %253, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %3835, ptr %253, align 8, !tbaa !9
  %3836 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %3836, ptr %3834, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(82) %3835, ptr noundef nonnull align 1 dereferenceable(82) @.str.163, i64 82, i1 false)
  %3837 = getelementptr inbounds nuw i8, ptr %253, i64 8
  store i64 %3836, ptr %3837, align 8, !tbaa !18
  %3838 = getelementptr inbounds nuw i8, ptr %3835, i64 %3836
  store i8 0, ptr %3838, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %3839 = getelementptr inbounds nuw i8, ptr %254, i64 16
  store ptr %3839, ptr %254, align 8, !tbaa !17
  %3840 = getelementptr inbounds nuw i8, ptr %254, i64 8
  store i64 0, ptr %3840, align 8, !tbaa !18
  store i8 0, ptr %3839, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %253, ptr noundef nonnull %254)
          to label %3841 unwind label %3869

3841:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2355
  %3842 = load ptr, ptr %254, align 8, !tbaa !9
  %3843 = icmp eq ptr %3842, %3839
  br i1 %3843, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360: ; preds = %3841
  %3844 = load i64, ptr %3839, align 8, !tbaa !16
  %3845 = add i64 %3844, 1
  call void @_ZdlPvm(ptr noundef %3842, i64 noundef %3845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362: ; preds = %3841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2360
  %3846 = load ptr, ptr %253, align 8, !tbaa !9
  %3847 = icmp eq ptr %3846, %3834
  br i1 %3847, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362
  %3848 = load i64, ptr %3834, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365.sink.split

3849:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2295
  %3850 = landingpad { ptr, i32 }
          cleanup
  %3851 = load ptr, ptr %250, align 8, !tbaa !9
  %3852 = icmp eq ptr %3851, %3789
  br i1 %3852, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366: ; preds = %3849
  %3853 = load i64, ptr %3789, align 8, !tbaa !16
  %3854 = add i64 %3853, 1
  call void @_ZdlPvm(ptr noundef %3851, i64 noundef %3854) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368: ; preds = %3849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2366
  %3855 = load ptr, ptr %249, align 8, !tbaa !9
  %3856 = icmp eq ptr %3855, %3786
  br i1 %3856, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368
  %3857 = load i64, ptr %3786, align 8, !tbaa !16
  %3858 = add i64 %3857, 1
  call void @_ZdlPvm(ptr noundef %3855, i64 noundef %3858) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3859:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2345
  %3860 = landingpad { ptr, i32 }
          cleanup
  %3861 = load ptr, ptr %252, align 8, !tbaa !9
  %3862 = icmp eq ptr %3861, %3823
  br i1 %3862, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372: ; preds = %3859
  %3863 = load i64, ptr %3823, align 8, !tbaa !16
  %3864 = add i64 %3863, 1
  call void @_ZdlPvm(ptr noundef %3861, i64 noundef %3864) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374: ; preds = %3859, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2372
  %3865 = load ptr, ptr %251, align 8, !tbaa !9
  %3866 = icmp eq ptr %3865, %3817
  br i1 %3866, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374
  %3867 = load i64, ptr %3817, align 8, !tbaa !16
  %3868 = add i64 %3867, 1
  call void @_ZdlPvm(ptr noundef %3865, i64 noundef %3868) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3869:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2355
  %3870 = landingpad { ptr, i32 }
          cleanup
  %3871 = load ptr, ptr %254, align 8, !tbaa !9
  %3872 = icmp eq ptr %3871, %3839
  br i1 %3872, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378: ; preds = %3869
  %3873 = load i64, ptr %3839, align 8, !tbaa !16
  %3874 = add i64 %3873, 1
  call void @_ZdlPvm(ptr noundef %3871, i64 noundef %3874) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380: ; preds = %3869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2378
  %3875 = load ptr, ptr %253, align 8, !tbaa !9
  %3876 = icmp eq ptr %3875, %3834
  br i1 %3876, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380
  %3877 = load i64, ptr %3834, align 8, !tbaa !16
  %3878 = add i64 %3877, 1
  call void @_ZdlPvm(ptr noundef %3875, i64 noundef %3878) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

.critedge20:                                      ; preds = %3793
  %3879 = load ptr, ptr %250, align 8, !tbaa !9
  %3880 = icmp eq ptr %3879, %3789
  br i1 %3880, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384: ; preds = %.critedge20
  %3881 = load i64, ptr %3789, align 8, !tbaa !16
  %3882 = add i64 %3881, 1
  call void @_ZdlPvm(ptr noundef %3879, i64 noundef %3882) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386: ; preds = %.critedge20, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2384
  %3883 = load ptr, ptr %249, align 8, !tbaa !9
  %3884 = icmp eq ptr %3883, %3786
  br i1 %3884, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386
  %3885 = load i64, ptr %3786, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365.sink.split

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365.sink.split: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387
  %.sink3802 = phi i64 [ %3885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387 ], [ %3848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363 ]
  %.sink3800 = phi ptr [ %3883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2387 ], [ %3846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2363 ]
  %3886 = add i64 %.sink3802, 1
  call void @_ZdlPvm(ptr noundef %.sink3800, i64 noundef %3886) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365.sink.split, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2362, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2339
  %3887 = getelementptr inbounds nuw i8, ptr %255, i64 16
  store ptr %3887, ptr %255, align 8, !tbaa !17
  store i64 7312272859201431910, ptr %3887, align 8
  %3888 = getelementptr inbounds nuw i8, ptr %255, i64 8
  store i64 8, ptr %3888, align 8, !tbaa !18
  %3889 = getelementptr inbounds nuw i8, ptr %255, i64 24
  store i8 0, ptr %3889, align 8, !tbaa !16
  %3890 = getelementptr inbounds nuw i8, ptr %256, i64 16
  store ptr %3890, ptr %256, align 8, !tbaa !17
  %3891 = getelementptr inbounds nuw i8, ptr %256, i64 8
  store i64 0, ptr %3891, align 8, !tbaa !18
  store i8 0, ptr %3890, align 8, !tbaa !16
  %3892 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %255, ptr noundef nonnull %256)
          to label %3893 unwind label %3927

3893:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365
  %3894 = load ptr, ptr %256, align 8, !tbaa !9
  %3895 = icmp eq ptr %3894, %3890
  br i1 %3895, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2394: ; preds = %3893
  %3896 = load i64, ptr %3890, align 8, !tbaa !16
  %3897 = add i64 %3896, 1
  call void @_ZdlPvm(ptr noundef %3894, i64 noundef %3897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2396

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2396: ; preds = %3893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2394
  %3898 = load ptr, ptr %255, align 8, !tbaa !9
  %3899 = icmp eq ptr %3898, %3887
  br i1 %3899, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2397: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2396
  %3900 = load i64, ptr %3887, align 8, !tbaa !16
  %3901 = add i64 %3900, 1
  call void @_ZdlPvm(ptr noundef %3898, i64 noundef %3901) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2399

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2397
  br i1 %3892, label %3902, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2475

3902:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2399
  %3903 = load i8, ptr %275, align 1, !tbaa !71, !range !69, !noundef !70
  %3904 = trunc nuw i8 %3903 to i1
  br i1 %3904, label %.noexc.i2401, label %3905

3905:                                             ; preds = %3902
  %3906 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3907 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3906, ptr noundef nonnull @.str.37) #25
  %3908 = icmp eq i32 %3907, 0
  br i1 %3908, label %.noexc.i2401, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2413

.noexc.i2401:                                     ; preds = %3905, %3902
  %3909 = getelementptr inbounds nuw i8, ptr %257, i64 16
  store ptr %3909, ptr %257, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 32, ptr %6, align 8, !tbaa !19
  %3910 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %257, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
  store ptr %3910, ptr %257, align 8, !tbaa !9
  %3911 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %3911, ptr %3909, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(32) %3910, ptr noundef nonnull align 1 dereferenceable(32) @.str.165, i64 32, i1 false)
  %3912 = getelementptr inbounds nuw i8, ptr %257, i64 8
  store i64 %3911, ptr %3912, align 8, !tbaa !18
  %3913 = load ptr, ptr %257, align 8, !tbaa !9
  %3914 = getelementptr inbounds nuw i8, ptr %3913, i64 %3911
  store i8 0, ptr %3914, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  %3915 = getelementptr inbounds nuw i8, ptr %258, i64 16
  store ptr %3915, ptr %258, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %3915, ptr noundef nonnull align 1 dereferenceable(9) @.str.130, i64 9, i1 false)
  %3916 = getelementptr inbounds nuw i8, ptr %258, i64 8
  store i64 9, ptr %3916, align 8, !tbaa !18
  %3917 = getelementptr inbounds nuw i8, ptr %258, i64 25
  store i8 0, ptr %3917, align 1, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %257, ptr noundef nonnull %258)
          to label %3918 unwind label %3937

3918:                                             ; preds = %.noexc.i2401
  %3919 = load ptr, ptr %258, align 8, !tbaa !9
  %3920 = icmp eq ptr %3919, %3915
  br i1 %3920, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2410, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2408

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2408: ; preds = %3918
  %3921 = load i64, ptr %3915, align 8, !tbaa !16
  %3922 = add i64 %3921, 1
  call void @_ZdlPvm(ptr noundef %3919, i64 noundef %3922) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2410

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2410: ; preds = %3918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2408
  %3923 = load ptr, ptr %257, align 8, !tbaa !9
  %3924 = icmp eq ptr %3923, %3909
  br i1 %3924, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2411

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2411: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2410
  %3925 = load i64, ptr %3909, align 8, !tbaa !16
  %3926 = add i64 %3925, 1
  call void @_ZdlPvm(ptr noundef %3923, i64 noundef %3926) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2413

3927:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2365
  %3928 = landingpad { ptr, i32 }
          cleanup
  %3929 = load ptr, ptr %256, align 8, !tbaa !9
  %3930 = icmp eq ptr %3929, %3890
  br i1 %3930, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2414: ; preds = %3927
  %3931 = load i64, ptr %3890, align 8, !tbaa !16
  %3932 = add i64 %3931, 1
  call void @_ZdlPvm(ptr noundef %3929, i64 noundef %3932) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2416: ; preds = %3927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2414
  %3933 = load ptr, ptr %255, align 8, !tbaa !9
  %3934 = icmp eq ptr %3933, %3887
  br i1 %3934, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2416
  %3935 = load i64, ptr %3887, align 8, !tbaa !16
  %3936 = add i64 %3935, 1
  call void @_ZdlPvm(ptr noundef %3933, i64 noundef %3936) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

3937:                                             ; preds = %.noexc.i2401
  %3938 = landingpad { ptr, i32 }
          cleanup
  %3939 = load ptr, ptr %258, align 8, !tbaa !9
  %3940 = icmp eq ptr %3939, %3915
  br i1 %3940, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2420: ; preds = %3937
  %3941 = load i64, ptr %3915, align 8, !tbaa !16
  %3942 = add i64 %3941, 1
  call void @_ZdlPvm(ptr noundef %3939, i64 noundef %3942) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422: ; preds = %3937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2420
  %3943 = load ptr, ptr %257, align 8, !tbaa !9
  %3944 = icmp eq ptr %3943, %3909
  br i1 %3944, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2423

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2423: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422
  %3945 = load i64, ptr %3909, align 8, !tbaa !16
  %3946 = add i64 %3945, 1
  call void @_ZdlPvm(ptr noundef %3943, i64 noundef %3946) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2410, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2411, %3905
  %3947 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3948 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %3947, ptr noundef nonnull @.str.37) #25
  %3949 = icmp ne i32 %3948, 0
  %3950 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3951 = load i64, ptr %3950, align 8
  %3952 = icmp eq i64 %3951, 0
  %or.cond2660 = select i1 %3949, i1 %3952, i1 false
  br i1 %or.cond2660, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439, label %.noexc.i2427

.noexc.i2427:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2413
  %3953 = getelementptr inbounds nuw i8, ptr %259, i64 16
  store ptr %3953, ptr %259, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 60, ptr %5, align 8, !tbaa !19
  %3954 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %259, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %3954, ptr %259, align 8, !tbaa !9
  %3955 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %3955, ptr %3953, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(60) %3954, ptr noundef nonnull align 1 dereferenceable(60) @.str.166, i64 60, i1 false)
  %3956 = getelementptr inbounds nuw i8, ptr %259, i64 8
  store i64 %3955, ptr %3956, align 8, !tbaa !18
  %3957 = getelementptr inbounds nuw i8, ptr %3954, i64 %3955
  store i8 0, ptr %3957, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %3958 = getelementptr inbounds nuw i8, ptr %260, i64 16
  store ptr %3958, ptr %260, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 21, ptr %4, align 8, !tbaa !19
  %3959 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %260, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc2432 unwind label %3973

.noexc2432:                                       ; preds = %.noexc.i2427
  store ptr %3959, ptr %260, align 8, !tbaa !9
  %3960 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %3960, ptr %3958, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3959, ptr noundef nonnull align 1 dereferenceable(21) @.str.167, i64 21, i1 false)
  %3961 = getelementptr inbounds nuw i8, ptr %260, i64 8
  store i64 %3960, ptr %3961, align 8, !tbaa !18
  %3962 = load ptr, ptr %260, align 8, !tbaa !9
  %3963 = getelementptr inbounds nuw i8, ptr %3962, i64 %3960
  store i8 0, ptr %3963, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %259, ptr noundef nonnull %260)
          to label %3964 unwind label %3975

3964:                                             ; preds = %.noexc2432
  %3965 = load ptr, ptr %260, align 8, !tbaa !9
  %3966 = icmp eq ptr %3965, %3958
  br i1 %3966, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2434: ; preds = %3964
  %3967 = load i64, ptr %3958, align 8, !tbaa !16
  %3968 = add i64 %3967, 1
  call void @_ZdlPvm(ptr noundef %3965, i64 noundef %3968) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2436

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2436: ; preds = %3964, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2434
  %3969 = load ptr, ptr %259, align 8, !tbaa !9
  %3970 = icmp eq ptr %3969, %3953
  br i1 %3970, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2436
  %3971 = load i64, ptr %3953, align 8, !tbaa !16
  %3972 = add i64 %3971, 1
  call void @_ZdlPvm(ptr noundef %3969, i64 noundef %3972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439

3973:                                             ; preds = %.noexc.i2427
  %3974 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442

3975:                                             ; preds = %.noexc2432
  %3976 = landingpad { ptr, i32 }
          cleanup
  %3977 = load ptr, ptr %260, align 8, !tbaa !9
  %3978 = icmp eq ptr %3977, %3958
  br i1 %3978, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2440: ; preds = %3975
  %3979 = load i64, ptr %3958, align 8, !tbaa !16
  %3980 = add i64 %3979, 1
  call void @_ZdlPvm(ptr noundef %3977, i64 noundef %3980) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442: ; preds = %3975, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2440, %3973
  %.pn397 = phi { ptr, i32 } [ %3974, %3973 ], [ %3976, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2440 ], [ %3976, %3975 ]
  %3981 = load ptr, ptr %259, align 8, !tbaa !9
  %3982 = icmp eq ptr %3981, %3953
  br i1 %3982, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442
  %3983 = load i64, ptr %3953, align 8, !tbaa !16
  %3984 = add i64 %3983, 1
  call void @_ZdlPvm(ptr noundef %3981, i64 noundef %3984) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2437
  %3985 = getelementptr inbounds nuw i8, ptr %261, i64 16
  store ptr %3985, ptr %261, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !19
  %3986 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %261, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %3986, ptr %261, align 8, !tbaa !9
  %3987 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %3987, ptr %3985, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3986, ptr noundef nonnull align 1 dereferenceable(16) @.str.168, i64 16, i1 false)
  %3988 = getelementptr inbounds nuw i8, ptr %261, i64 8
  store i64 %3987, ptr %3988, align 8, !tbaa !18
  %3989 = load ptr, ptr %261, align 8, !tbaa !9
  %3990 = getelementptr inbounds nuw i8, ptr %3989, i64 %3987
  store i8 0, ptr %3990, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %3991 = getelementptr inbounds nuw i8, ptr %262, i64 16
  store ptr %3991, ptr %262, align 8, !tbaa !17
  %3992 = getelementptr inbounds nuw i8, ptr %262, i64 8
  store i64 0, ptr %3992, align 8, !tbaa !18
  store i8 0, ptr %3991, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %261, ptr noundef nonnull %262)
          to label %3993 unwind label %4033

3993:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439
  %3994 = load ptr, ptr %262, align 8, !tbaa !9
  %3995 = icmp eq ptr %3994, %3991
  br i1 %3995, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2450: ; preds = %3993
  %3996 = load i64, ptr %3991, align 8, !tbaa !16
  %3997 = add i64 %3996, 1
  call void @_ZdlPvm(ptr noundef %3994, i64 noundef %3997) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2452

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2452: ; preds = %3993, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2450
  %3998 = load ptr, ptr %261, align 8, !tbaa !9
  %3999 = icmp eq ptr %3998, %3985
  br i1 %3999, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2453: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2452
  %4000 = load i64, ptr %3985, align 8, !tbaa !16
  %4001 = add i64 %4000, 1
  call void @_ZdlPvm(ptr noundef %3998, i64 noundef %4001) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2455

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2453
  %4002 = getelementptr inbounds nuw i8, ptr %263, i64 16
  store ptr %4002, ptr %263, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %4002, ptr noundef nonnull align 1 dereferenceable(5) @.str.85, i64 5, i1 false)
  %4003 = getelementptr inbounds nuw i8, ptr %263, i64 8
  store i64 5, ptr %4003, align 8, !tbaa !18
  %4004 = getelementptr inbounds nuw i8, ptr %263, i64 21
  store i8 0, ptr %4004, align 1, !tbaa !16
  %4005 = getelementptr inbounds nuw i8, ptr %264, i64 16
  store ptr %4005, ptr %264, align 8, !tbaa !17
  %4006 = getelementptr inbounds nuw i8, ptr %264, i64 8
  store i64 0, ptr %4006, align 8, !tbaa !18
  store i8 0, ptr %4005, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %263, ptr noundef nonnull %264)
          to label %4007 unwind label %4043

4007:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2455
  %4008 = load ptr, ptr %264, align 8, !tbaa !9
  %4009 = icmp eq ptr %4008, %4005
  br i1 %4009, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2460: ; preds = %4007
  %4010 = load i64, ptr %4005, align 8, !tbaa !16
  %4011 = add i64 %4010, 1
  call void @_ZdlPvm(ptr noundef %4008, i64 noundef %4011) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2462: ; preds = %4007, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2460
  %4012 = load ptr, ptr %263, align 8, !tbaa !9
  %4013 = icmp eq ptr %4012, %4002
  br i1 %4013, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2462
  %4014 = load i64, ptr %4002, align 8, !tbaa !16
  %4015 = add i64 %4014, 1
  call void @_ZdlPvm(ptr noundef %4012, i64 noundef %4015) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2465

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2463
  %4016 = getelementptr inbounds nuw i8, ptr %265, i64 16
  store ptr %4016, ptr %265, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !19
  %4017 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %265, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %4017, ptr %265, align 8, !tbaa !9
  %4018 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %4018, ptr %4016, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %4017, ptr noundef nonnull align 1 dereferenceable(20) @.str.169, i64 20, i1 false)
  %4019 = getelementptr inbounds nuw i8, ptr %265, i64 8
  store i64 %4018, ptr %4019, align 8, !tbaa !18
  %4020 = load ptr, ptr %265, align 8, !tbaa !9
  %4021 = getelementptr inbounds nuw i8, ptr %4020, i64 %4018
  store i8 0, ptr %4021, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %4022 = getelementptr inbounds nuw i8, ptr %266, i64 16
  store ptr %4022, ptr %266, align 8, !tbaa !17
  %4023 = getelementptr inbounds nuw i8, ptr %266, i64 8
  store i64 0, ptr %4023, align 8, !tbaa !18
  store i8 0, ptr %4022, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %265, ptr noundef nonnull %266)
          to label %4024 unwind label %4053

4024:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2465
  %4025 = load ptr, ptr %266, align 8, !tbaa !9
  %4026 = icmp eq ptr %4025, %4022
  br i1 %4026, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2470: ; preds = %4024
  %4027 = load i64, ptr %4022, align 8, !tbaa !16
  %4028 = add i64 %4027, 1
  call void @_ZdlPvm(ptr noundef %4025, i64 noundef %4028) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2472: ; preds = %4024, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2470
  %4029 = load ptr, ptr %265, align 8, !tbaa !9
  %4030 = icmp eq ptr %4029, %4016
  br i1 %4030, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2472
  %4031 = load i64, ptr %4016, align 8, !tbaa !16
  %4032 = add i64 %4031, 1
  call void @_ZdlPvm(ptr noundef %4029, i64 noundef %4032) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2475

4033:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2439
  %4034 = landingpad { ptr, i32 }
          cleanup
  %4035 = load ptr, ptr %262, align 8, !tbaa !9
  %4036 = icmp eq ptr %4035, %3991
  br i1 %4036, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2476: ; preds = %4033
  %4037 = load i64, ptr %3991, align 8, !tbaa !16
  %4038 = add i64 %4037, 1
  call void @_ZdlPvm(ptr noundef %4035, i64 noundef %4038) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2478: ; preds = %4033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2476
  %4039 = load ptr, ptr %261, align 8, !tbaa !9
  %4040 = icmp eq ptr %4039, %3985
  br i1 %4040, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2479: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2478
  %4041 = load i64, ptr %3985, align 8, !tbaa !16
  %4042 = add i64 %4041, 1
  call void @_ZdlPvm(ptr noundef %4039, i64 noundef %4042) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

4043:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2455
  %4044 = landingpad { ptr, i32 }
          cleanup
  %4045 = load ptr, ptr %264, align 8, !tbaa !9
  %4046 = icmp eq ptr %4045, %4005
  br i1 %4046, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2482: ; preds = %4043
  %4047 = load i64, ptr %4005, align 8, !tbaa !16
  %4048 = add i64 %4047, 1
  call void @_ZdlPvm(ptr noundef %4045, i64 noundef %4048) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2484: ; preds = %4043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2482
  %4049 = load ptr, ptr %263, align 8, !tbaa !9
  %4050 = icmp eq ptr %4049, %4002
  br i1 %4050, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2484
  %4051 = load i64, ptr %4002, align 8, !tbaa !16
  %4052 = add i64 %4051, 1
  call void @_ZdlPvm(ptr noundef %4049, i64 noundef %4052) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

4053:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2465
  %4054 = landingpad { ptr, i32 }
          cleanup
  %4055 = load ptr, ptr %266, align 8, !tbaa !9
  %4056 = icmp eq ptr %4055, %4022
  br i1 %4056, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2488: ; preds = %4053
  %4057 = load i64, ptr %4022, align 8, !tbaa !16
  %4058 = add i64 %4057, 1
  call void @_ZdlPvm(ptr noundef %4055, i64 noundef %4058) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490: ; preds = %4053, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2488
  %4059 = load ptr, ptr %265, align 8, !tbaa !9
  %4060 = icmp eq ptr %4059, %4016
  br i1 %4060, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490
  %4061 = load i64, ptr %4016, align 8, !tbaa !16
  %4062 = add i64 %4061, 1
  call void @_ZdlPvm(ptr noundef %4059, i64 noundef %4062) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2472, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2473, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2399
  %4063 = getelementptr inbounds nuw i8, ptr %267, i64 16
  store ptr %4063, ptr %267, align 8, !tbaa !17
  store i32 1718185058, ptr %4063, align 8
  %4064 = getelementptr inbounds nuw i8, ptr %267, i64 8
  store i64 4, ptr %4064, align 8, !tbaa !18
  %4065 = getelementptr inbounds nuw i8, ptr %267, i64 20
  store i8 0, ptr %4065, align 4, !tbaa !16
  %4066 = getelementptr inbounds nuw i8, ptr %268, i64 16
  store ptr %4066, ptr %268, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %4066, ptr noundef nonnull align 1 dereferenceable(10) @.str.171, i64 10, i1 false)
  %4067 = getelementptr inbounds nuw i8, ptr %268, i64 8
  store i64 10, ptr %4067, align 8, !tbaa !18
  %4068 = getelementptr inbounds nuw i8, ptr %268, i64 26
  store i8 0, ptr %4068, align 2, !tbaa !16
  %4069 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %267, ptr noundef nonnull %268)
          to label %4070 unwind label %4102

4070:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2475
  %4071 = load ptr, ptr %268, align 8, !tbaa !9
  %4072 = icmp eq ptr %4071, %4066
  br i1 %4072, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2502: ; preds = %4070
  %4073 = load i64, ptr %4066, align 8, !tbaa !16
  %4074 = add i64 %4073, 1
  call void @_ZdlPvm(ptr noundef %4071, i64 noundef %4074) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2504

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2504: ; preds = %4070, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2502
  %4075 = load ptr, ptr %267, align 8, !tbaa !9
  %4076 = icmp eq ptr %4075, %4063
  br i1 %4076, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2504
  %4077 = load i64, ptr %4063, align 8, !tbaa !16
  %4078 = add i64 %4077, 1
  call void @_ZdlPvm(ptr noundef %4075, i64 noundef %4078) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2505
  br i1 %4069, label %4079, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513

4079:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507
  %4080 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %4081 = load i64, ptr %4080, align 8, !tbaa !18
  %4082 = icmp ne i64 %4081, 0
  %4083 = load i8, ptr %275, align 1, !range !69
  %4084 = trunc nuw i8 %4083 to i1
  %or.cond416 = select i1 %4082, i1 true, i1 %4084
  br i1 %or.cond416, label %4085, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513

4085:                                             ; preds = %4079
  %4086 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %4087 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %4088 = load ptr, ptr %4087, align 8, !tbaa !9
  %4089 = load ptr, ptr %4086, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %269, ptr noundef nonnull @.str.172, ptr noundef %4088, ptr noundef %4089)
  %4090 = getelementptr inbounds nuw i8, ptr %270, i64 16
  store ptr %4090, ptr %270, align 8, !tbaa !17
  %4091 = getelementptr inbounds nuw i8, ptr %270, i64 8
  store i64 0, ptr %4091, align 8, !tbaa !18
  store i8 0, ptr %4090, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %269, ptr noundef nonnull %270)
          to label %4092 unwind label %4112

4092:                                             ; preds = %4085
  %4093 = load ptr, ptr %270, align 8, !tbaa !9
  %4094 = icmp eq ptr %4093, %4090
  br i1 %4094, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2508: ; preds = %4092
  %4095 = load i64, ptr %4090, align 8, !tbaa !16
  %4096 = add i64 %4095, 1
  call void @_ZdlPvm(ptr noundef %4093, i64 noundef %4096) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2510

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2510: ; preds = %4092, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2508
  %4097 = load ptr, ptr %269, align 8, !tbaa !9
  %4098 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %4099 = icmp eq ptr %4097, %4098
  br i1 %4099, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2510
  %4100 = load i64, ptr %4098, align 8, !tbaa !16
  %4101 = add i64 %4100, 1
  call void @_ZdlPvm(ptr noundef %4097, i64 noundef %4101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513

4102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2475
  %4103 = landingpad { ptr, i32 }
          cleanup
  %4104 = load ptr, ptr %268, align 8, !tbaa !9
  %4105 = icmp eq ptr %4104, %4066
  br i1 %4105, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2514: ; preds = %4102
  %4106 = load i64, ptr %4066, align 8, !tbaa !16
  %4107 = add i64 %4106, 1
  call void @_ZdlPvm(ptr noundef %4104, i64 noundef %4107) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2516: ; preds = %4102, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2514
  %4108 = load ptr, ptr %267, align 8, !tbaa !9
  %4109 = icmp eq ptr %4108, %4063
  br i1 %4109, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2516
  %4110 = load i64, ptr %4063, align 8, !tbaa !16
  %4111 = add i64 %4110, 1
  call void @_ZdlPvm(ptr noundef %4108, i64 noundef %4111) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

4112:                                             ; preds = %4085
  %4113 = landingpad { ptr, i32 }
          cleanup
  %4114 = load ptr, ptr %270, align 8, !tbaa !9
  %4115 = icmp eq ptr %4114, %4090
  br i1 %4115, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2520: ; preds = %4112
  %4116 = load i64, ptr %4090, align 8, !tbaa !16
  %4117 = add i64 %4116, 1
  call void @_ZdlPvm(ptr noundef %4114, i64 noundef %4117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2522: ; preds = %4112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2520
  %4118 = load ptr, ptr %269, align 8, !tbaa !9
  %4119 = getelementptr inbounds nuw i8, ptr %269, i64 16
  %4120 = icmp eq ptr %4118, %4119
  br i1 %4120, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2522
  %4121 = load i64, ptr %4119, align 8, !tbaa !16
  %4122 = add i64 %4121, 1
  call void @_ZdlPvm(ptr noundef %4118, i64 noundef %4122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2511, %4079, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2507
  %4123 = getelementptr inbounds nuw i8, ptr %271, i64 16
  store ptr %4123, ptr %271, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %4123, ptr noundef nonnull align 1 dereferenceable(7) @.str.173, i64 7, i1 false)
  %4124 = getelementptr inbounds nuw i8, ptr %271, i64 8
  store i64 7, ptr %4124, align 8, !tbaa !18
  %4125 = getelementptr inbounds nuw i8, ptr %271, i64 23
  store i8 0, ptr %4125, align 1, !tbaa !16
  %4126 = getelementptr inbounds nuw i8, ptr %272, i64 16
  store ptr %4126, ptr %272, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %4126, ptr noundef nonnull align 1 dereferenceable(13) @.str.174, i64 13, i1 false)
  %4127 = getelementptr inbounds nuw i8, ptr %272, i64 8
  store i64 13, ptr %4127, align 8, !tbaa !18
  %4128 = getelementptr inbounds nuw i8, ptr %272, i64 29
  store i8 0, ptr %4128, align 1, !tbaa !16
  %4129 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %271, ptr noundef nonnull %272)
          to label %4130 unwind label %4160

4130:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513
  %4131 = load ptr, ptr %272, align 8, !tbaa !9
  %4132 = icmp eq ptr %4131, %4126
  br i1 %4132, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2534: ; preds = %4130
  %4133 = load i64, ptr %4126, align 8, !tbaa !16
  %4134 = add i64 %4133, 1
  call void @_ZdlPvm(ptr noundef %4131, i64 noundef %4134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2536: ; preds = %4130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2534
  %4135 = load ptr, ptr %271, align 8, !tbaa !9
  %4136 = icmp eq ptr %4135, %4123
  br i1 %4136, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2536
  %4137 = load i64, ptr %4123, align 8, !tbaa !16
  %4138 = add i64 %4137, 1
  call void @_ZdlPvm(ptr noundef %4135, i64 noundef %4138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2537
  br i1 %4129, label %4139, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2545

4139:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2539
  %4140 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %4141 = load i64, ptr %4140, align 8, !tbaa !18
  %4142 = icmp ne i64 %4141, 0
  %4143 = load i8, ptr %275, align 1, !range !69
  %4144 = trunc nuw i8 %4143 to i1
  %or.cond419 = select i1 %4142, i1 true, i1 %4144
  br i1 %or.cond419, label %4145, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2545

4145:                                             ; preds = %4139
  %4146 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %4147 = load ptr, ptr %4146, align 8
  %spec.select = select i1 %4144, ptr @.str.176, ptr %4147
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %273, ptr noundef nonnull @.str.175, ptr noundef %spec.select)
  %4148 = getelementptr inbounds nuw i8, ptr %274, i64 16
  store ptr %4148, ptr %274, align 8, !tbaa !17
  %4149 = getelementptr inbounds nuw i8, ptr %274, i64 8
  store i64 0, ptr %4149, align 8, !tbaa !18
  store i8 0, ptr %4148, align 8, !tbaa !16
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %273, ptr noundef nonnull %274)
          to label %4150 unwind label %4170

4150:                                             ; preds = %4145
  %4151 = load ptr, ptr %274, align 8, !tbaa !9
  %4152 = icmp eq ptr %4151, %4148
  br i1 %4152, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540: ; preds = %4150
  %4153 = load i64, ptr %4148, align 8, !tbaa !16
  %4154 = add i64 %4153, 1
  call void @_ZdlPvm(ptr noundef %4151, i64 noundef %4154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2542

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2542: ; preds = %4150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2540
  %4155 = load ptr, ptr %273, align 8, !tbaa !9
  %4156 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %4157 = icmp eq ptr %4155, %4156
  br i1 %4157, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2543: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2542
  %4158 = load i64, ptr %4156, align 8, !tbaa !16
  %4159 = add i64 %4158, 1
  call void @_ZdlPvm(ptr noundef %4155, i64 noundef %4159) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2545

4160:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2513
  %4161 = landingpad { ptr, i32 }
          cleanup
  %4162 = load ptr, ptr %272, align 8, !tbaa !9
  %4163 = icmp eq ptr %4162, %4126
  br i1 %4163, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2546: ; preds = %4160
  %4164 = load i64, ptr %4126, align 8, !tbaa !16
  %4165 = add i64 %4164, 1
  call void @_ZdlPvm(ptr noundef %4162, i64 noundef %4165) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548: ; preds = %4160, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2546
  %4166 = load ptr, ptr %271, align 8, !tbaa !9
  %4167 = icmp eq ptr %4166, %4123
  br i1 %4167, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548
  %4168 = load i64, ptr %4123, align 8, !tbaa !16
  %4169 = add i64 %4168, 1
  call void @_ZdlPvm(ptr noundef %4166, i64 noundef %4169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

4170:                                             ; preds = %4145
  %4171 = landingpad { ptr, i32 }
          cleanup
  %4172 = load ptr, ptr %274, align 8, !tbaa !9
  %4173 = icmp eq ptr %4172, %4148
  br i1 %4173, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2552: ; preds = %4170
  %4174 = load i64, ptr %4148, align 8, !tbaa !16
  %4175 = add i64 %4174, 1
  call void @_ZdlPvm(ptr noundef %4172, i64 noundef %4175) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2554

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2554: ; preds = %4170, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2552
  %4176 = load ptr, ptr %273, align 8, !tbaa !9
  %4177 = getelementptr inbounds nuw i8, ptr %273, i64 16
  %4178 = icmp eq ptr %4176, %4177
  br i1 %4178, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2555: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2554
  %4179 = load i64, ptr %4177, align 8, !tbaa !16
  %4180 = add i64 %4179, 1
  call void @_ZdlPvm(ptr noundef %4176, i64 noundef %4180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2543, %4139, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2539
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2522, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2516, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2484, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2478, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2322, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2316, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2310, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2304, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2298, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2230, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2212, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2102, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2517, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2323, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2237, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1995, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2227, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1979, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1799, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1620, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1608, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %.pn412 = phi { ptr, i32 } [ %4161, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2549 ], [ %4113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2523 ], [ %4103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2517 ], [ %4054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2491 ], [ %4044, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2485 ], [ %4034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2479 ], [ %.pn397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2443 ], [ %3938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2423 ], [ %3928, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2417 ], [ %3870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2381 ], [ %3860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2375 ], [ %3850, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2369 ], [ %3777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2323 ], [ %3767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2317 ], [ %3757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2311 ], [ %3747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2305 ], [ %3737, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2299 ], [ %3645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2237 ], [ %3635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2231 ], [ %3602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2213 ], [ %.pn368.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2227 ], [ %3462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2135 ], [ %3452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2129 ], [ %3414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2103 ], [ %.pn354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2081 ], [ %3388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2087 ], [ %3308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2039 ], [ %3285, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2023 ], [ %.pn349.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2009 ], [ %3156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1953 ], [ %.pn344.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1991 ], [ %.pn341.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1979 ], [ %3235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1995 ], [ %.pn336.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1967 ], [ %2847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1813 ], [ %2800, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785 ], [ %2630, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1700 ], [ %.pn323.pn.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1723 ], [ %2400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1594 ], [ %.pn318.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1799 ], [ %2790, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1779 ], [ %2681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1727 ], [ %.pn310.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1620 ], [ %.pn306.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1608 ], [ %.pn301, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588 ], [ %2378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582 ], [ %2368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576 ], [ %2166, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1466 ], [ %2156, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1460 ], [ %2107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430 ], [ %2047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1396 ], [ %.pn285.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1410 ], [ %.pn289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414 ], [ %1930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336 ], [ %1920, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330 ], [ %1910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324 ], [ %1900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1318 ], [ %1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266 ], [ %1762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1236 ], [ %.pn267.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262 ], [ %.pn264.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1250 ], [ %.pn256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1218 ], [ %.pn259.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1232 ], [ %1466, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090 ], [ %1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084 ], [ %1446, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078 ], [ %1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072 ], [ %1426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066 ], [ %1416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060 ], [ %1406, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1054 ], [ %1396, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1048 ], [ %1386, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1042 ], [ %1239, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i940 ], [ %1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i922 ], [ %.pn233.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit936 ], [ %1173, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i904 ], [ %.pn228.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit918 ], [ %1163, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i898 ], [ %1153, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i892 ], [ %1143, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i886 ], [ %1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i880 ], [ %.pn215, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874 ], [ %844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i731 ], [ %834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725 ], [ %824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i719 ], [ %814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i713 ], [ %804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i707 ], [ %794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i701 ], [ %784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ], [ %774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689 ], [ %764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i683 ], [ %754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i677 ], [ %744, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671 ], [ %.pn190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i555 ], [ %565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i549 ], [ %555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i543 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537 ], [ %342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ], [ %.pn182, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489 ], [ %4171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i2555 ], [ %2847, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1812 ], [ %4161, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2548 ], [ %342, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437 ], [ %4113, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2522 ], [ %545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536 ], [ %.pn289, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1413 ], [ %555, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit542 ], [ %4103, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2516 ], [ %565, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit548 ], [ %4054, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2490 ], [ %.pn190, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit554 ], [ %3414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2102 ], [ %744, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670 ], [ %4044, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2484 ], [ %754, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit676 ], [ %2107, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429 ], [ %764, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit682 ], [ %4034, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2478 ], [ %774, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688 ], [ %2790, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1778 ], [ %784, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694 ], [ %.pn397, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2442 ], [ %794, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit700 ], [ %2156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1459 ], [ %804, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit706 ], [ %3938, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2422 ], [ %814, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit712 ], [ %3388, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2086 ], [ %824, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit718 ], [ %3928, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2416 ], [ %834, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724 ], [ %2166, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1465 ], [ %844, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit730 ], [ %3870, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2380 ], [ %.pn215, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873 ], [ %3235, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1994 ], [ %1133, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit879 ], [ %3860, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2374 ], [ %1143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit885 ], [ %2368, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575 ], [ %1153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit891 ], [ %3850, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2368 ], [ %1163, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit897 ], [ %.pn354, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2080 ], [ %1173, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit903 ], [ %3777, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2322 ], [ %1206, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit921 ], [ %2378, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1581 ], [ %1239, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit939 ], [ %3767, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2316 ], [ %1386, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1041 ], [ %2800, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784 ], [ %1396, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1047 ], [ %3757, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2310 ], [ %1406, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1053 ], [ %.pn301, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1587 ], [ %1416, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1059 ], [ %3747, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2304 ], [ %1426, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065 ], [ %3308, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2038 ], [ %1436, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1071 ], [ %3737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2298 ], [ %1446, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1077 ], [ %2400, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1593 ], [ %1456, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1083 ], [ %3645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2236 ], [ %1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089 ], [ %3156, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1952 ], [ %.pn256, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217 ], [ %3635, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2230 ], [ %1762, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1235 ], [ %2630, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1699 ], [ %1818, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265 ], [ %3602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2212 ], [ %1900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1317 ], [ %3285, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2022 ], [ %1910, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1323 ], [ %3462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2134 ], [ %1920, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329 ], [ %2681, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1726 ], [ %1930, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1335 ], [ %3452, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2128 ], [ %2047, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1395 ], [ %4171, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit2554 ]
  resume { ptr, i32 } %.pn412
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #0

; Function Attrs: noinline noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #7 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #25
  tail call void @_ZSt9terminatev() #28
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

declare void @_ZN5Yosys4PassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, ptr noundef) unnamed_addr #0

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD2Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %1, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %9 = load ptr, ptr %8, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %11 = icmp eq ptr %9, %10
  br i1 %11, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %12 = load i64, ptr %10, align 8, !tbaa !16
  %13 = add i64 %12, 1
  tail call void @_ZdlPvm(ptr noundef %9, i64 noundef %13) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  tail call void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104) %0) #25
  ret void
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define linkonce_odr void @_ZN5Yosys10ScriptPassD0Ev(ptr noundef nonnull align 8 dereferenceable(184) %0) unnamed_addr #3 comdat align 2 {
  tail call void @llvm.trap() #28
  unreachable
}

declare void @_ZN5Yosys4Pass4helpEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @__cxa_pure_virtual() unnamed_addr

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

declare void @_ZN5Yosys3logEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184)) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i64 noundef, ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  %9 = add i64 %8, %4
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %9)
          to label %10 unwind label %21

10:                                               ; preds = %3
  %11 = load i64, ptr %6, align 8, !tbaa !18
  %12 = sub i64 4611686018427387903, %11
  %13 = icmp ult i64 %12, %4
  br i1 %13, label %.invoke, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i: ; preds = %10
  %14 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, i64 noundef %4)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit unwind label %21

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE15_M_check_lengthEmmPKc.exit.i
  %15 = load i64, ptr %7, align 8, !tbaa !18
  %16 = load i64, ptr %6, align 8, !tbaa !18
  %17 = sub i64 4611686018427387903, %16
  %18 = icmp ult i64 %17, %15
  br i1 %18, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i

.invoke:                                          ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit, %10
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.65) #26
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
  br i1 %24, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %21
  %25 = load i64, ptr %5, align 8, !tbaa !16
  %26 = add i64 %25, 1
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKcm.exit.i
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %21, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %22
}

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !36
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !33
  %.not4.i.i.i = icmp eq ptr %2, %4
  br i1 %.not4.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, label %.lr.ph.i.i.i

.lr.ph.i.i.i:                                     ; preds = %1, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.05.i.i.i = phi ptr [ %10, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i ], [ %2, %1 ]
  %5 = load ptr, ptr %.05.i.i.i, align 8, !tbaa !9
  %6 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i
  %8 = load i64, ptr %6, align 8, !tbaa !16
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %.lr.ph.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i
  %10 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %10, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !46

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !36
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %11 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %11, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %12

12:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %14 = load ptr, ptr %13, align 8, !tbaa !45
  %15 = ptrtoint ptr %14 to i64
  %16 = ptrtoint ptr %11 to i64
  %17 = sub i64 %15, %16
  tail call void @_ZdlPvm(ptr noundef nonnull %11, i64 noundef %17) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %12
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

declare noundef i32 @_ZNK5Yosys5RTLIL6Design18scratchpad_get_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys5RTLIL6Design18scratchpad_set_intERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEi(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef) local_unnamed_addr #0

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

declare void @_ZNK5Yosys5RTLIL6Design21scratchpad_get_stringERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr dead_on_unwind writable sret(%"class.std::__cxx11::basic_string") align 8, ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt28__throw_bad_array_new_lengthv() local_unnamed_addr #12

; Function Attrs: nobuiltin allocsize(0)
declare noundef nonnull ptr @_Znwm(i64 noundef) local_unnamed_addr #13

; Function Attrs: mustprogress uwtable
define linkonce_odr noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %0, ptr %1, ptr noundef %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %.not12 = icmp eq ptr %0, %1
  br i1 %.not12, label %._crit_edge, label %.lr.ph

.lr.ph:                                           ; preds = %3, %16
  %.014 = phi ptr [ %22, %16 ], [ %2, %3 ]
  %.sroa.08.013 = phi ptr [ %21, %16 ], [ %0, %3 ]
  %5 = getelementptr inbounds nuw i8, ptr %.014, i64 16
  store ptr %5, ptr %.014, align 8, !tbaa !17
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %8, ptr %4, align 8, !tbaa !19
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %.noexc.i.i, label %._crit_edge.i.i.i

.noexc.i.i:                                       ; preds = %.lr.ph
  %10 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %.014, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc unwind label %23

.noexc:                                           ; preds = %.noexc.i.i
  store ptr %10, ptr %.014, align 8, !tbaa !9
  %11 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %11, ptr %5, align 8, !tbaa !16
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %.lr.ph
  %12 = phi ptr [ %10, %.noexc ], [ %5, %.lr.ph ]
  switch i64 %8, label %15 [
    i64 1, label %13
    i64 0, label %16
  ]

13:                                               ; preds = %._crit_edge.i.i.i
  %14 = load i8, ptr %6, align 1, !tbaa !16
  store i8 %14, ptr %12, align 1, !tbaa !16
  br label %16

15:                                               ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %12, ptr align 1 %6, i64 %8, i1 false)
  br label %16

16:                                               ; preds = %15, %13, %._crit_edge.i.i.i
  %17 = load i64, ptr %4, align 8, !tbaa !19
  %18 = getelementptr inbounds nuw i8, ptr %.014, i64 8
  store i64 %17, ptr %18, align 8, !tbaa !18
  %19 = load ptr, ptr %.014, align 8, !tbaa !9
  %20 = getelementptr inbounds nuw i8, ptr %19, i64 %17
  store i8 0, ptr %20, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !171

23:                                               ; preds = %.noexc.i.i
  %24 = landingpad { ptr, i32 }
          catch ptr null
  %25 = extractvalue { ptr, i32 } %24, 0
  %26 = call ptr @__cxa_begin_catch(ptr %25) #25
  invoke void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %2, ptr noundef nonnull %.014)
          to label %27 unwind label %28

27:                                               ; preds = %23
  invoke void @__cxa_rethrow() #26
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
  call void @__clang_call_terminate(ptr %33) #28
  unreachable

34:                                               ; preds = %27
  unreachable
}

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvT_S7_(ptr noundef %0, ptr noundef %1) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %.not4.i = icmp eq ptr %0, %1
  br i1 %.not4.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i

.lr.ph.i:                                         ; preds = %2, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i
  %.05.i = phi ptr [ %8, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i ], [ %0, %2 ]
  %3 = load ptr, ptr %.05.i, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %.05.i, i64 16
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %.lr.ph.i
  %6 = load i64, ptr %4, align 8, !tbaa !16
  %7 = add i64 %6, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %7) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %.lr.ph.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %8 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %8, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !46

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !17
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !18
  store i8 0, ptr %5, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %40

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = icmp eq ptr %8, %5
  %10 = load ptr, ptr %4, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %12 = icmp eq ptr %10, %11
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  br i1 %12, label %13, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  br i1 %12, label %13, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

13:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %14 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %15 = load i64, ptr %14, align 8, !tbaa !18
  %16 = icmp ult i64 %15, 16
  call void @llvm.assume(i1 %16)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %17, !prof !32

17:                                               ; preds = %13
  switch i64 %15, label %20 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %18
  ]

18:                                               ; preds = %17
  %19 = load i8, ptr %10, align 1, !tbaa !16
  store i8 %19, ptr %8, align 1, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

20:                                               ; preds = %17
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %8, ptr align 1 %10, i64 %15, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %20, %18, %17
  %21 = load i64, ptr %14, align 8, !tbaa !18
  store i64 %21, ptr %6, align 8, !tbaa !18
  %22 = load ptr, ptr %0, align 8, !tbaa !9
  %23 = getelementptr inbounds nuw i8, ptr %22, i64 %21
  store i8 0, ptr %23, align 1, !tbaa !16
  %.pre.i = load ptr, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %10, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %25 = load i64, ptr %24, align 8, !tbaa !18
  store i64 %25, ptr %6, align 8, !tbaa !18
  %26 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %26, ptr %5, align 8, !tbaa !16
  br label %32

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %27 = load i64, ptr %5, align 8, !tbaa !16
  store ptr %10, ptr %0, align 8, !tbaa !9
  %28 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %29 = load i64, ptr %28, align 8, !tbaa !18
  store i64 %29, ptr %6, align 8, !tbaa !18
  %30 = load i64, ptr %11, align 8, !tbaa !16
  store i64 %30, ptr %5, align 8, !tbaa !16
  %.not.i = icmp eq ptr %8, null
  br i1 %.not.i, label %32, label %31

31:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %8, ptr %4, align 8, !tbaa !9
  store i64 %27, ptr %11, align 8, !tbaa !16
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

32:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %11, ptr %4, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %13, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %31, %32
  %33 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %8, %31 ], [ %11, %32 ], [ %10, %13 ]
  %34 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 0, ptr %34, align 8, !tbaa !18
  store i8 0, ptr %33, align 1, !tbaa !16
  %35 = load ptr, ptr %4, align 8, !tbaa !9
  %36 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %37 = icmp eq ptr %35, %36
  br i1 %37, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %38 = load i64, ptr %36, align 8, !tbaa !16
  %39 = add i64 %38, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %39) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.va_end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  ret void

40:                                               ; preds = %2
  %41 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = load ptr, ptr %0, align 8, !tbaa !9
  %43 = icmp eq ptr %42, %5
  br i1 %43, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3: ; preds = %40
  %44 = load i64, ptr %5, align 8, !tbaa !16
  %45 = add i64 %44, 1
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %45) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %40, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %41
}

declare void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !17
  br i1 %9, label %11, label %25

11:                                               ; preds = %3
  %12 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %12, ptr %4, align 8, !tbaa !19
  %13 = icmp ugt i64 %12, 15
  br i1 %13, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %11
  %14 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %14, ptr %0, align 8, !tbaa !9
  %15 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %15, ptr %10, align 8, !tbaa !16
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc.i, %11
  %16 = phi ptr [ %14, %.noexc.i ], [ %10, %11 ]
  switch i64 %12, label %19 [
    i64 1, label %17
    i64 0, label %20
  ]

17:                                               ; preds = %._crit_edge.i.i
  %18 = load i8, ptr %5, align 16, !tbaa !16
  store i8 %18, ptr %16, align 1, !tbaa !16
  br label %20

19:                                               ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %16, ptr nonnull align 16 %5, i64 %12, i1 false)
  br label %20

20:                                               ; preds = %19, %17, %._crit_edge.i.i
  %21 = load i64, ptr %4, align 8, !tbaa !19
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %21, ptr %22, align 8, !tbaa !18
  %23 = load ptr, ptr %0, align 8, !tbaa !9
  %24 = getelementptr inbounds nuw i8, ptr %23, i64 %21
  store i8 0, ptr %24, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %41

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !18
  store i8 0, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !172
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !172
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !18
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !172
  call void @free(ptr noundef %34) #25
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %37 = load ptr, ptr %0, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %10
  br i1 %38, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %35
  %39 = load i64, ptr %10, align 8, !tbaa !16
  %40 = add i64 %39, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %40) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

.thread:                                          ; preds = %25, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit, %29
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  br label %41

41:                                               ; preds = %.thread, %20
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %35, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  resume { ptr, i32 } %36
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_end.p0(ptr) #15

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_copy.p0(ptr, ptr) #15

; Function Attrs: nofree nounwind
declare noundef i32 @vsnprintf(ptr noundef captures(none), i64 noundef, ptr noundef readonly captures(none), ptr noundef) local_unnamed_addr #16

; Function Attrs: nounwind
declare i32 @vasprintf(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #1

; Function Attrs: mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite)
declare void @free(ptr allocptr noundef captures(none)) local_unnamed_addr #17

; Function Attrs: uwtable
define internal void @_GLOBAL__sub_I_synth_quicklogic.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca i64, align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %5 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  %6 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %6, ptr %3, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !19
  %7 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %7, ptr %3, align 8, !tbaa !9
  %8 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %8, ptr %6, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %7, ptr noundef nonnull align 1 dereferenceable(16) @.str, i64 16, i1 false)
  %9 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %8, ptr %9, align 8, !tbaa !18
  %10 = load ptr, ptr %3, align 8, !tbaa !9
  %11 = getelementptr inbounds nuw i8, ptr %10, i64 %8
  store i8 0, ptr %11, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 16
  store ptr %12, ptr %4, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 30, ptr %1, align 8, !tbaa !19
  %13 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %4, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %13, ptr %4, align 8, !tbaa !9
  %14 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %14, ptr %12, align 8, !tbaa !16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %13, ptr noundef nonnull align 1 dereferenceable(30) @.str.2, i64 30, i1 false)
  %15 = getelementptr inbounds nuw i8, ptr %4, i64 8
  store i64 %14, ptr %15, align 8, !tbaa !18
  %16 = load ptr, ptr %4, align 8, !tbaa !9
  %17 = getelementptr inbounds nuw i8, ptr %16, i64 %14
  store i8 0, ptr %17, align 1, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, ptr noundef nonnull %3, ptr noundef nonnull %4)
          to label %18 unwind label %29

18:                                               ; preds = %.noexc8.i.i
  %19 = load ptr, ptr %4, align 8, !tbaa !9
  %20 = icmp eq ptr %19, %12
  br i1 %20, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %18
  %21 = load i64, ptr %12, align 8, !tbaa !16
  %22 = add i64 %21, 1
  call void @_ZdlPvm(ptr noundef %19, i64 noundef %22) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %18, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i
  %23 = load ptr, ptr %3, align 8, !tbaa !9
  %24 = icmp eq ptr %23, %6
  br i1 %24, label %__cxx_global_var_init.1.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %6, align 8, !tbaa !16
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %23, i64 noundef %26) #24
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %4, align 8, !tbaa !9
  %32 = icmp eq ptr %31, %12
  br i1 %32, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %33 = load i64, ptr %12, align 8, !tbaa !16
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %34) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ], [ %30, %29 ]
  %35 = load ptr, ptr %3, align 8, !tbaa !9
  %36 = icmp eq ptr %35, %6
  br i1 %36, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %37 = load i64, ptr %6, align 8, !tbaa !16
  %38 = add i64 %37, 1
  call void @_ZdlPvm(ptr noundef %35, i64 noundef %38) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_119SynthQuickLogicPassE, i64 16), ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 184), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 192), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 200), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 216), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 224), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 232), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 248), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 256), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 264), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 296), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 280), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 288), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 296), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 328), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 312), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 320), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 328), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 360), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 344), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 352), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 360), align 8, !tbaa !16
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 392), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 376), align 8, !tbaa !17
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 384), align 8, !tbaa !18
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, i64 392), align 8, !tbaa !16
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %39 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_119SynthQuickLogicPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_119SynthQuicklogicPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none)
declare i64 @llvm.umin.i64(i64, i64) #21

; Function Attrs: nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #22

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite)
declare void @llvm.experimental.noalias.scope.decl(metadata) #23

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
attributes #11 = { cold noreturn nounwind memory(inaccessiblemem: write) }
attributes #12 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #13 = { nobuiltin allocsize(0) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #14 = { inlinehint mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #15 = { mustprogress nocallback nofree nosync nounwind willreturn }
attributes #16 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #17 = { mustprogress nounwind willreturn allockind("free") memory(argmem: readwrite, inaccessiblemem: readwrite) "alloc-family"="malloc" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #18 = { uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+cmov,+cx8,+fxsr,+mmx,+sse,+sse2,+x87" "tune-cpu"="generic" }
attributes #19 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #20 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #21 = { nocallback nocreateundeforpoison nofree nosync nounwind speculatable willreturn memory(none) }
attributes #22 = { nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #23 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: readwrite) }
attributes #24 = { builtin nounwind }
attributes #25 = { nounwind }
attributes #26 = { noreturn }
attributes #27 = { builtin allocsize(0) }
attributes #28 = { noreturn nounwind }

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
!16 = !{!14, !14, i64 0}
!17 = !{!11, !12, i64 0}
!18 = !{!10, !15, i64 8}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !25, i64 408}
!21 = !{!"_ZTSN12_GLOBAL__N_119SynthQuickLogicPassE", !22, i64 0, !10, i64 184, !10, i64 216, !10, i64 248, !10, i64 280, !10, i64 312, !10, i64 344, !10, i64 376, !25, i64 408, !25, i64 409, !25, i64 410, !25, i64 411, !25, i64 412}
!22 = !{!"_ZTSN5Yosys10ScriptPassE", !23, i64 0, !25, i64 104, !25, i64 105, !27, i64 112, !10, i64 120, !10, i64 152}
!23 = !{!"_ZTSN5Yosys4PassE", !10, i64 8, !10, i64 40, !24, i64 72, !15, i64 80, !25, i64 88, !26, i64 96}
!24 = !{!"int", !14, i64 0}
!25 = !{!"bool", !14, i64 0}
!26 = !{!"p1 _ZTSN5Yosys4PassE", !13, i64 0}
!27 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !13, i64 0}
!28 = !{!21, !25, i64 409}
!29 = !{!21, !25, i64 410}
!30 = !{!21, !25, i64 411}
!31 = !{!21, !25, i64 412}
!32 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!33 = !{!34, !35, i64 8}
!34 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !35, i64 0, !35, i64 8, !35, i64 16}
!35 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!36 = !{!34, !35, i64 0}
!37 = !{!38}
!38 = distinct !{!38, !39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!39 = distinct !{!39, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!40 = !{!41}
!41 = distinct !{!41, !42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!42 = distinct !{!42, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!43 = distinct !{!43, !44}
!44 = !{!"llvm.loop.mustprogress"}
!45 = !{!34, !35, i64 16}
!46 = distinct !{!46, !44}
!47 = !{!48, !48, i64 0}
!48 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !13, i64 0}
!49 = !{!50, !25, i64 0}
!50 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !25, i64 0, !51, i64 8, !63, i64 64}
!51 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !52, i64 0, !57, i64 24, !62, i64 48}
!52 = !{!"_ZTSSt6vectorIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !55, i64 0}
!55 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !56, i64 0, !56, i64 8, !56, i64 16}
!56 = !{!"p1 int", !13, i64 0}
!57 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !60, i64 0}
!60 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !61, i64 0, !61, i64 8, !61, i64 16}
!61 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!62 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!63 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !52, i64 0, !64, i64 24, !62, i64 48}
!64 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !65, i64 0}
!65 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !67, i64 0}
!67 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !68, i64 0, !68, i64 8, !68, i64 16}
!68 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !13, i64 0}
!69 = !{i8 0, i8 2}
!70 = !{}
!71 = !{!22, !25, i64 105}
!72 = !{!73}
!73 = distinct !{!73, !74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!74 = distinct !{!74, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!75 = !{!76}
!76 = distinct !{!76, !77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!77 = distinct !{!77, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!78 = !{!79}
!79 = distinct !{!79, !80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!80 = distinct !{!80, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!81 = !{!82}
!82 = distinct !{!82, !83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!83 = distinct !{!83, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!84 = !{!85}
!85 = distinct !{!85, !86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!86 = distinct !{!86, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!87 = !{!88}
!88 = distinct !{!88, !89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!89 = distinct !{!89, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!90 = !{!91}
!91 = distinct !{!91, !92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!92 = distinct !{!92, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!93 = !{!94}
!94 = distinct !{!94, !95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!95 = distinct !{!95, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!96 = !{!97}
!97 = distinct !{!97, !98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!98 = distinct !{!98, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!99 = !{!100}
!100 = distinct !{!100, !101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!101 = distinct !{!101, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!102 = !{!103}
!103 = distinct !{!103, !104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!104 = distinct !{!104, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!105 = !{!106}
!106 = distinct !{!106, !107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!107 = distinct !{!107, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!108 = !{!109}
!109 = distinct !{!109, !110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!110 = distinct !{!110, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!111 = !{!112}
!112 = distinct !{!112, !113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!113 = distinct !{!113, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!114 = !{!115}
!115 = distinct !{!115, !116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!116 = distinct !{!116, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!117 = !{!118}
!118 = distinct !{!118, !119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!119 = distinct !{!119, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!120 = !{!121}
!121 = distinct !{!121, !122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!122 = distinct !{!122, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!123 = !{!124}
!124 = distinct !{!124, !125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!125 = distinct !{!125, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!126 = !{!127}
!127 = distinct !{!127, !128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!128 = distinct !{!128, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!129 = !{!130}
!130 = distinct !{!130, !131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!131 = distinct !{!131, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!132 = !{!133}
!133 = distinct !{!133, !134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!134 = distinct !{!134, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!135 = !{!136}
!136 = distinct !{!136, !137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!137 = distinct !{!137, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!138 = !{!139}
!139 = distinct !{!139, !140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!140 = distinct !{!140, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!141 = !{!142}
!142 = distinct !{!142, !143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!143 = distinct !{!143, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!144 = !{!145}
!145 = distinct !{!145, !146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!146 = distinct !{!146, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!147 = !{!148}
!148 = distinct !{!148, !149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!149 = distinct !{!149, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!150 = !{!151}
!151 = distinct !{!151, !152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!152 = distinct !{!152, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!153 = !{!154}
!154 = distinct !{!154, !155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!155 = distinct !{!155, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!156 = !{!157}
!157 = distinct !{!157, !158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!158 = distinct !{!158, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!159 = !{!160}
!160 = distinct !{!160, !161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!161 = distinct !{!161, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!162 = !{!163}
!163 = distinct !{!163, !164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!164 = distinct !{!164, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!165 = !{!166}
!166 = distinct !{!166, !167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_: argument 0"}
!167 = distinct !{!167, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_RKS8_"}
!168 = !{!169}
!169 = distinct !{!169, !170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_: argument 0"}
!170 = distinct !{!170, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEOS8_PKS5_"}
!171 = distinct !{!171, !44}
!172 = !{!12, !12, i64 0}
