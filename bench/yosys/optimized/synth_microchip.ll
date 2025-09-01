; ModuleID = 'bench/yosys/original/synth_microchip.ll'
source_filename = "bench/yosys/original/synth_microchip.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SynthMicrochipPass" = type <{ %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i8, i32, i8, i8, [6 x i8] }>
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

$_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = comdat any

@_ZStL8__ioinit = internal global %"class.std::ios_base::Init" zeroinitializer, align 1
@__dso_handle = external hidden global i8
@_ZN12_GLOBAL__N_118SynthMicrochipPassE = internal global %"struct.(anonymous namespace)::SynthMicrochipPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [16 x i8] c"synth_microchip\00", align 1
@.str.2 = private unnamed_addr constant [30 x i8] c"synthesis for Microchip FPGAs\00", align 1
@_ZTVN12_GLOBAL__N_118SynthMicrochipPassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_118SynthMicrochipPassE, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassD2Ev, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassD0Ev, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPass4helpEv, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPass6scriptEv] }, align 8
@_ZTIN12_GLOBAL__N_118SynthMicrochipPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_118SynthMicrochipPassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_118SynthMicrochipPassE = internal constant [37 x i8] c"N12_GLOBAL__N_118SynthMicrochipPassE\00", align 1
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [31 x i8] c"    synth_microchip [options]\0A\00", align 1
@.str.6 = private unnamed_addr constant [72 x i8] c"This command runs synthesis for Microchip FPGAs. This command creates \0A\00", align 1
@.str.7 = private unnamed_addr constant [65 x i8] c"netlists that are compatible with Microchip PolarFire devices. \0A\00", align 1
@.str.8 = private unnamed_addr constant [19 x i8] c"    -top <module>\0A\00", align 1
@.str.9 = private unnamed_addr constant [52 x i8] c"        use the specified module as the top module\0A\00", align 1
@.str.10 = private unnamed_addr constant [22 x i8] c"    -family <family>\0A\00", align 1
@.str.11 = private unnamed_addr constant [66 x i8] c"        Run synthesis for the specified Microchip architecture. \0A\00", align 1
@.str.12 = private unnamed_addr constant [66 x i8] c"        Generate the synthesis netlist for the specified family.\0A\00", align 1
@.str.13 = private unnamed_addr constant [27 x i8] c"        supported values:\0A\00", align 1
@.str.14 = private unnamed_addr constant [32 x i8] c"        - polarfire: PolarFire\0A\00", align 1
@.str.15 = private unnamed_addr constant [18 x i8] c"    -edif <file>\0A\00", align 1
@.str.16 = private unnamed_addr constant [80 x i8] c"        Write the design to the specified edif file. Writing of an output file\0A\00", align 1
@.str.17 = private unnamed_addr constant [56 x i8] c"        is omitted if this parameter is not specified.\0A\00", align 1
@.str.18 = private unnamed_addr constant [18 x i8] c"    -blif <file>\0A\00", align 1
@.str.19 = private unnamed_addr constant [80 x i8] c"        Write the design to the specified BLIF file. Writing of an output file\0A\00", align 1
@.str.20 = private unnamed_addr constant [18 x i8] c"    -vlog <file>\0A\00", align 1
@.str.21 = private unnamed_addr constant [78 x i8] c"        write the design to the specified Verilog file. writing of an output\0A\00", align 1
@.str.22 = private unnamed_addr constant [61 x i8] c"        file is omitted if this parameter is not specified.\0A\00", align 1
@.str.23 = private unnamed_addr constant [13 x i8] c"    -nobram\0A\00", align 1
@.str.24 = private unnamed_addr constant [54 x i8] c"        Do not use block RAM cells in output netlist\0A\00", align 1
@.str.25 = private unnamed_addr constant [14 x i8] c"    -nocarry\0A\00", align 1
@.str.26 = private unnamed_addr constant [49 x i8] c"        Do not use ARI1 cells in output netlist\0A\00", align 1
@.str.27 = private unnamed_addr constant [12 x i8] c"    -nodsp\0A\00", align 1
@.str.28 = private unnamed_addr constant [78 x i8] c"        Do not use MATH blocks to implement multipliers and associated logic\0A\00", align 1
@.str.29 = private unnamed_addr constant [14 x i8] c"    -noiopad\0A\00", align 1
@.str.30 = private unnamed_addr constant [67 x i8] c"        Disable I/O buffer insertion (useful for hierarchical or \0A\00", align 1
@.str.31 = private unnamed_addr constant [31 x i8] c"        out-of-context flows)\0A\00", align 1
@.str.32 = private unnamed_addr constant [15 x i8] c"    -noclkbuf\0A\00", align 1
@.str.33 = private unnamed_addr constant [50 x i8] c"        Disable automatic clock buffer insertion\0A\00", align 1
@.str.34 = private unnamed_addr constant [34 x i8] c"    -run <from_label>:<to_label>\0A\00", align 1
@.str.35 = private unnamed_addr constant [72 x i8] c"        Only run the commands between the labels (see below). an empty\0A\00", align 1
@.str.36 = private unnamed_addr constant [72 x i8] c"        'from_label' is synonymous to 'begin', and empty 'to_label' is\0A\00", align 1
@.str.37 = private unnamed_addr constant [52 x i8] c"        synonymous to the end of the command list.\0A\00", align 1
@.str.38 = private unnamed_addr constant [16 x i8] c"    -noflatten\0A\00", align 1
@.str.39 = private unnamed_addr constant [48 x i8] c"        do not flatten design before synthesis\0A\00", align 1
@.str.40 = private unnamed_addr constant [10 x i8] c"    -dff\0A\00", align 1
@.str.41 = private unnamed_addr constant [43 x i8] c"        Run 'abc'/'abc9' with -dff option\0A\00", align 1
@.str.42 = private unnamed_addr constant [13 x i8] c"    -retime\0A\00", align 1
@.str.43 = private unnamed_addr constant [68 x i8] c"        Run 'abc' with '-D 1' option to enable flip-flop retiming.\0A\00", align 1
@.str.44 = private unnamed_addr constant [23 x i8] c"        implies -dff.\0A\00", align 1
@.str.45 = private unnamed_addr constant [13 x i8] c"    -noabc9\0A\00", align 1
@.str.46 = private unnamed_addr constant [46 x i8] c"        Use classic ABC flow instead of ABC9\0A\00", align 1
@.str.47 = private unnamed_addr constant [21 x i8] c"    -discard-ffinit\0A\00", align 1
@.str.48 = private unnamed_addr constant [60 x i8] c"        discard FF init value instead of emitting an error\0A\00", align 1
@.str.49 = private unnamed_addr constant [64 x i8] c"The following commands are executed by this synthesis command:\0A\00", align 1
@.str.50 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.51 = private unnamed_addr constant [10 x i8] c"polarfire\00", align 1
@.str.52 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.54 = private unnamed_addr constant [8 x i8] c"-family\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-arch\00", align 1
@.str.56 = private unnamed_addr constant [6 x i8] c"-edif\00", align 1
@.str.57 = private unnamed_addr constant [6 x i8] c"-blif\00", align 1
@.str.58 = private unnamed_addr constant [6 x i8] c"-vlog\00", align 1
@.str.59 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.60 = private unnamed_addr constant [11 x i8] c"-noflatten\00", align 1
@.str.61 = private unnamed_addr constant [8 x i8] c"-retime\00", align 1
@.str.62 = private unnamed_addr constant [9 x i8] c"-nocarry\00", align 1
@.str.63 = private unnamed_addr constant [11 x i8] c"-nowidelut\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"-iopad\00", align 1
@.str.65 = private unnamed_addr constant [9 x i8] c"-noiopad\00", align 1
@.str.66 = private unnamed_addr constant [10 x i8] c"-noclkbuf\00", align 1
@.str.67 = private unnamed_addr constant [8 x i8] c"-nobram\00", align 1
@.str.68 = private unnamed_addr constant [8 x i8] c"-noabc9\00", align 1
@.str.69 = private unnamed_addr constant [7 x i8] c"-nodsp\00", align 1
@.str.70 = private unnamed_addr constant [5 x i8] c"-dff\00", align 1
@.str.71 = private unnamed_addr constant [14 x i8] c"-debug_memory\00", align 1
@.str.72 = private unnamed_addr constant [13 x i8] c"-debug_carry\00", align 1
@.str.73 = private unnamed_addr constant [16 x i8] c"-discard-ffinit\00", align 1
@.str.74 = private unnamed_addr constant [42 x i8] c"Invalid Microchip -family setting: '%s'.\0A\00", align 1
@.str.75 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.76 = private unnamed_addr constant [53 x i8] c"-retime option not currently compatible with -abc9!\0A\00", align 1
@.str.77 = private unnamed_addr constant [33 x i8] c"Executing SYNTH_MICROCHIP pass.\0A\00", align 1
@.str.78 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.79 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.80 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.82 = private unnamed_addr constant [4 x i8] c"[4]\00", align 1
@.str.83 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.84 = private unnamed_addr constant [39 x i8] c" -lib -specify +/microchip/cells_sim.v\00", align 1
@.str.85 = private unnamed_addr constant [13 x i8] c"read_verilog\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"hierarchy -check %s\00", align 1
@.str.87 = private unnamed_addr constant [8 x i8] c"prepare\00", align 1
@.str.89 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.90 = private unnamed_addr constant [18 x i8] c"(with '-flatten')\00", align 1
@.str.91 = private unnamed_addr constant [23 x i8] c"tribuf.added_something\00", align 1
@.str.92 = private unnamed_addr constant [14 x i8] c"tribuf -logic\00", align 1
@.str.93 = private unnamed_addr constant [63 x i8] c"Tristate buffers are unsupported without the '-iopad' option.\0A\00", align 1
@.str.96 = private unnamed_addr constant [10 x i8] c"opt_clean\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.98 = private unnamed_addr constant [20 x i8] c"opt -nodffe -nosdff\00", align 1
@.str.99 = private unnamed_addr constant [4 x i8] c"fsm\00", align 1
@.str.100 = private unnamed_addr constant [4 x i8] c"opt\00", align 1
@.str.101 = private unnamed_addr constant [8 x i8] c"wreduce\00", align 1
@.str.102 = private unnamed_addr constant [8 x i8] c"peepopt\00", align 1
@.str.103 = private unnamed_addr constant [8 x i8] c"map_dsp\00", align 1
@.str.104 = private unnamed_addr constant [19 x i8] c"(skip if '-nodsp')\00", align 1
@.str.105 = private unnamed_addr constant [11 x i8] c"memory_dff\00", align 1
@.str.106 = private unnamed_addr constant [71 x i8] c"techmap -map +/mul2dsp.v -map +/microchip/{family}_dsp_map.v {options}\00", align 1
@.str.107 = private unnamed_addr constant [237 x i8] c"techmap -map +/mul2dsp.v -map +/microchip/polarfire_dsp_map.v -D DSP_A_MAXWIDTH=18 -D DSP_B_MAXWIDTH=18 -D DSP_A_MAXWIDTH_PARTIAL=18 -D DSP_A_MINWIDTH=2 -D DSP_B_MINWIDTH=2 -D DSP_Y_MINWIDTH=9 -D DSP_SIGNEDONLY=1 -D DSP_NAME=$__MUL18X18\00", align 1
@.str.108 = private unnamed_addr constant [17 x i8] c"select a:mul2dsp\00", align 1
@.str.109 = private unnamed_addr constant [23 x i8] c"setattr -unset mul2dsp\00", align 1
@.str.110 = private unnamed_addr constant [15 x i8] c"opt_expr -fine\00", align 1
@.str.111 = private unnamed_addr constant [14 x i8] c"select -clear\00", align 1
@.str.112 = private unnamed_addr constant [31 x i8] c"microchip_dsp -family <family>\00", align 1
@.str.113 = private unnamed_addr constant [23 x i8] c"microchip_dsp -family \00", align 1
@.str.114 = private unnamed_addr constant [31 x i8] c"chtype -set $mul t:$__soft_mul\00", align 1
@.str.115 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.116 = private unnamed_addr constant [56 x i8] c"techmap -map +/cmp2lut.v -map +/cmp2lcu.v -D LUT_WIDTH=\00", align 1
@.str.117 = private unnamed_addr constant [8 x i8] c"alumacc\00", align 1
@.str.118 = private unnamed_addr constant [6 x i8] c"share\00", align 1
@.str.119 = private unnamed_addr constant [14 x i8] c"memory -nomap\00", align 1
@.str.120 = private unnamed_addr constant [21 x i8] c"attrmap -remove init\00", align 1
@.str.121 = private unnamed_addr constant [26 x i8] c"(only if -discard-ffinit)\00", align 1
@.str.122 = private unnamed_addr constant [11 x i8] c"map_memory\00", align 1
@.str.124 = private unnamed_addr constant [24 x i8] c"+/microchip/LSRAM_map.v\00", align 1
@.str.125 = private unnamed_addr constant [24 x i8] c"+/microchip/uSRAM_map.v\00", align 1
@.str.126 = private unnamed_addr constant [40 x i8] c"write_verilog -noexpr memory_map_pre.vm\00", align 1
@.str.127 = private unnamed_addr constant [7 x i8] c" [...]\00", align 1
@.str.128 = private unnamed_addr constant [26 x i8] c" -logic-cost-rom 0.015625\00", align 1
@.str.129 = private unnamed_addr constant [28 x i8] c" -lib +/microchip/LSRAM.txt\00", align 1
@.str.130 = private unnamed_addr constant [28 x i8] c" -lib +/microchip/uSRAM.txt\00", align 1
@.str.131 = private unnamed_addr constant [16 x i8] c" -no-auto-block\00", align 1
@.str.132 = private unnamed_addr constant [14 x i8] c"memory_libmap\00", align 1
@.str.133 = private unnamed_addr constant [43 x i8] c"write_verilog -noexpr memory_map_libmap.vm\00", align 1
@.str.134 = private unnamed_addr constant [14 x i8] c"techmap -map \00", align 1
@.str.135 = private unnamed_addr constant [42 x i8] c"write_verilog -noexpr memory_map_final.vm\00", align 1
@.str.136 = private unnamed_addr constant [10 x i8] c"map_ffram\00", align 1
@.str.137 = private unnamed_addr constant [16 x i8] c"opt -fast -full\00", align 1
@.str.138 = private unnamed_addr constant [11 x i8] c"memory_map\00", align 1
@.str.140 = private unnamed_addr constant [10 x i8] c"opt -full\00", align 1
@.str.141 = private unnamed_addr constant [36 x i8] c"write_verilog -noexpr ARI1_cells.vm\00", align 1
@.str.142 = private unnamed_addr constant [17 x i8] c"simplemap t:$mux\00", align 1
@.str.143 = private unnamed_addr constant [17 x i8] c"simplemap t:$xor\00", align 1
@.str.144 = private unnamed_addr constant [34 x i8] c"write_verilog -noexpr ARI1_pre.vm\00", align 1
@.str.145 = private unnamed_addr constant [15 x i8] c"extract_reduce\00", align 1
@.str.146 = private unnamed_addr constant [45 x i8] c"write_verilog -noexpr ARI1_extract_reduce.vm\00", align 1
@.str.147 = private unnamed_addr constant [29 x i8] c"muxcover -nodecode -mux4=220\00", align 1
@.str.148 = private unnamed_addr constant [39 x i8] c"write_verilog -noexpr ARI1_muxcover.vm\00", align 1
@.str.149 = private unnamed_addr constant [37 x i8] c"techmap -map +/microchip/arith_map.v\00", align 1
@.str.150 = private unnamed_addr constant [35 x i8] c"write_verilog -noexpr ARI1_post.vm\00", align 1
@.str.151 = private unnamed_addr constant [25 x i8] c"techmap -map +/techmap.v\00", align 1
@.str.152 = private unnamed_addr constant [10 x i8] c"opt -fast\00", align 1
@.str.153 = private unnamed_addr constant [10 x i8] c"map_cells\00", align 1
@.str.154 = private unnamed_addr constant [107 x i8] c"iopadmap -bits -inpad INBUF Y:PAD -outpad OUTBUF D:PAD -toutpad TRIBUFF E:D:PAD -tinoutpad BIBUF E:Y:D:PAD\00", align 1
@.str.155 = private unnamed_addr constant [17 x i8] c"(unless -noiobs)\00", align 1
@.str.156 = private unnamed_addr constant [46 x i8] c"-map +/techmap.v -map +/microchip/cells_map.v\00", align 1
@.str.157 = private unnamed_addr constant [9 x i8] c"techmap \00", align 1
@.str.158 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.159 = private unnamed_addr constant [8 x i8] c"map_ffs\00", align 1
@.str.160 = private unnamed_addr constant [22 x i8] c" -cell $_DFFE_PN?P_ x\00", align 1
@.str.161 = private unnamed_addr constant [24 x i8] c" -cell $_SDFFCE_PN?P_ x\00", align 1
@.str.162 = private unnamed_addr constant [23 x i8] c" -cell $_DLATCH_PN?_ x\00", align 1
@.str.163 = private unnamed_addr constant [12 x i8] c"dfflegalize\00", align 1
@.str.164 = private unnamed_addr constant [34 x i8] c"(Converts FFs to supported types)\00", align 1
@.str.165 = private unnamed_addr constant [28 x i8] c"zinit -all w:* t:$_SDFFCE_*\00", align 1
@.str.166 = private unnamed_addr constant [14 x i8] c"('-dff' only)\00", align 1
@.str.167 = private unnamed_addr constant [47 x i8] c"techmap -D NO_LUT -map +/microchip/cells_map.v\00", align 1
@.str.168 = private unnamed_addr constant [15 x i8] c"('-abc9' only)\00", align 1
@.str.170 = private unnamed_addr constant [30 x i8] c"opt_expr -mux_undef -noclkinv\00", align 1
@.str.171 = private unnamed_addr constant [42 x i8] c"abc -luts 2:2,3,6:5[,10,20] [-dff] [-D 1]\00", align 1
@.str.172 = private unnamed_addr constant [45 x i8] c"(option for '-nowidelut', '-dff', '-retime')\00", align 1
@.str.173 = private unnamed_addr constant [8 x i8] c" -W 300\00", align 1
@.str.174 = private unnamed_addr constant [12 x i8] c" -maxlut %d\00", align 1
@.str.175 = private unnamed_addr constant [6 x i8] c" -dff\00", align 1
@.str.176 = private unnamed_addr constant [5 x i8] c"abc9\00", align 1
@.str.177 = private unnamed_addr constant [7 x i8] c" -lut \00", align 1
@.str.178 = private unnamed_addr constant [6 x i8] c" -D 1\00", align 1
@.str.179 = private unnamed_addr constant [4 x i8] c"abc\00", align 1
@.str.180 = private unnamed_addr constant [22 x i8] c"(only if not '-abc9')\00", align 1
@.str.181 = private unnamed_addr constant [42 x i8] c"-map +/microchip/cells_map.v -D FINAL_MAP\00", align 1
@.str.182 = private unnamed_addr constant [15 x i8] c" -D LUT_WIDTH=\00", align 1
@.str.183 = private unnamed_addr constant [17 x i8] c"microchip_dffopt\00", align 1
@.str.184 = private unnamed_addr constant [46 x i8] c"clkbufmap -buf CLKINT Y:A -inpad CLKBUF Y:PAD\00", align 1
@.str.185 = private unnamed_addr constant [13 x i8] c"clean -purge\00", align 1
@.str.186 = private unnamed_addr constant [17 x i8] c"hierarchy -check\00", align 1
@.str.188 = private unnamed_addr constant [14 x i8] c"check -noinit\00", align 1
@.str.189 = private unnamed_addr constant [21 x i8] c"blackbox =A:whitebox\00", align 1
@.str.191 = private unnamed_addr constant [27 x i8] c"write_edif -pvector bra %s\00", align 1
@.str.193 = private unnamed_addr constant [14 x i8] c"write_blif %s\00", align 1
@.str.195 = private unnamed_addr constant [17 x i8] c"write_verilog %s\00", align 1
@.str.196 = private unnamed_addr constant [12 x i8] c"<file-name>\00", align 1
@_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits = linkonce_odr local_unnamed_addr constant [201 x i8] c"00010203040506070809101112131415161718192021222324252627282930313233343536373839404142434445464748495051525354555657585960616263646566676869707172737475767778798081828384858687888990919293949596979899\00", comdat, align 16
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_microchip.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118SynthMicrochipPassD2Ev(ptr noundef nonnull align 8 dereferenceable(362) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_118SynthMicrochipPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 328
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %7 = load i64, ptr %6, align 8, !tbaa !16
  %8 = icmp ult i64 %7, 16
  tail call void @llvm.assume(i1 %8)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %1
  %9 = load i64, ptr %4, align 8, !tbaa !17
  %10 = add i64 %9, 1
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %12 = load ptr, ptr %11, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  tail call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %18 = load i64, ptr %13, align 8, !tbaa !17
  %19 = add i64 %18, 1
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %21 = load ptr, ptr %20, align 8, !tbaa !9
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 264
  %23 = icmp eq ptr %21, %22
  br i1 %23, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %25 = load i64, ptr %24, align 8, !tbaa !16
  %26 = icmp ult i64 %25, 16
  tail call void @llvm.assume(i1 %26)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3
  %27 = load i64, ptr %22, align 8, !tbaa !17
  %28 = add i64 %27, 1
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i5, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i4
  %29 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %30 = load ptr, ptr %29, align 8, !tbaa !9
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 232
  %32 = icmp eq ptr %30, %31
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %34 = load i64, ptr %33, align 8, !tbaa !16
  %35 = icmp ult i64 %34, 16
  tail call void @llvm.assume(i1 %35)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit6
  %36 = load i64, ptr %31, align 8, !tbaa !17
  %37 = add i64 %36, 1
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i8, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i7
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %39 = load ptr, ptr %38, align 8, !tbaa !9
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %41 = icmp eq ptr %39, %40
  br i1 %41, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %43 = load i64, ptr %42, align 8, !tbaa !16
  %44 = icmp ult i64 %43, 16
  tail call void @llvm.assume(i1 %44)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit9
  %45 = load i64, ptr %40, align 8, !tbaa !17
  %46 = add i64 %45, 1
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN5Yosys10ScriptPassE, i64 16), ptr %0, align 8, !tbaa !6
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 152
  %48 = load ptr, ptr %47, align 8, !tbaa !9
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 168
  %50 = icmp eq ptr %48, %49
  br i1 %50, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 160
  %52 = load i64, ptr %51, align 8, !tbaa !16
  %53 = icmp ult i64 %52, 16
  tail call void @llvm.assume(i1 %53)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit12
  %54 = load i64, ptr %49, align 8, !tbaa !17
  %55 = add i64 %54, 1
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i
  %56 = getelementptr inbounds nuw i8, ptr %0, i64 120
  %57 = load ptr, ptr %56, align 8, !tbaa !9
  %58 = getelementptr inbounds nuw i8, ptr %0, i64 136
  %59 = icmp eq ptr %57, %58
  br i1 %59, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %60 = getelementptr inbounds nuw i8, ptr %0, i64 128
  %61 = load i64, ptr %60, align 8, !tbaa !16
  %62 = icmp ult i64 %61, 16
  tail call void @llvm.assume(i1 %62)
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i
  %63 = load i64, ptr %58, align 8, !tbaa !17
  %64 = add i64 %63, 1
  tail call void @_ZdlPvm(ptr noundef %57, i64 noundef %64) #24
  br label %_ZN5Yosys10ScriptPassD2Ev.exit

_ZN5Yosys10ScriptPassD2Ev.exit:                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1.i
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
  store ptr %8, ptr %6, align 8, !tbaa !18
  %9 = load ptr, ptr %1, align 8, !tbaa !9
  %10 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %11 = load i64, ptr %10, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %23 = getelementptr inbounds nuw i8, ptr %7, i64 16
  store ptr %23, ptr %7, align 8, !tbaa !18
  %24 = load ptr, ptr %2, align 8, !tbaa !9
  %25 = getelementptr inbounds nuw i8, ptr %2, i64 8
  %26 = load i64, ptr %25, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
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
  call void @_ZdlPvm(ptr noundef %40, i64 noundef %45) #24
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
  call void @_ZdlPvm(ptr noundef %46, i64 noundef %51) #24
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
  call void @_ZdlPvm(ptr noundef %62, i64 noundef %67) #24
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
  call void @_ZdlPvm(ptr noundef %68, i64 noundef %73) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13
  resume { ptr, i32 } %.pn
}

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_118SynthMicrochipPassD0Ev(ptr noundef nonnull align 8 dereferenceable(362) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_118SynthMicrochipPassD2Ev(ptr noundef nonnull align 8 dereferenceable(362) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 368) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118SynthMicrochipPass4helpEv(ptr noundef nonnull align 8 dereferenceable(362) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.20)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.21)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.22)
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.37)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.38)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.39)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.40)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.41)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.42)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.43)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.44)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.45)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.46)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.47)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.48)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.49)
  tail call void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118SynthMicrochipPass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(362) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.50, i64 noundef 9)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  store i64 0, ptr %7, align 8, !tbaa !16
  %8 = load ptr, ptr %6, align 8, !tbaa !9
  store i8 0, ptr %8, align 1, !tbaa !17
  %9 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 256
  store i64 0, ptr %10, align 8, !tbaa !16
  %11 = load ptr, ptr %9, align 8, !tbaa !9
  store i8 0, ptr %11, align 1, !tbaa !17
  %12 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %13 = getelementptr inbounds nuw i8, ptr %0, i64 288
  store i64 0, ptr %13, align 8, !tbaa !16
  %14 = load ptr, ptr %12, align 8, !tbaa !9
  store i8 0, ptr %14, align 1, !tbaa !17
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 320
  %17 = load i64, ptr %16, align 8, !tbaa !16
  %18 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %15, i64 noundef 0, i64 noundef %17, ptr noundef nonnull @.str.51, i64 noundef 9)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 344
  store i8 1, ptr %19, align 8, !tbaa !20
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 352
  tail call void @llvm.memset.p0.i64(ptr noundef nonnull align 1 dereferenceable(7) %20, i8 0, i64 7, i1 false)
  store i8 1, ptr %21, align 8, !tbaa !28
  %22 = getelementptr inbounds nuw i8, ptr %0, i64 353
  store i8 0, ptr %22, align 1, !tbaa !29
  %23 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 4, ptr %23, align 4, !tbaa !30
  %24 = getelementptr inbounds nuw i8, ptr %0, i64 354
  store i8 0, ptr %24, align 2, !tbaa !31
  %25 = getelementptr inbounds nuw i8, ptr %0, i64 360
  store i8 0, ptr %25, align 8, !tbaa !32
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 361
  store i8 0, ptr %26, align 1, !tbaa !33
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118SynthMicrochipPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(362) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  %16 = getelementptr inbounds nuw i8, ptr %8, i64 16
  store ptr %16, ptr %8, align 8, !tbaa !18
  %17 = getelementptr inbounds nuw i8, ptr %8, i64 8
  store i64 0, ptr %17, align 8, !tbaa !16
  store i8 0, ptr %16, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  %18 = getelementptr inbounds nuw i8, ptr %9, i64 16
  store ptr %18, ptr %9, align 8, !tbaa !18
  %19 = getelementptr inbounds nuw i8, ptr %9, i64 8
  store i64 0, ptr %19, align 8, !tbaa !16
  store i8 0, ptr %18, align 8, !tbaa !17
  %20 = load ptr, ptr %0, align 8, !tbaa !6
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 24
  %22 = load ptr, ptr %21, align 8
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(362) %0)
          to label %.preheader unwind label %105

.preheader:                                       ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !34
  %25 = load ptr, ptr %1, align 8, !tbaa !37
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 32
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %34 = getelementptr inbounds nuw i8, ptr %0, i64 351
  %35 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %36 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %37 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 347
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 350
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %42 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %43 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %44 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %45 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %46 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %47 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %48 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %49 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %50 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %51 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %52 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %53 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %54 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %55 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not22.i = icmp eq ptr %10, %51
  br label %56

56:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %57 = phi ptr [ %25, %.lr.ph ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.050163 = phi i64 [ 1, %.lr.ph ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %58 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %57, i64 %.050163
  %59 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %58, ptr noundef nonnull @.str.52) #25
  %60 = icmp eq i32 %59, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %60, label %61, label %109

61:                                               ; preds = %56
  %62 = add nuw i64 %.050163, 1
  %63 = load ptr, ptr %23, align 8, !tbaa !34
  %64 = ptrtoint ptr %63 to i64
  %65 = ptrtoint ptr %.pre to i64
  %66 = sub i64 %64, %65
  %67 = ashr exact i64 %66, 5
  %68 = icmp ult i64 %62, %67
  br i1 %68, label %69, label %109

69:                                               ; preds = %61
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %70 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %62
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.53, ptr noundef nonnull align 8 dereferenceable(32) %70)
          to label %71 unwind label %107

71:                                               ; preds = %69
  %72 = load ptr, ptr %51, align 8, !tbaa !9
  %73 = icmp eq ptr %72, %52
  br i1 %73, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %71
  %74 = load i64, ptr %55, align 8, !tbaa !16
  %75 = icmp ult i64 %74, 16
  call void @llvm.assume(i1 %75)
  %76 = load ptr, ptr %10, align 8, !tbaa !9
  %77 = icmp eq ptr %76, %53
  br i1 %77, label %80, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %71
  %78 = load ptr, ptr %10, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %53
  br i1 %79, label %80, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

80:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %81 = phi ptr [ %78, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %82 = load i64, ptr %54, align 8, !tbaa !16
  %83 = icmp ult i64 %82, 16
  call void @llvm.assume(i1 %83)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %84, !prof !38

84:                                               ; preds = %80
  switch i64 %82, label %87 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %85
  ]

85:                                               ; preds = %84
  %86 = load i8, ptr %81, align 1, !tbaa !17
  store i8 %86, ptr %72, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

87:                                               ; preds = %84
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %72, ptr align 1 %81, i64 %82, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %87, %85, %84
  %88 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %88, ptr %55, align 8, !tbaa !16
  %89 = load ptr, ptr %51, align 8, !tbaa !9
  %90 = getelementptr inbounds nuw i8, ptr %89, i64 %88
  store i8 0, ptr %90, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %76, ptr %51, align 8, !tbaa !9
  %91 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %91, ptr %55, align 8, !tbaa !16
  %92 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %92, ptr %52, align 8, !tbaa !17
  br label %97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
  %93 = load i64, ptr %52, align 8, !tbaa !17
  store ptr %78, ptr %51, align 8, !tbaa !9
  %94 = load i64, ptr %54, align 8, !tbaa !16
  store i64 %94, ptr %55, align 8, !tbaa !16
  %95 = load i64, ptr %53, align 8, !tbaa !17
  store i64 %95, ptr %52, align 8, !tbaa !17
  %.not.i = icmp eq ptr %72, null
  br i1 %.not.i, label %97, label %96

96:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %72, ptr %10, align 8, !tbaa !9
  store i64 %93, ptr %53, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

97:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %53, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %96, %97
  %98 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %72, %96 ], [ %53, %97 ], [ %81, %80 ]
  store i64 0, ptr %54, align 8, !tbaa !16
  store i8 0, ptr %98, align 1, !tbaa !17
  %99 = load ptr, ptr %10, align 8, !tbaa !9
  %100 = icmp eq ptr %99, %53
  br i1 %100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %101 = load i64, ptr %54, align 8, !tbaa !16
  %102 = icmp ult i64 %101, 16
  call void @llvm.assume(i1 %102)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %103 = load i64, ptr %53, align 8, !tbaa !17
  %104 = add i64 %103, 1
  call void @_ZdlPvm(ptr noundef %99, i64 noundef %104) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

105:                                              ; preds = %3
  %106 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit144:                                     ; preds = %127, %142, %156, %170
  %lpad.loopexit146 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp145:                            ; preds = %.invoke, %437, %448, %449, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i
  %lpad.loopexit.split-lp147 = landingpad { ptr, i32 }
          cleanup
  br label %.body

107:                                              ; preds = %69
  %108 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

109:                                              ; preds = %61, %56
  %110 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.050163
  %111 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %110, ptr noundef nonnull @.str.54) #25
  %112 = icmp eq i32 %111, 0
  br i1 %112, label %118, label %113

113:                                              ; preds = %109
  %114 = load ptr, ptr %1, align 8, !tbaa !37
  %115 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %114, i64 %.050163
  %116 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %115, ptr noundef nonnull @.str.55) #25
  %117 = icmp eq i32 %116, 0
  br i1 %117, label %118, label %._crit_edge

._crit_edge:                                      ; preds = %113
  %.pre174 = load ptr, ptr %1, align 8, !tbaa !37
  br label %129

118:                                              ; preds = %113, %109
  %119 = add nuw i64 %.050163, 1
  %120 = load ptr, ptr %23, align 8, !tbaa !34
  %121 = load ptr, ptr %1, align 8, !tbaa !37
  %122 = ptrtoint ptr %120 to i64
  %123 = ptrtoint ptr %121 to i64
  %124 = sub i64 %122, %123
  %125 = ashr exact i64 %124, 5
  %126 = icmp ult i64 %119, %125
  br i1 %126, label %127, label %129

127:                                              ; preds = %118
  %128 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %121, i64 %119
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit144

129:                                              ; preds = %._crit_edge, %118
  %130 = phi ptr [ %.pre174, %._crit_edge ], [ %121, %118 ]
  %131 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %130, i64 %.050163
  %132 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %131, ptr noundef nonnull @.str.56) #25
  %133 = icmp eq i32 %132, 0
  %.pre175 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %133, label %134, label %144

134:                                              ; preds = %129
  %135 = add nuw i64 %.050163, 1
  %136 = load ptr, ptr %23, align 8, !tbaa !34
  %137 = ptrtoint ptr %136 to i64
  %138 = ptrtoint ptr %.pre175 to i64
  %139 = sub i64 %137, %138
  %140 = ashr exact i64 %139, 5
  %141 = icmp ult i64 %135, %140
  br i1 %141, label %142, label %144

142:                                              ; preds = %134
  %143 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre175, i64 %135
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(32) %143)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit144

144:                                              ; preds = %134, %129
  %145 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre175, i64 %.050163
  %146 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %145, ptr noundef nonnull @.str.57) #25
  %147 = icmp eq i32 %146, 0
  %.pre176 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %147, label %148, label %158

148:                                              ; preds = %144
  %149 = add nuw i64 %.050163, 1
  %150 = load ptr, ptr %23, align 8, !tbaa !34
  %151 = ptrtoint ptr %150 to i64
  %152 = ptrtoint ptr %.pre176 to i64
  %153 = sub i64 %151, %152
  %154 = ashr exact i64 %153, 5
  %155 = icmp ult i64 %149, %154
  br i1 %155, label %156, label %158

156:                                              ; preds = %148
  %157 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre176, i64 %149
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(32) %157)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit144

158:                                              ; preds = %148, %144
  %159 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre176, i64 %.050163
  %160 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %159, ptr noundef nonnull @.str.58) #25
  %161 = icmp eq i32 %160, 0
  %.pre177 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %161, label %162, label %172

162:                                              ; preds = %158
  %163 = add nuw i64 %.050163, 1
  %164 = load ptr, ptr %23, align 8, !tbaa !34
  %165 = ptrtoint ptr %164 to i64
  %166 = ptrtoint ptr %.pre177 to i64
  %167 = sub i64 %165, %166
  %168 = ashr exact i64 %167, 5
  %169 = icmp ult i64 %163, %168
  br i1 %169, label %170, label %172

170:                                              ; preds = %162
  %171 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre177, i64 %163
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull align 8 dereferenceable(32) %171)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit144

172:                                              ; preds = %162, %158
  %173 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre177, i64 %.050163
  %174 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %173, ptr noundef nonnull @.str.59) #25
  %175 = icmp eq i32 %174, 0
  %.pre178 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %175, label %176, label %292

176:                                              ; preds = %172
  %177 = add nuw i64 %.050163, 1
  %178 = load ptr, ptr %23, align 8, !tbaa !34
  %179 = ptrtoint ptr %178 to i64
  %180 = ptrtoint ptr %.pre178 to i64
  %181 = sub i64 %179, %180
  %182 = ashr exact i64 %181, 5
  %183 = icmp ult i64 %177, %182
  br i1 %183, label %184, label %292

184:                                              ; preds = %176
  %185 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre178, i64 %177
  %186 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %185, i8 noundef signext 58, i64 noundef 0) #25
  %187 = icmp eq i64 %186, -1
  %.pre180.pre181 = load ptr, ptr %1, align 8, !tbaa !37
  br i1 %187, label %.thread.loopexit, label %188

188:                                              ; preds = %184
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %189 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre180.pre181, i64 %177
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 8
  %191 = load i64, ptr %190, align 8, !tbaa !16, !noalias !39
  store ptr %43, ptr %11, align 8, !tbaa !18, !alias.scope !39
  %192 = load ptr, ptr %189, align 8, !tbaa !9, !noalias !39
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %186, i64 %191)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !39
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !19, !noalias !39
  %193 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %193, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %188
  %194 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %288

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %194, ptr %11, align 8, !tbaa !9, !alias.scope !39
  %195 = load i64, ptr %7, align 8, !tbaa !19, !noalias !39
  store i64 %195, ptr %43, align 8, !tbaa !17, !alias.scope !39
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %188
  %196 = phi ptr [ %194, %.noexc ], [ %43, %188 ]
  switch i64 %spec.select.i.i.i, label %199 [
    i64 1, label %197
    i64 0, label %200
  ]

197:                                              ; preds = %._crit_edge.i.i.i
  %198 = load i8, ptr %192, align 1, !tbaa !17
  store i8 %198, ptr %196, align 1, !tbaa !17
  br label %200

199:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %196, ptr align 1 %192, i64 %spec.select.i.i.i, i1 false)
  br label %200

200:                                              ; preds = %199, %197, %._crit_edge.i.i.i
  %201 = load i64, ptr %7, align 8, !tbaa !19, !noalias !39
  store i64 %201, ptr %44, align 8, !tbaa !16, !alias.scope !39
  %202 = load ptr, ptr %11, align 8, !tbaa !9, !alias.scope !39
  %203 = getelementptr inbounds nuw i8, ptr %202, i64 %201
  store i8 0, ptr %203, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !39
  %204 = load ptr, ptr %8, align 8, !tbaa !9
  %205 = icmp eq ptr %204, %16
  br i1 %205, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82: ; preds = %200
  %206 = load i64, ptr %17, align 8, !tbaa !16
  %207 = icmp ult i64 %206, 16
  call void @llvm.assume(i1 %207)
  %208 = load ptr, ptr %11, align 8, !tbaa !9
  %209 = icmp eq ptr %208, %43
  br i1 %209, label %212, label %.thread.i83

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76: ; preds = %200
  %210 = load ptr, ptr %11, align 8, !tbaa !9
  %211 = icmp eq ptr %210, %43
  br i1 %211, label %212, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77

212:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  %213 = phi ptr [ %210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76 ], [ %208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82 ]
  %214 = load i64, ptr %44, align 8, !tbaa !16
  %215 = icmp ult i64 %214, 16
  call void @llvm.assume(i1 %215)
  switch i64 %214, label %218 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80
    i64 1, label %216
  ]

216:                                              ; preds = %212
  %217 = load i8, ptr %213, align 1, !tbaa !17
  store i8 %217, ptr %204, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

218:                                              ; preds = %212
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %204, ptr align 1 %213, i64 %214, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80: ; preds = %218, %216, %212
  %219 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %219, ptr %17, align 8, !tbaa !16
  %220 = load ptr, ptr %8, align 8, !tbaa !9
  %221 = getelementptr inbounds nuw i8, ptr %220, i64 %219
  store i8 0, ptr %221, align 1, !tbaa !17
  %.pre.i81 = load ptr, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

.thread.i83:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i82
  store ptr %208, ptr %8, align 8, !tbaa !9
  %222 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %222, ptr %17, align 8, !tbaa !16
  %223 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %223, ptr %16, align 8, !tbaa !17
  br label %228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i76
  %224 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %210, ptr %8, align 8, !tbaa !9
  %225 = load i64, ptr %44, align 8, !tbaa !16
  store i64 %225, ptr %17, align 8, !tbaa !16
  %226 = load i64, ptr %43, align 8, !tbaa !17
  store i64 %226, ptr %16, align 8, !tbaa !17
  %.not.i78 = icmp eq ptr %204, null
  br i1 %.not.i78, label %228, label %227

227:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77
  store ptr %204, ptr %11, align 8, !tbaa !9
  store i64 %224, ptr %43, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

228:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i77, %.thread.i83
  store ptr %43, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80, %227, %228
  %229 = phi ptr [ %.pre.i81, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i80 ], [ %204, %227 ], [ %43, %228 ]
  store i64 0, ptr %44, align 8, !tbaa !16
  store i8 0, ptr %229, align 1, !tbaa !17
  %230 = load ptr, ptr %11, align 8, !tbaa !9
  %231 = icmp eq ptr %230, %43
  br i1 %231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %232 = load i64, ptr %44, align 8, !tbaa !16
  %233 = icmp ult i64 %232, 16
  call void @llvm.assume(i1 %233)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit84
  %234 = load i64, ptr %43, align 8, !tbaa !17
  %235 = add i64 %234, 1
  call void @_ZdlPvm(ptr noundef %230, i64 noundef %235) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i86, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %236 = load ptr, ptr %1, align 8, !tbaa !37
  %237 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %236, i64 %177
  %238 = add nuw i64 %186, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !42)
  %239 = getelementptr inbounds nuw i8, ptr %237, i64 8
  %240 = load i64, ptr %239, align 8, !tbaa !16, !noalias !42
  %.not = icmp ult i64 %186, %240
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %241

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.79, i64 noundef %238, i64 noundef %240) #26
          to label %.noexc91 unwind label %.loopexit.split-lp

.noexc91:                                         ; preds = %241
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit87
  store ptr %45, ptr %12, align 8, !tbaa !18, !alias.scope !42
  %242 = load ptr, ptr %237, align 8, !tbaa !9, !noalias !42
  %243 = getelementptr inbounds nuw i8, ptr %242, i64 %238
  %244 = sub nuw i64 %240, %238
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !42
  store i64 %244, ptr %6, align 8, !tbaa !19, !noalias !42
  %245 = icmp ugt i64 %244, 15
  br i1 %245, label %.noexc10.i.i90, label %._crit_edge.i.i.i89

.noexc10.i.i90:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %246 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc92 unwind label %.loopexit

.noexc92:                                         ; preds = %.noexc10.i.i90
  store ptr %246, ptr %12, align 8, !tbaa !9, !alias.scope !42
  %247 = load i64, ptr %6, align 8, !tbaa !19, !noalias !42
  store i64 %247, ptr %45, align 8, !tbaa !17, !alias.scope !42
  br label %._crit_edge.i.i.i89

._crit_edge.i.i.i89:                              ; preds = %.noexc92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %248 = phi ptr [ %246, %.noexc92 ], [ %45, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %244, label %251 [
    i64 1, label %249
    i64 0, label %252
  ]

249:                                              ; preds = %._crit_edge.i.i.i89
  %250 = load i8, ptr %243, align 1, !tbaa !17
  store i8 %250, ptr %248, align 1, !tbaa !17
  br label %252

251:                                              ; preds = %._crit_edge.i.i.i89
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %248, ptr nonnull align 1 %243, i64 %244, i1 false)
  br label %252

252:                                              ; preds = %251, %249, %._crit_edge.i.i.i89
  %253 = load i64, ptr %6, align 8, !tbaa !19, !noalias !42
  store i64 %253, ptr %46, align 8, !tbaa !16, !alias.scope !42
  %254 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !42
  %255 = getelementptr inbounds nuw i8, ptr %254, i64 %253
  store i8 0, ptr %255, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !42
  %256 = load ptr, ptr %9, align 8, !tbaa !9
  %257 = icmp eq ptr %256, %18
  br i1 %257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100: ; preds = %252
  %258 = load i64, ptr %19, align 8, !tbaa !16
  %259 = icmp ult i64 %258, 16
  call void @llvm.assume(i1 %259)
  %260 = load ptr, ptr %12, align 8, !tbaa !9
  %261 = icmp eq ptr %260, %45
  br i1 %261, label %264, label %.thread.i101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94: ; preds = %252
  %262 = load ptr, ptr %12, align 8, !tbaa !9
  %263 = icmp eq ptr %262, %45
  br i1 %263, label %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95

264:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100
  %265 = phi ptr [ %262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94 ], [ %260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100 ]
  %266 = load i64, ptr %46, align 8, !tbaa !16
  %267 = icmp ult i64 %266, 16
  call void @llvm.assume(i1 %267)
  switch i64 %266, label %270 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98
    i64 1, label %268
  ]

268:                                              ; preds = %264
  %269 = load i8, ptr %265, align 1, !tbaa !17
  store i8 %269, ptr %256, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98

270:                                              ; preds = %264
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %256, ptr align 1 %265, i64 %266, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98: ; preds = %270, %268, %264
  %271 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %271, ptr %19, align 8, !tbaa !16
  %272 = load ptr, ptr %9, align 8, !tbaa !9
  %273 = getelementptr inbounds nuw i8, ptr %272, i64 %271
  store i8 0, ptr %273, align 1, !tbaa !17
  %.pre.i99 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102

.thread.i101:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i100
  store ptr %260, ptr %9, align 8, !tbaa !9
  %274 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %274, ptr %19, align 8, !tbaa !16
  %275 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %275, ptr %18, align 8, !tbaa !17
  br label %280

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i94
  %276 = load i64, ptr %18, align 8, !tbaa !17
  store ptr %262, ptr %9, align 8, !tbaa !9
  %277 = load i64, ptr %46, align 8, !tbaa !16
  store i64 %277, ptr %19, align 8, !tbaa !16
  %278 = load i64, ptr %45, align 8, !tbaa !17
  store i64 %278, ptr %18, align 8, !tbaa !17
  %.not.i96 = icmp eq ptr %256, null
  br i1 %.not.i96, label %280, label %279

279:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95
  store ptr %256, ptr %12, align 8, !tbaa !9
  store i64 %276, ptr %45, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102

280:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i95, %.thread.i101
  store ptr %45, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98, %279, %280
  %281 = phi ptr [ %.pre.i99, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i98 ], [ %256, %279 ], [ %45, %280 ]
  store i64 0, ptr %46, align 8, !tbaa !16
  store i8 0, ptr %281, align 1, !tbaa !17
  %282 = load ptr, ptr %12, align 8, !tbaa !9
  %283 = icmp eq ptr %282, %45
  br i1 %283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102
  %284 = load i64, ptr %46, align 8, !tbaa !16
  %285 = icmp ult i64 %284, 16
  call void @llvm.assume(i1 %285)
  br label %291

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit102
  %286 = load i64, ptr %45, align 8, !tbaa !17
  %287 = add i64 %286, 1
  call void @_ZdlPvm(ptr noundef %282, i64 noundef %287) #24
  br label %291

288:                                              ; preds = %.noexc10.i.i
  %289 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit:                                        ; preds = %.noexc10.i.i90
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %290

.loopexit.split-lp:                               ; preds = %241
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %290

290:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

291:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

292:                                              ; preds = %176, %172
  %293 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre178, i64 %.050163
  %294 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %293, ptr noundef nonnull @.str.60) #25
  %295 = icmp eq i32 %294, 0
  br i1 %295, label %296, label %297

296:                                              ; preds = %292
  store i8 0, ptr %42, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

297:                                              ; preds = %292
  %298 = load ptr, ptr %1, align 8, !tbaa !37
  %299 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %298, i64 %.050163
  %300 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %299, ptr noundef nonnull @.str.61) #25
  %301 = icmp eq i32 %300, 0
  br i1 %301, label %302, label %303

302:                                              ; preds = %297
  store i8 1, ptr %33, align 1, !tbaa !29
  store i8 1, ptr %41, align 1, !tbaa !45
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

303:                                              ; preds = %297
  %304 = load ptr, ptr %1, align 8, !tbaa !37
  %305 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %304, i64 %.050163
  %306 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %305, ptr noundef nonnull @.str.62) #25
  %307 = icmp eq i32 %306, 0
  br i1 %307, label %308, label %309

308:                                              ; preds = %303
  store i8 1, ptr %37, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

309:                                              ; preds = %303
  %310 = load ptr, ptr %1, align 8, !tbaa !37
  %311 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %310, i64 %.050163
  %312 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %311, ptr noundef nonnull @.str.63) #25
  %313 = icmp eq i32 %312, 0
  br i1 %313, label %314, label %315

314:                                              ; preds = %309
  store i8 1, ptr %40, align 2, !tbaa !47
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

315:                                              ; preds = %309
  %316 = load ptr, ptr %1, align 8, !tbaa !37
  %317 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %316, i64 %.050163
  %318 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %317, ptr noundef nonnull @.str.64) #25
  %319 = icmp eq i32 %318, 0
  br i1 %319, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, label %320

320:                                              ; preds = %315
  %321 = load ptr, ptr %1, align 8, !tbaa !37
  %322 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %321, i64 %.050163
  %323 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %322, ptr noundef nonnull @.str.65) #25
  %324 = icmp eq i32 %323, 0
  br i1 %324, label %325, label %326

325:                                              ; preds = %320
  store i8 1, ptr %39, align 2, !tbaa !48
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

326:                                              ; preds = %320
  %327 = load ptr, ptr %1, align 8, !tbaa !37
  %328 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %327, i64 %.050163
  %329 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %328, ptr noundef nonnull @.str.66) #25
  %330 = icmp eq i32 %329, 0
  br i1 %330, label %331, label %332

331:                                              ; preds = %326
  store i8 1, ptr %38, align 1, !tbaa !49
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

332:                                              ; preds = %326
  %333 = load ptr, ptr %1, align 8, !tbaa !37
  %334 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %333, i64 %.050163
  %335 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %334, ptr noundef nonnull @.str.62) #25
  %336 = icmp eq i32 %335, 0
  br i1 %336, label %337, label %338

337:                                              ; preds = %332
  store i8 1, ptr %37, align 1, !tbaa !46
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

338:                                              ; preds = %332
  %339 = load ptr, ptr %1, align 8, !tbaa !37
  %340 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %339, i64 %.050163
  %341 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %340, ptr noundef nonnull @.str.67) #25
  %342 = icmp eq i32 %341, 0
  br i1 %342, label %343, label %344

343:                                              ; preds = %338
  store i8 1, ptr %36, align 4, !tbaa !50
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

344:                                              ; preds = %338
  %345 = load ptr, ptr %1, align 8, !tbaa !37
  %346 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %345, i64 %.050163
  %347 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %346, ptr noundef nonnull @.str.68) #25
  %348 = icmp eq i32 %347, 0
  br i1 %348, label %349, label %350

349:                                              ; preds = %344
  store i8 0, ptr %35, align 8, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

350:                                              ; preds = %344
  %351 = load ptr, ptr %1, align 8, !tbaa !37
  %352 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %351, i64 %.050163
  %353 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %352, ptr noundef nonnull @.str.69) #25
  %354 = icmp eq i32 %353, 0
  br i1 %354, label %355, label %356

355:                                              ; preds = %350
  store i8 1, ptr %34, align 1, !tbaa !51
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

356:                                              ; preds = %350
  %357 = load ptr, ptr %1, align 8, !tbaa !37
  %358 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %357, i64 %.050163
  %359 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %358, ptr noundef nonnull @.str.70) #25
  %360 = icmp eq i32 %359, 0
  br i1 %360, label %361, label %362

361:                                              ; preds = %356
  store i8 1, ptr %33, align 1, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

362:                                              ; preds = %356
  %363 = load ptr, ptr %1, align 8, !tbaa !37
  %364 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %363, i64 %.050163
  %365 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %364, ptr noundef nonnull @.str.71) #25
  %366 = icmp eq i32 %365, 0
  br i1 %366, label %367, label %368

367:                                              ; preds = %362
  store i8 1, ptr %32, align 8, !tbaa !32
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

368:                                              ; preds = %362
  %369 = load ptr, ptr %1, align 8, !tbaa !37
  %370 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %369, i64 %.050163
  %371 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %370, ptr noundef nonnull @.str.72) #25
  %372 = icmp eq i32 %371, 0
  br i1 %372, label %373, label %374

373:                                              ; preds = %368
  store i8 1, ptr %31, align 1, !tbaa !33
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

374:                                              ; preds = %368
  %375 = load ptr, ptr %1, align 8, !tbaa !37
  %376 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %375, i64 %.050163
  %377 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %376, ptr noundef nonnull @.str.73) #25
  %378 = icmp eq i32 %377, 0
  br i1 %378, label %379, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %374
  %.pre180.pre = load ptr, ptr %1, align 8, !tbaa !37
  br label %.thread.loopexit

379:                                              ; preds = %374
  store i8 1, ptr %30, align 2, !tbaa !31
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %291, %170, %156, %142, %127, %315, %379, %373, %367, %361, %355, %349, %343, %337, %331, %325, %314, %308, %302, %296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.252 = phi i64 [ %62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %177, %291 ], [ %.050163, %296 ], [ %.050163, %302 ], [ %.050163, %308 ], [ %.050163, %314 ], [ %.050163, %315 ], [ %.050163, %325 ], [ %.050163, %331 ], [ %.050163, %337 ], [ %.050163, %343 ], [ %.050163, %349 ], [ %.050163, %355 ], [ %.050163, %361 ], [ %.050163, %367 ], [ %.050163, %373 ], [ %.050163, %379 ], [ %119, %127 ], [ %135, %142 ], [ %149, %156 ], [ %163, %170 ]
  %380 = add nuw i64 %.252, 1
  %381 = load ptr, ptr %23, align 8, !tbaa !34
  %382 = load ptr, ptr %1, align 8, !tbaa !37
  %383 = ptrtoint ptr %381 to i64
  %384 = ptrtoint ptr %382 to i64
  %385 = sub i64 %383, %384
  %386 = ashr exact i64 %385, 5
  %387 = icmp ult i64 %380, %386
  br i1 %387, label %56, label %.thread.loopexit, !llvm.loop !52

.thread.loopexit:                                 ; preds = %184, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %..thread.loopexit_crit_edge
  %.pre180 = phi ptr [ %.pre180.pre, %..thread.loopexit_crit_edge ], [ %382, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.pre180.pre181, %184 ]
  %.050.lcssa.ph = phi i64 [ %.050163, %..thread.loopexit_crit_edge ], [ %380, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.050163, %184 ]
  %.pre179 = load ptr, ptr %23, align 8, !tbaa !34
  %.pre184 = ptrtoint ptr %.pre179 to i64
  %.pre185 = ptrtoint ptr %.pre180 to i64
  %.pre187 = sub i64 %.pre184, %.pre185
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %.pre-phi188 = phi i64 [ %.pre187, %.thread.loopexit ], [ %28, %.preheader ]
  %388 = phi ptr [ %.pre180, %.thread.loopexit ], [ %25, %.preheader ]
  %389 = phi ptr [ %.pre179, %.thread.loopexit ], [ %24, %.preheader ]
  %.050.lcssa = phi i64 [ %.050.lcssa.ph, %.thread.loopexit ], [ 1, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %389, %388
  br i1 %.not.i.i.i.i, label %.noexc107, label %390

390:                                              ; preds = %.thread
  %391 = icmp ugt i64 %.pre-phi188, 9223372036854775776
  br i1 %391, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !38

.noexc.i.i:                                       ; preds = %390
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc106 unwind label %.loopexit.split-lp145

.noexc106:                                        ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %390
  %392 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi188) #27
          to label %.noexc107 unwind label %.loopexit.split-lp145

.noexc107:                                        ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.thread
  %393 = phi ptr [ null, %.thread ], [ %392, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %393, ptr %13, align 8, !tbaa !37
  %394 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %393, ptr %394, align 8, !tbaa !34
  %395 = getelementptr inbounds nuw i8, ptr %393, i64 %.pre-phi188
  %396 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %395, ptr %396, align 8, !tbaa !54
  %397 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %388, ptr %389, ptr noundef %393)
          to label %406 unwind label %398

398:                                              ; preds = %.noexc107
  %399 = landingpad { ptr, i32 }
          cleanup
  %400 = load ptr, ptr %13, align 8, !tbaa !37
  %.not.i.i.i = icmp eq ptr %400, null
  br i1 %.not.i.i.i, label %.body, label %401

401:                                              ; preds = %398
  %402 = load ptr, ptr %396, align 8, !tbaa !54
  %403 = ptrtoint ptr %402 to i64
  %404 = ptrtoint ptr %400 to i64
  %405 = sub i64 %403, %404
  call void @_ZdlPvm(ptr noundef nonnull %400, i64 noundef %405) #24
  br label %.body

406:                                              ; preds = %.noexc107
  store ptr %397, ptr %394, align 8, !tbaa !34
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %13, i64 noundef %.050.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %407 unwind label %435

407:                                              ; preds = %406
  %408 = load ptr, ptr %13, align 8, !tbaa !37
  %409 = load ptr, ptr %394, align 8, !tbaa !34
  %.not4.i.i.i.i = icmp eq ptr %408, %409
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %407, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %418, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %408, %407 ]
  %410 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %411 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %412 = icmp eq ptr %410, %411
  br i1 %412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %413 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %414 = load i64, ptr %413, align 8, !tbaa !16
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %416 = load i64, ptr %411, align 8, !tbaa !17
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %410, i64 noundef %417) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %418 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i108 = icmp eq ptr %418, %409
  br i1 %.not.i.i.i.i108, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %407
  %419 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %408, %407 ]
  %.not.i.i.i109 = icmp eq ptr %419, null
  br i1 %.not.i.i.i109, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %420

420:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %421 = load ptr, ptr %396, align 8, !tbaa !54
  %422 = ptrtoint ptr %421 to i64
  %423 = ptrtoint ptr %419 to i64
  %424 = sub i64 %422, %423
  call void @_ZdlPvm(ptr noundef nonnull %419, i64 noundef %424) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %420
  %425 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %426 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %425, ptr noundef nonnull @.str.51) #25
  %427 = icmp eq i32 %426, 0
  br i1 %427, label %428, label %437

428:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %429 = getelementptr inbounds nuw i8, ptr %0, i64 356
  store i32 4, ptr %429, align 4, !tbaa !30
  %430 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %431 = load ptr, ptr %430, align 8, !tbaa !56
  %432 = getelementptr inbounds i8, ptr %431, i64 -120
  %433 = load i8, ptr %432, align 8, !tbaa !58, !range !78, !noundef !79
  %434 = trunc nuw i8 %433 to i1
  br i1 %434, label %441, label %.invoke

435:                                              ; preds = %406
  %436 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %.body

437:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %438 = load ptr, ptr %425, align 8, !tbaa !9
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.74, ptr noundef %438) #26
          to label %439 unwind label %.loopexit.split-lp145

439:                                              ; preds = %437
  unreachable

.invoke:                                          ; preds = %441, %428
  %440 = phi ptr [ @.str.75, %428 ], [ @.str.76, %441 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %440) #26
          to label %.cont unwind label %.loopexit.split-lp145

.cont:                                            ; preds = %.invoke
  unreachable

441:                                              ; preds = %428
  %442 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %443 = load i8, ptr %442, align 8, !tbaa !28, !range !78, !noundef !79
  %444 = trunc nuw i8 %443 to i1
  %445 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %446 = load i8, ptr %445, align 1, !range !78
  %447 = trunc nuw i8 %446 to i1
  %or.cond = select i1 %444, i1 %447, i1 false
  br i1 %or.cond, label %.invoke, label %448

448:                                              ; preds = %441
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.77)
          to label %449 unwind label %.loopexit.split-lp145

449:                                              ; preds = %448
  invoke void @_ZN5Yosys8log_pushEv()
          to label %450 unwind label %.loopexit.split-lp145

450:                                              ; preds = %449
  %451 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %451, ptr %14, align 8, !tbaa !18
  %452 = load ptr, ptr %8, align 8, !tbaa !9
  %453 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %453, ptr %5, align 8, !tbaa !19
  %454 = icmp ugt i64 %453, 15
  br i1 %454, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %450
  %455 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc111 unwind label %.loopexit.split-lp145

.noexc111:                                        ; preds = %.noexc.i
  store ptr %455, ptr %14, align 8, !tbaa !9
  %456 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %456, ptr %451, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc111, %450
  %457 = phi ptr [ %455, %.noexc111 ], [ %451, %450 ]
  switch i64 %453, label %460 [
    i64 1, label %458
    i64 0, label %461
  ]

458:                                              ; preds = %._crit_edge.i.i
  %459 = load i8, ptr %452, align 1, !tbaa !17
  store i8 %459, ptr %457, align 1, !tbaa !17
  br label %461

460:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %457, ptr align 1 %452, i64 %453, i1 false)
  br label %461

461:                                              ; preds = %460, %458, %._crit_edge.i.i
  %462 = load i64, ptr %5, align 8, !tbaa !19
  %463 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %462, ptr %463, align 8, !tbaa !16
  %464 = load ptr, ptr %14, align 8, !tbaa !9
  %465 = getelementptr inbounds nuw i8, ptr %464, i64 %462
  store i8 0, ptr %465, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %466 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %466, ptr %15, align 8, !tbaa !18
  %467 = load ptr, ptr %9, align 8, !tbaa !9
  %468 = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %468, ptr %4, align 8, !tbaa !19
  %469 = icmp ugt i64 %468, 15
  br i1 %469, label %.noexc.i113, label %._crit_edge.i.i112

.noexc.i113:                                      ; preds = %461
  %470 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc114 unwind label %507

.noexc114:                                        ; preds = %.noexc.i113
  store ptr %470, ptr %15, align 8, !tbaa !9
  %471 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %471, ptr %466, align 8, !tbaa !17
  br label %._crit_edge.i.i112

._crit_edge.i.i112:                               ; preds = %.noexc114, %461
  %472 = phi ptr [ %470, %.noexc114 ], [ %466, %461 ]
  switch i64 %468, label %475 [
    i64 1, label %473
    i64 0, label %476
  ]

473:                                              ; preds = %._crit_edge.i.i112
  %474 = load i8, ptr %467, align 1, !tbaa !17
  store i8 %474, ptr %472, align 1, !tbaa !17
  br label %476

475:                                              ; preds = %._crit_edge.i.i112
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %472, ptr align 1 %467, i64 %468, i1 false)
  br label %476

476:                                              ; preds = %475, %473, %._crit_edge.i.i112
  %477 = load i64, ptr %4, align 8, !tbaa !19
  %478 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %477, ptr %478, align 8, !tbaa !16
  %479 = load ptr, ptr %15, align 8, !tbaa !9
  %480 = getelementptr inbounds nuw i8, ptr %479, i64 %477
  store i8 0, ptr %480, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %481 unwind label %509

481:                                              ; preds = %476
  %482 = load ptr, ptr %15, align 8, !tbaa !9
  %483 = icmp eq ptr %482, %466
  br i1 %483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117: ; preds = %481
  %484 = load i64, ptr %478, align 8, !tbaa !16
  %485 = icmp ult i64 %484, 16
  call void @llvm.assume(i1 %485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116: ; preds = %481
  %486 = load i64, ptr %466, align 8, !tbaa !17
  %487 = add i64 %486, 1
  call void @_ZdlPvm(ptr noundef %482, i64 noundef %487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i116
  %488 = load ptr, ptr %14, align 8, !tbaa !9
  %489 = icmp eq ptr %488, %451
  br i1 %489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %490 = load i64, ptr %463, align 8, !tbaa !16
  %491 = icmp ult i64 %490, 16
  call void @llvm.assume(i1 %491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit118
  %492 = load i64, ptr %451, align 8, !tbaa !17
  %493 = add i64 %492, 1
  call void @_ZdlPvm(ptr noundef %488, i64 noundef %493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i119
  invoke void @_ZN5Yosys7log_popEv()
          to label %494 unwind label %.loopexit.split-lp145

494:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit121
  %495 = load ptr, ptr %9, align 8, !tbaa !9
  %496 = icmp eq ptr %495, %18
  br i1 %496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123: ; preds = %494
  %497 = load i64, ptr %19, align 8, !tbaa !16
  %498 = icmp ult i64 %497, 16
  call void @llvm.assume(i1 %498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122: ; preds = %494
  %499 = load i64, ptr %18, align 8, !tbaa !17
  %500 = add i64 %499, 1
  call void @_ZdlPvm(ptr noundef %495, i64 noundef %500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i123, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i122
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %501 = load ptr, ptr %8, align 8, !tbaa !9
  %502 = icmp eq ptr %501, %16
  br i1 %502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %503 = load i64, ptr %17, align 8, !tbaa !16
  %504 = icmp ult i64 %503, 16
  call void @llvm.assume(i1 %504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit124
  %505 = load i64, ptr %16, align 8, !tbaa !17
  %506 = add i64 %505, 1
  call void @_ZdlPvm(ptr noundef %501, i64 noundef %506) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit127: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i126, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i125
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

507:                                              ; preds = %.noexc.i113
  %508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

509:                                              ; preds = %476
  %510 = landingpad { ptr, i32 }
          cleanup
  %511 = load ptr, ptr %15, align 8, !tbaa !9
  %512 = icmp eq ptr %511, %466
  br i1 %512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129: ; preds = %509
  %513 = load i64, ptr %478, align 8, !tbaa !16
  %514 = icmp ult i64 %513, 16
  call void @llvm.assume(i1 %514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128: ; preds = %509
  %515 = load i64, ptr %466, align 8, !tbaa !17
  %516 = add i64 %515, 1
  call void @_ZdlPvm(ptr noundef %511, i64 noundef %516) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129, %507
  %.pn66 = phi { ptr, i32 } [ %508, %507 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i129 ], [ %510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i128 ]
  %517 = load ptr, ptr %14, align 8, !tbaa !9
  %518 = icmp eq ptr %517, %451
  br i1 %518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %519 = load i64, ptr %463, align 8, !tbaa !16
  %520 = icmp ult i64 %519, 16
  call void @llvm.assume(i1 %520)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit130
  %521 = load i64, ptr %451, align 8, !tbaa !17
  %522 = add i64 %521, 1
  call void @_ZdlPvm(ptr noundef %517, i64 noundef %522) #24
  br label %.body

.body:                                            ; preds = %.loopexit144, %.loopexit.split-lp145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132, %398, %401, %107, %435, %290, %288, %105
  %.pn68.pn = phi { ptr, i32 } [ %106, %105 ], [ %108, %107 ], [ %436, %435 ], [ %lpad.phi, %290 ], [ %289, %288 ], [ %399, %401 ], [ %399, %398 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i132 ], [ %.pn66, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i131 ], [ %lpad.loopexit146, %.loopexit144 ], [ %lpad.loopexit.split-lp147, %.loopexit.split-lp145 ]
  %523 = load ptr, ptr %9, align 8, !tbaa !9
  %524 = icmp eq ptr %523, %18
  br i1 %524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135: ; preds = %.body
  %525 = load i64, ptr %19, align 8, !tbaa !16
  %526 = icmp ult i64 %525, 16
  call void @llvm.assume(i1 %526)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134: ; preds = %.body
  %527 = load i64, ptr %18, align 8, !tbaa !17
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %523, i64 noundef %528) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i134
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %529 = load ptr, ptr %8, align 8, !tbaa !9
  %530 = icmp eq ptr %529, %16
  br i1 %530, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %531 = load i64, ptr %17, align 8, !tbaa !16
  %532 = icmp ult i64 %531, 16
  call void @llvm.assume(i1 %532)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit136
  %533 = load i64, ptr %16, align 8, !tbaa !17
  %534 = add i64 %533, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %534) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit139: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i138, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i137
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn68.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_118SynthMicrochipPass6scriptEv(ptr noundef nonnull align 8 dereferenceable(362) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  %36 = alloca i64, align 8
  %37 = alloca i64, align 8
  %38 = alloca i64, align 8
  %39 = alloca i64, align 8
  %40 = alloca i64, align 8
  %41 = alloca i64, align 8
  %42 = alloca i64, align 8
  %43 = alloca i64, align 8
  %44 = alloca i64, align 8
  %45 = alloca i64, align 8
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
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  %242 = getelementptr inbounds nuw i8, ptr %0, i64 356
  %243 = load i32, ptr %242, align 4, !tbaa !30
  tail call void @llvm.experimental.noalias.scope.decl(metadata !80)
  %244 = tail call i32 @llvm.abs.i32(i32 %243, i1 false)
  %245 = icmp ult i32 %244, 10
  br i1 %245, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i

.lr.ph.i.i:                                       ; preds = %1, %257
  %.02230.i.i = phi i32 [ %258, %257 ], [ %244, %1 ]
  %.02329.i.i = phi i32 [ %259, %257 ], [ 1, %1 ]
  %246 = icmp ult i32 %.02230.i.i, 100
  br i1 %246, label %247, label %249

247:                                              ; preds = %.lr.ph.i.i
  %248 = add i32 %.02329.i.i, 1
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

249:                                              ; preds = %.lr.ph.i.i
  %250 = icmp ult i32 %.02230.i.i, 1000
  br i1 %250, label %251, label %253

251:                                              ; preds = %249
  %252 = add i32 %.02329.i.i, 2
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

253:                                              ; preds = %249
  %254 = icmp ult i32 %.02230.i.i, 10000
  br i1 %254, label %255, label %257

255:                                              ; preds = %253
  %256 = add i32 %.02329.i.i, 3
  br label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i

257:                                              ; preds = %253
  %258 = udiv i32 %.02230.i.i, 10000
  %259 = add i32 %.02329.i.i, 4
  %260 = icmp ult i32 %.02230.i.i, 100000
  br i1 %260, label %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i, label %.lr.ph.i.i, !llvm.loop !83

_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i:    ; preds = %257, %255, %251, %247, %1
  %.0.i.i = phi i32 [ %248, %247 ], [ %252, %251 ], [ %256, %255 ], [ 1, %1 ], [ %259, %257 ]
  %.lobit.i = lshr i32 %243, 31
  %261 = add i32 %.0.i.i, %.lobit.i
  %262 = zext i32 %261 to i64
  %263 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %263, ptr %46, align 8, !tbaa !18, !alias.scope !80
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef %262, i8 noundef signext 45)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i unwind label %296

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i: ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %264 = zext nneg i32 %.lobit.i to i64
  %265 = load ptr, ptr %46, align 8, !tbaa !9, !alias.scope !80
  %266 = getelementptr inbounds nuw i8, ptr %265, i64 %264
  %267 = icmp ugt i32 %244, 99
  br i1 %267, label %.lr.ph.preheader.i.i, label %._crit_edge.i.i

.lr.ph.preheader.i.i:                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %268 = add i32 %.0.i.i, -1
  br label %.lr.ph.i11.i

.lr.ph.i11.i:                                     ; preds = %.lr.ph.i11.i, %.lr.ph.preheader.i.i
  %.020.i.i = phi i32 [ %271, %.lr.ph.i11.i ], [ %244, %.lr.ph.preheader.i.i ]
  %.01819.i.i = phi i32 [ %282, %.lr.ph.i11.i ], [ %268, %.lr.ph.preheader.i.i ]
  %269 = urem i32 %.020.i.i, 100
  %270 = shl nuw nsw i32 %269, 1
  %271 = udiv i32 %.020.i.i, 100
  %272 = zext nneg i32 %270 to i64
  %273 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %272
  %274 = getelementptr inbounds nuw i8, ptr %273, i64 1
  %275 = load i8, ptr %274, align 1, !tbaa !17, !noalias !80
  %276 = zext i32 %.01819.i.i to i64
  %277 = getelementptr inbounds nuw i8, ptr %266, i64 %276
  store i8 %275, ptr %277, align 1, !tbaa !17
  %278 = load i8, ptr %273, align 2, !tbaa !17, !noalias !80
  %279 = add i32 %.01819.i.i, -1
  %280 = zext i32 %279 to i64
  %281 = getelementptr inbounds nuw i8, ptr %266, i64 %280
  store i8 %278, ptr %281, align 1, !tbaa !17
  %282 = add i32 %.01819.i.i, -2
  %283 = icmp ugt i32 %.020.i.i, 9999
  br i1 %283, label %.lr.ph.i11.i, label %._crit_edge.i.i, !llvm.loop !84

._crit_edge.i.i:                                  ; preds = %.lr.ph.i11.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i
  %.0.lcssa.i.i = phi i32 [ %244, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEmcRKS3_.exit.i ], [ %271, %.lr.ph.i11.i ]
  %284 = icmp samesign ugt i32 %.0.lcssa.i.i, 9
  br i1 %284, label %285, label %293

285:                                              ; preds = %._crit_edge.i.i
  %286 = shl nuw nsw i32 %.0.lcssa.i.i, 1
  %287 = zext nneg i32 %286 to i64
  %288 = getelementptr inbounds nuw i8, ptr @_ZZNSt8__detail18__to_chars_10_implIjEEvPcjT_E8__digits, i64 %287
  %289 = getelementptr inbounds nuw i8, ptr %288, i64 1
  %290 = load i8, ptr %289, align 1, !tbaa !17, !noalias !80
  %291 = getelementptr inbounds nuw i8, ptr %266, i64 1
  store i8 %290, ptr %291, align 1, !tbaa !17
  %292 = load i8, ptr %288, align 2, !tbaa !17, !noalias !80
  br label %_ZNSt7__cxx119to_stringEi.exit

293:                                              ; preds = %._crit_edge.i.i
  %294 = trunc nuw nsw i32 %.0.lcssa.i.i to i8
  %295 = or disjoint i8 %294, 48
  br label %_ZNSt7__cxx119to_stringEi.exit

296:                                              ; preds = %_ZNSt8__detail14__to_chars_lenIjEEjT_i.exit.i
  %297 = landingpad { ptr, i32 }
          catch ptr null
  %298 = extractvalue { ptr, i32 } %297, 0
  call void @__clang_call_terminate(ptr %298) #28
  unreachable

_ZNSt7__cxx119to_stringEi.exit:                   ; preds = %285, %293
  %storemerge.i.i = phi i8 [ %295, %293 ], [ %292, %285 ]
  store i8 %storemerge.i.i, ptr %266, align 1, !tbaa !17
  %299 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %300 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %301 = trunc nuw i8 %300 to i1
  br i1 %301, label %302, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit

302:                                              ; preds = %_ZNSt7__cxx119to_stringEi.exit
  %303 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %304 = load i64, ptr %303, align 8, !tbaa !16
  %305 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %46, i64 noundef 0, i64 noundef %304, ptr noundef nonnull @.str.82, i64 noundef 3)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %306

306:                                              ; preds = %302, %3863, %3787, %3711, %1407, %1316, %597
  %307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %302, %_ZNSt7__cxx119to_stringEi.exit
  %308 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %308, ptr %47, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %308, ptr noundef nonnull align 1 dereferenceable(5) @.str.83, i64 5, i1 false)
  %309 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 5, ptr %309, align 8, !tbaa !16
  %310 = getelementptr inbounds nuw i8, ptr %47, i64 21
  store i8 0, ptr %310, align 1, !tbaa !17
  %311 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %311, ptr %48, align 8, !tbaa !18
  %312 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 0, ptr %312, align 8, !tbaa !16
  store i8 0, ptr %311, align 8, !tbaa !17
  %313 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %314 unwind label %374

314:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %315 = load ptr, ptr %48, align 8, !tbaa !9
  %316 = icmp eq ptr %315, %311
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %314
  %317 = load i64, ptr %312, align 8, !tbaa !16
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %314
  %319 = load i64, ptr %311, align 8, !tbaa !17
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %315, i64 noundef %320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %321 = load ptr, ptr %47, align 8, !tbaa !9
  %322 = icmp eq ptr %321, %308
  br i1 %322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %323 = load i64, ptr %309, align 8, !tbaa !16
  %324 = icmp ult i64 %323, 16
  call void @llvm.assume(i1 %324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %325 = load i64, ptr %308, align 8, !tbaa !17
  %326 = add i64 %325, 1
  call void @_ZdlPvm(ptr noundef %321, i64 noundef %326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i342, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i341
  br i1 %313, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, label %._crit_edge.i.i382

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  call void @llvm.lifetime.start.p0(ptr nonnull %49)
  %327 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %327, ptr %49, align 8, !tbaa !18
  %328 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 0, ptr %328, align 8, !tbaa !16
  store i8 0, ptr %327, align 8, !tbaa !17
  %329 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull @.str.84, i64 noundef 38)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit unwind label %388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %50, ptr noundef nonnull @.str.85, ptr noundef nonnull align 8 dereferenceable(32) %49)
          to label %330 unwind label %388

330:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %331 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %331, ptr %51, align 8, !tbaa !18
  %332 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 0, ptr %332, align 8, !tbaa !16
  store i8 0, ptr %331, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %50, ptr noundef nonnull %51)
          to label %333 unwind label %390

333:                                              ; preds = %330
  %334 = load ptr, ptr %51, align 8, !tbaa !9
  %335 = icmp eq ptr %334, %331
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %333
  %336 = load i64, ptr %332, align 8, !tbaa !16
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %333
  %338 = load i64, ptr %331, align 8, !tbaa !17
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346
  %340 = load ptr, ptr %50, align 8, !tbaa !9
  %341 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %342 = icmp eq ptr %340, %341
  br i1 %342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %343 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %344 = load i64, ptr %343, align 8, !tbaa !16
  %345 = icmp ult i64 %344, 16
  call void @llvm.assume(i1 %345)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit348
  %346 = load i64, ptr %341, align 8, !tbaa !17
  %347 = add i64 %346, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %347) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %348 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %349 = load ptr, ptr %348, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %52, ptr noundef nonnull @.str.86, ptr noundef %349)
          to label %350 unwind label %388

350:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %351 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %351, ptr %53, align 8, !tbaa !18
  %352 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 0, ptr %352, align 8, !tbaa !16
  store i8 0, ptr %351, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %52, ptr noundef nonnull %53)
          to label %353 unwind label %406

353:                                              ; preds = %350
  %354 = load ptr, ptr %53, align 8, !tbaa !9
  %355 = icmp eq ptr %354, %351
  br i1 %355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %353
  %356 = load i64, ptr %352, align 8, !tbaa !16
  %357 = icmp ult i64 %356, 16
  call void @llvm.assume(i1 %357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %353
  %358 = load i64, ptr %351, align 8, !tbaa !17
  %359 = add i64 %358, 1
  call void @_ZdlPvm(ptr noundef %354, i64 noundef %359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352
  %360 = load ptr, ptr %52, align 8, !tbaa !9
  %361 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %362 = icmp eq ptr %360, %361
  br i1 %362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %363 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %364 = load i64, ptr %363, align 8, !tbaa !16
  %365 = icmp ult i64 %364, 16
  call void @llvm.assume(i1 %365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit354
  %366 = load i64, ptr %361, align 8, !tbaa !17
  %367 = add i64 %366, 1
  call void @_ZdlPvm(ptr noundef %360, i64 noundef %367) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %368 = load ptr, ptr %49, align 8, !tbaa !9
  %369 = icmp eq ptr %368, %327
  br i1 %369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %370 = load i64, ptr %328, align 8, !tbaa !16
  %371 = icmp ult i64 %370, 16
  call void @llvm.assume(i1 %371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %372 = load i64, ptr %327, align 8, !tbaa !17
  %373 = add i64 %372, 1
  call void @_ZdlPvm(ptr noundef %368, i64 noundef %373) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %._crit_edge.i.i382

374:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit
  %375 = landingpad { ptr, i32 }
          cleanup
  %376 = load ptr, ptr %48, align 8, !tbaa !9
  %377 = icmp eq ptr %376, %311
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362: ; preds = %374
  %378 = load i64, ptr %312, align 8, !tbaa !16
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361: ; preds = %374
  %380 = load i64, ptr %311, align 8, !tbaa !17
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i362, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i361
  %382 = load ptr, ptr %47, align 8, !tbaa !9
  %383 = icmp eq ptr %382, %308
  br i1 %383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %384 = load i64, ptr %309, align 8, !tbaa !16
  %385 = icmp ult i64 %384, 16
  call void @llvm.assume(i1 %385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit363
  %386 = load i64, ptr %308, align 8, !tbaa !17
  %387 = add i64 %386, 1
  call void @_ZdlPvm(ptr noundef %382, i64 noundef %387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

388:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit
  %389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

390:                                              ; preds = %330
  %391 = landingpad { ptr, i32 }
          cleanup
  %392 = load ptr, ptr %51, align 8, !tbaa !9
  %393 = icmp eq ptr %392, %331
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368: ; preds = %390
  %394 = load i64, ptr %332, align 8, !tbaa !16
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367: ; preds = %390
  %396 = load i64, ptr %331, align 8, !tbaa !17
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i368, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i367
  %398 = load ptr, ptr %50, align 8, !tbaa !9
  %399 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %400 = icmp eq ptr %398, %399
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %401 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %402 = load i64, ptr %401, align 8, !tbaa !16
  %403 = icmp ult i64 %402, 16
  call void @llvm.assume(i1 %403)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit369
  %404 = load i64, ptr %399, align 8, !tbaa !17
  %405 = add i64 %404, 1
  call void @_ZdlPvm(ptr noundef %398, i64 noundef %405) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

406:                                              ; preds = %350
  %407 = landingpad { ptr, i32 }
          cleanup
  %408 = load ptr, ptr %53, align 8, !tbaa !9
  %409 = icmp eq ptr %408, %351
  br i1 %409, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374: ; preds = %406
  %410 = load i64, ptr %352, align 8, !tbaa !16
  %411 = icmp ult i64 %410, 16
  call void @llvm.assume(i1 %411)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373: ; preds = %406
  %412 = load i64, ptr %351, align 8, !tbaa !17
  %413 = add i64 %412, 1
  call void @_ZdlPvm(ptr noundef %408, i64 noundef %413) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i373
  %414 = load ptr, ptr %52, align 8, !tbaa !9
  %415 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %416 = icmp eq ptr %414, %415
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %417 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %418 = load i64, ptr %417, align 8, !tbaa !16
  %419 = icmp ult i64 %418, 16
  call void @llvm.assume(i1 %419)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit375
  %420 = load i64, ptr %415, align 8, !tbaa !17
  %421 = add i64 %420, 1
  call void @_ZdlPvm(ptr noundef %414, i64 noundef %421) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371, %388
  %.pn121 = phi { ptr, i32 } [ %389, %388 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i371 ], [ %391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i370 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i377 ], [ %407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i376 ]
  %422 = load ptr, ptr %49, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %327
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %424 = load i64, ptr %328, align 8, !tbaa !16
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit372
  %426 = load i64, ptr %327, align 8, !tbaa !17
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i379
  call void @llvm.lifetime.end.p0(ptr nonnull %49)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

._crit_edge.i.i382:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit343
  %428 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %428, ptr %54, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %428, ptr noundef nonnull align 1 dereferenceable(7) @.str.87, i64 7, i1 false)
  %429 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %429, align 8, !tbaa !16
  %430 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i8 0, ptr %430, align 1, !tbaa !17
  %431 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %431, ptr %55, align 8, !tbaa !18
  %432 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 0, ptr %432, align 8, !tbaa !16
  store i8 0, ptr %431, align 8, !tbaa !17
  %433 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %54, ptr noundef nonnull %55)
          to label %434 unwind label %492

434:                                              ; preds = %._crit_edge.i.i382
  %435 = load ptr, ptr %55, align 8, !tbaa !9
  %436 = icmp eq ptr %435, %431
  br i1 %436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387: ; preds = %434
  %437 = load i64, ptr %432, align 8, !tbaa !16
  %438 = icmp ult i64 %437, 16
  call void @llvm.assume(i1 %438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386: ; preds = %434
  %439 = load i64, ptr %431, align 8, !tbaa !17
  %440 = add i64 %439, 1
  call void @_ZdlPvm(ptr noundef %435, i64 noundef %440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i387, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i386
  %441 = load ptr, ptr %54, align 8, !tbaa !9
  %442 = icmp eq ptr %441, %428
  br i1 %442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %443 = load i64, ptr %429, align 8, !tbaa !16
  %444 = icmp ult i64 %443, 16
  call void @llvm.assume(i1 %444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit388
  %445 = load i64, ptr %428, align 8, !tbaa !17
  %446 = add i64 %445, 1
  call void @_ZdlPvm(ptr noundef %441, i64 noundef %446) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i389
  br i1 %433, label %._crit_edge.i.i392, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

._crit_edge.i.i392:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %447 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %447, ptr %56, align 8, !tbaa !18
  store i32 1668248176, ptr %447, align 8
  %448 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 4, ptr %448, align 8, !tbaa !16
  %449 = getelementptr inbounds nuw i8, ptr %56, i64 20
  store i8 0, ptr %449, align 4, !tbaa !17
  %450 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %450, ptr %57, align 8, !tbaa !18
  %451 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 0, ptr %451, align 8, !tbaa !16
  store i8 0, ptr %450, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %56, ptr noundef nonnull %57)
          to label %452 unwind label %506

452:                                              ; preds = %._crit_edge.i.i392
  %453 = load ptr, ptr %57, align 8, !tbaa !9
  %454 = icmp eq ptr %453, %450
  br i1 %454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397: ; preds = %452
  %455 = load i64, ptr %451, align 8, !tbaa !16
  %456 = icmp ult i64 %455, 16
  call void @llvm.assume(i1 %456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396: ; preds = %452
  %457 = load i64, ptr %450, align 8, !tbaa !17
  %458 = add i64 %457, 1
  call void @_ZdlPvm(ptr noundef %453, i64 noundef %458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i397, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i396
  %459 = load ptr, ptr %56, align 8, !tbaa !9
  %460 = icmp eq ptr %459, %447
  br i1 %460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %461 = load i64, ptr %448, align 8, !tbaa !16
  %462 = icmp ult i64 %461, 16
  call void @llvm.assume(i1 %462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit398
  %463 = load i64, ptr %447, align 8, !tbaa !17
  %464 = add i64 %463, 1
  call void @_ZdlPvm(ptr noundef %459, i64 noundef %464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i400, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i399
  %465 = getelementptr inbounds nuw i8, ptr %0, i64 344
  %466 = load i8, ptr %465, align 8, !tbaa !20, !range !78, !noundef !79
  %467 = trunc nuw i8 %466 to i1
  %468 = load i8, ptr %299, align 1, !range !78
  %469 = trunc nuw i8 %468 to i1
  %or.cond = select i1 %467, i1 true, i1 %469
  br i1 %or.cond, label %._crit_edge.i.i402, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

._crit_edge.i.i402:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %470 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %470, ptr %58, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %470, ptr noundef nonnull align 1 dereferenceable(7) @.str.89, i64 7, i1 false)
  %471 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 7, ptr %471, align 8, !tbaa !16
  %472 = getelementptr inbounds nuw i8, ptr %58, i64 23
  store i8 0, ptr %472, align 1, !tbaa !17
  %473 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %473, ptr %59, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  store i64 17, ptr %45, align 8, !tbaa !19
  %474 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %45, i64 noundef 0)
          to label %.noexc408 unwind label %520

.noexc408:                                        ; preds = %._crit_edge.i.i402
  store ptr %474, ptr %59, align 8, !tbaa !9
  %475 = load i64, ptr %45, align 8, !tbaa !19
  store i64 %475, ptr %473, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %474, ptr noundef nonnull align 1 dereferenceable(17) @.str.90, i64 17, i1 false)
  %476 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %475, ptr %476, align 8, !tbaa !16
  %477 = load ptr, ptr %59, align 8, !tbaa !9
  %478 = getelementptr inbounds nuw i8, ptr %477, i64 %475
  store i8 0, ptr %478, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %58, ptr noundef nonnull %59)
          to label %479 unwind label %522

479:                                              ; preds = %.noexc408
  %480 = load ptr, ptr %59, align 8, !tbaa !9
  %481 = icmp eq ptr %480, %473
  br i1 %481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411: ; preds = %479
  %482 = load i64, ptr %476, align 8, !tbaa !16
  %483 = icmp ult i64 %482, 16
  call void @llvm.assume(i1 %483)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410: ; preds = %479
  %484 = load i64, ptr %473, align 8, !tbaa !17
  %485 = add i64 %484, 1
  call void @_ZdlPvm(ptr noundef %480, i64 noundef %485) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i411, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i410
  %486 = load ptr, ptr %58, align 8, !tbaa !9
  %487 = icmp eq ptr %486, %470
  br i1 %487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %488 = load i64, ptr %471, align 8, !tbaa !16
  %489 = icmp ult i64 %488, 16
  call void @llvm.assume(i1 %489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit412
  %490 = load i64, ptr %470, align 8, !tbaa !17
  %491 = add i64 %490, 1
  call void @_ZdlPvm(ptr noundef %486, i64 noundef %491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415

492:                                              ; preds = %._crit_edge.i.i382
  %493 = landingpad { ptr, i32 }
          cleanup
  %494 = load ptr, ptr %55, align 8, !tbaa !9
  %495 = icmp eq ptr %494, %431
  br i1 %495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417: ; preds = %492
  %496 = load i64, ptr %432, align 8, !tbaa !16
  %497 = icmp ult i64 %496, 16
  call void @llvm.assume(i1 %497)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416: ; preds = %492
  %498 = load i64, ptr %431, align 8, !tbaa !17
  %499 = add i64 %498, 1
  call void @_ZdlPvm(ptr noundef %494, i64 noundef %499) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i417, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i416
  %500 = load ptr, ptr %54, align 8, !tbaa !9
  %501 = icmp eq ptr %500, %428
  br i1 %501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %502 = load i64, ptr %429, align 8, !tbaa !16
  %503 = icmp ult i64 %502, 16
  call void @llvm.assume(i1 %503)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit418
  %504 = load i64, ptr %428, align 8, !tbaa !17
  %505 = add i64 %504, 1
  call void @_ZdlPvm(ptr noundef %500, i64 noundef %505) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

506:                                              ; preds = %._crit_edge.i.i392
  %507 = landingpad { ptr, i32 }
          cleanup
  %508 = load ptr, ptr %57, align 8, !tbaa !9
  %509 = icmp eq ptr %508, %450
  br i1 %509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423: ; preds = %506
  %510 = load i64, ptr %451, align 8, !tbaa !16
  %511 = icmp ult i64 %510, 16
  call void @llvm.assume(i1 %511)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422: ; preds = %506
  %512 = load i64, ptr %450, align 8, !tbaa !17
  %513 = add i64 %512, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %513) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i423, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i422
  %514 = load ptr, ptr %56, align 8, !tbaa !9
  %515 = icmp eq ptr %514, %447
  br i1 %515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %516 = load i64, ptr %448, align 8, !tbaa !16
  %517 = icmp ult i64 %516, 16
  call void @llvm.assume(i1 %517)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit424
  %518 = load i64, ptr %447, align 8, !tbaa !17
  %519 = add i64 %518, 1
  call void @_ZdlPvm(ptr noundef %514, i64 noundef %519) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

520:                                              ; preds = %._crit_edge.i.i402
  %521 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

522:                                              ; preds = %.noexc408
  %523 = landingpad { ptr, i32 }
          cleanup
  %524 = load ptr, ptr %59, align 8, !tbaa !9
  %525 = icmp eq ptr %524, %473
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429: ; preds = %522
  %526 = load i64, ptr %476, align 8, !tbaa !16
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428: ; preds = %522
  %528 = load i64, ptr %473, align 8, !tbaa !17
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429, %520
  %.pn127 = phi { ptr, i32 } [ %521, %520 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i429 ], [ %523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i428 ]
  %530 = load ptr, ptr %58, align 8, !tbaa !9
  %531 = icmp eq ptr %530, %470
  br i1 %531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %532 = load i64, ptr %471, align 8, !tbaa !16
  %533 = icmp ult i64 %532, 16
  call void @llvm.assume(i1 %533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit430
  %534 = load i64, ptr %470, align 8, !tbaa !17
  %535 = add i64 %534, 1
  call void @_ZdlPvm(ptr noundef %530, i64 noundef %535) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i413, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i414, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit401
  %536 = getelementptr inbounds nuw i8, ptr %0, i64 112
  %537 = load ptr, ptr %536, align 8, !tbaa !86
  %.not = icmp eq ptr %537, null
  br i1 %.not, label %._crit_edge.i.i444, label %.noexc.i435

.noexc.i435:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  call void @llvm.lifetime.start.p0(ptr nonnull %60)
  %538 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %538, ptr %60, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  store i64 22, ptr %44, align 8, !tbaa !19
  %539 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %60, ptr noundef nonnull align 8 dereferenceable(8) %44, i64 noundef 0)
          to label %.noexc436 unwind label %551

.noexc436:                                        ; preds = %.noexc.i435
  store ptr %539, ptr %60, align 8, !tbaa !9
  %540 = load i64, ptr %44, align 8, !tbaa !19
  store i64 %540, ptr %538, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %539, ptr noundef nonnull align 1 dereferenceable(22) @.str.91, i64 22, i1 false)
  %541 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 %540, ptr %541, align 8, !tbaa !16
  %542 = load ptr, ptr %60, align 8, !tbaa !9
  %543 = getelementptr inbounds nuw i8, ptr %542, i64 %540
  store i8 0, ptr %543, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  invoke void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376) %537, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %544 unwind label %553

544:                                              ; preds = %.noexc436
  %545 = load ptr, ptr %60, align 8, !tbaa !9
  %546 = icmp eq ptr %545, %538
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %544
  %547 = load i64, ptr %541, align 8, !tbaa !16
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %544
  %549 = load i64, ptr %538, align 8, !tbaa !17
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %._crit_edge.i.i444

551:                                              ; preds = %.noexc.i435
  %552 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

553:                                              ; preds = %.noexc436
  %554 = landingpad { ptr, i32 }
          cleanup
  %555 = load ptr, ptr %60, align 8, !tbaa !9
  %556 = icmp eq ptr %555, %538
  br i1 %556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %553
  %557 = load i64, ptr %541, align 8, !tbaa !16
  %558 = icmp ult i64 %557, 16
  call void @llvm.assume(i1 %558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %553
  %559 = load i64, ptr %538, align 8, !tbaa !17
  %560 = add i64 %559, 1
  call void @_ZdlPvm(ptr noundef %555, i64 noundef %560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %551
  %.pn130 = phi { ptr, i32 } [ %552, %551 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %60)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

._crit_edge.i.i444:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit440, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit415
  %561 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %561, ptr %61, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %561, ptr noundef nonnull align 1 dereferenceable(13) @.str.92, i64 13, i1 false)
  %562 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 13, ptr %562, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %61, i64 29
  store i8 0, ptr %563, align 1, !tbaa !17
  %564 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %564, ptr %62, align 8, !tbaa !18
  %565 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %565, align 8, !tbaa !16
  store i8 0, ptr %564, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %566 unwind label %599

566:                                              ; preds = %._crit_edge.i.i444
  %567 = load ptr, ptr %62, align 8, !tbaa !9
  %568 = icmp eq ptr %567, %564
  br i1 %568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449: ; preds = %566
  %569 = load i64, ptr %565, align 8, !tbaa !16
  %570 = icmp ult i64 %569, 16
  call void @llvm.assume(i1 %570)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448: ; preds = %566
  %571 = load i64, ptr %564, align 8, !tbaa !17
  %572 = add i64 %571, 1
  call void @_ZdlPvm(ptr noundef %567, i64 noundef %572) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i448
  %573 = load ptr, ptr %61, align 8, !tbaa !9
  %574 = icmp eq ptr %573, %561
  br i1 %574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %575 = load i64, ptr %562, align 8, !tbaa !16
  %576 = icmp ult i64 %575, 16
  call void @llvm.assume(i1 %576)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit450
  %577 = load i64, ptr %561, align 8, !tbaa !17
  %578 = add i64 %577, 1
  call void @_ZdlPvm(ptr noundef %573, i64 noundef %578) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i451
  %579 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %580 = load i8, ptr %579, align 2, !tbaa !48, !range !78, !noundef !79
  %581 = trunc nuw i8 %580 to i1
  br i1 %581, label %582, label %.critedge311.thread

582:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453
  %583 = load ptr, ptr %536, align 8, !tbaa !86
  %.not134 = icmp eq ptr %583, null
  br i1 %.not134, label %.critedge311.thread, label %.noexc.i455

.noexc.i455:                                      ; preds = %582
  call void @llvm.lifetime.start.p0(ptr nonnull %63)
  %584 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %584, ptr %63, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  store i64 22, ptr %43, align 8, !tbaa !19
  %585 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %63, ptr noundef nonnull align 8 dereferenceable(8) %43, i64 noundef 0)
          to label %.noexc456 unwind label %613

.noexc456:                                        ; preds = %.noexc.i455
  store ptr %585, ptr %63, align 8, !tbaa !9
  %586 = load i64, ptr %43, align 8, !tbaa !19
  store i64 %586, ptr %584, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %585, ptr noundef nonnull align 1 dereferenceable(22) @.str.91, i64 22, i1 false)
  %587 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 %586, ptr %587, align 8, !tbaa !16
  %588 = load ptr, ptr %63, align 8, !tbaa !9
  %589 = getelementptr inbounds nuw i8, ptr %588, i64 %586
  store i8 0, ptr %589, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %590 = invoke noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376) %583, ptr noundef nonnull align 8 dereferenceable(32) %63, i1 noundef zeroext false)
          to label %.critedge unwind label %615

.critedge:                                        ; preds = %.noexc456
  %591 = load ptr, ptr %63, align 8, !tbaa !9
  %592 = icmp eq ptr %591, %584
  br i1 %592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %.critedge
  %593 = load i64, ptr %587, align 8, !tbaa !16
  %594 = icmp ult i64 %593, 16
  call void @llvm.assume(i1 %594)
  br label %.critedge311

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %.critedge
  %595 = load i64, ptr %584, align 8, !tbaa !17
  %596 = add i64 %595, 1
  call void @_ZdlPvm(ptr noundef %591, i64 noundef %596) #24
  br label %.critedge311

.critedge311:                                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br i1 %590, label %597, label %.critedge311.thread

597:                                              ; preds = %.critedge311
  invoke void (ptr, ...) @_ZN5Yosys9log_errorEPKcz(ptr noundef nonnull @.str.93) #26
          to label %598 unwind label %306

598:                                              ; preds = %597
  unreachable

599:                                              ; preds = %._crit_edge.i.i444
  %600 = landingpad { ptr, i32 }
          cleanup
  %601 = load ptr, ptr %62, align 8, !tbaa !9
  %602 = icmp eq ptr %601, %564
  br i1 %602, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %599
  %603 = load i64, ptr %565, align 8, !tbaa !16
  %604 = icmp ult i64 %603, 16
  call void @llvm.assume(i1 %604)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %599
  %605 = load i64, ptr %564, align 8, !tbaa !17
  %606 = add i64 %605, 1
  call void @_ZdlPvm(ptr noundef %601, i64 noundef %606) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  %607 = load ptr, ptr %61, align 8, !tbaa !9
  %608 = icmp eq ptr %607, %561
  br i1 %608, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %609 = load i64, ptr %562, align 8, !tbaa !16
  %610 = icmp ult i64 %609, 16
  call void @llvm.assume(i1 %610)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %611 = load i64, ptr %561, align 8, !tbaa !17
  %612 = add i64 %611, 1
  call void @_ZdlPvm(ptr noundef %607, i64 noundef %612) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

613:                                              ; preds = %.noexc.i455
  %614 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

615:                                              ; preds = %.noexc456
  %616 = landingpad { ptr, i32 }
          cleanup
  %617 = load ptr, ptr %63, align 8, !tbaa !9
  %618 = icmp eq ptr %617, %584
  br i1 %618, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %615
  %619 = load i64, ptr %587, align 8, !tbaa !16
  %620 = icmp ult i64 %619, 16
  call void @llvm.assume(i1 %620)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %615
  %621 = load i64, ptr %584, align 8, !tbaa !17
  %622 = add i64 %621, 1
  call void @_ZdlPvm(ptr noundef %617, i64 noundef %622) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %613
  %.pn135 = phi { ptr, i32 } [ %614, %613 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %63)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

.critedge311.thread:                              ; preds = %582, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit453, %.critedge311
  %623 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %623, ptr %64, align 8, !tbaa !18
  store i64 8391736000680650084, ptr %623, align 8
  %624 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 8, ptr %624, align 8, !tbaa !16
  %625 = getelementptr inbounds nuw i8, ptr %64, i64 24
  store i8 0, ptr %625, align 8, !tbaa !17
  %626 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %626, ptr %65, align 8, !tbaa !18
  %627 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 0, ptr %627, align 8, !tbaa !16
  store i8 0, ptr %626, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %64, ptr noundef nonnull %65)
          to label %628 unwind label %806

628:                                              ; preds = %.critedge311.thread
  %629 = load ptr, ptr %65, align 8, !tbaa !9
  %630 = icmp eq ptr %629, %626
  br i1 %630, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %628
  %631 = load i64, ptr %627, align 8, !tbaa !16
  %632 = icmp ult i64 %631, 16
  call void @llvm.assume(i1 %632)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %628
  %633 = load i64, ptr %626, align 8, !tbaa !17
  %634 = add i64 %633, 1
  call void @_ZdlPvm(ptr noundef %629, i64 noundef %634) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474
  %635 = load ptr, ptr %64, align 8, !tbaa !9
  %636 = icmp eq ptr %635, %623
  br i1 %636, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %637 = load i64, ptr %624, align 8, !tbaa !16
  %638 = icmp ult i64 %637, 16
  call void @llvm.assume(i1 %638)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476
  %639 = load i64, ptr %623, align 8, !tbaa !17
  %640 = add i64 %639, 1
  call void @_ZdlPvm(ptr noundef %635, i64 noundef %640) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  %641 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %641, ptr %66, align 8, !tbaa !18
  store i64 8246223294503874671, ptr %641, align 8
  %642 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 8, ptr %642, align 8, !tbaa !16
  %643 = getelementptr inbounds nuw i8, ptr %66, i64 24
  store i8 0, ptr %643, align 8, !tbaa !17
  %644 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %644, ptr %67, align 8, !tbaa !18
  %645 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 0, ptr %645, align 8, !tbaa !16
  store i8 0, ptr %644, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %66, ptr noundef nonnull %67)
          to label %646 unwind label %820

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %647 = load ptr, ptr %67, align 8, !tbaa !9
  %648 = icmp eq ptr %647, %644
  br i1 %648, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485: ; preds = %646
  %649 = load i64, ptr %645, align 8, !tbaa !16
  %650 = icmp ult i64 %649, 16
  call void @llvm.assume(i1 %650)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484: ; preds = %646
  %651 = load i64, ptr %644, align 8, !tbaa !17
  %652 = add i64 %651, 1
  call void @_ZdlPvm(ptr noundef %647, i64 noundef %652) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i484
  %653 = load ptr, ptr %66, align 8, !tbaa !9
  %654 = icmp eq ptr %653, %641
  br i1 %654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %655 = load i64, ptr %642, align 8, !tbaa !16
  %656 = icmp ult i64 %655, 16
  call void @llvm.assume(i1 %656)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit486
  %657 = load i64, ptr %641, align 8, !tbaa !17
  %658 = add i64 %657, 1
  call void @_ZdlPvm(ptr noundef %653, i64 noundef %658) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  %659 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %659, ptr %68, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %659, ptr noundef nonnull align 1 dereferenceable(9) @.str.96, i64 9, i1 false)
  %660 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 9, ptr %660, align 8, !tbaa !16
  %661 = getelementptr inbounds nuw i8, ptr %68, i64 25
  store i8 0, ptr %661, align 1, !tbaa !17
  %662 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %662, ptr %69, align 8, !tbaa !18
  %663 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 0, ptr %663, align 8, !tbaa !16
  store i8 0, ptr %662, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %68, ptr noundef nonnull %69)
          to label %664 unwind label %834

664:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %665 = load ptr, ptr %69, align 8, !tbaa !9
  %666 = icmp eq ptr %665, %662
  br i1 %666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %664
  %667 = load i64, ptr %663, align 8, !tbaa !16
  %668 = icmp ult i64 %667, 16
  call void @llvm.assume(i1 %668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %664
  %669 = load i64, ptr %662, align 8, !tbaa !17
  %670 = add i64 %669, 1
  call void @_ZdlPvm(ptr noundef %665, i64 noundef %670) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494
  %671 = load ptr, ptr %68, align 8, !tbaa !9
  %672 = icmp eq ptr %671, %659
  br i1 %672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %673 = load i64, ptr %660, align 8, !tbaa !16
  %674 = icmp ult i64 %673, 16
  call void @llvm.assume(i1 %674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %675 = load i64, ptr %659, align 8, !tbaa !17
  %676 = add i64 %675, 1
  call void @_ZdlPvm(ptr noundef %671, i64 noundef %676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %677 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %677, ptr %70, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %677, ptr noundef nonnull align 1 dereferenceable(5) @.str.97, i64 5, i1 false)
  %678 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 5, ptr %678, align 8, !tbaa !16
  %679 = getelementptr inbounds nuw i8, ptr %70, i64 21
  store i8 0, ptr %679, align 1, !tbaa !17
  %680 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %680, ptr %71, align 8, !tbaa !18
  %681 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 0, ptr %681, align 8, !tbaa !16
  store i8 0, ptr %680, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %70, ptr noundef nonnull %71)
          to label %682 unwind label %848

682:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %683 = load ptr, ptr %71, align 8, !tbaa !9
  %684 = icmp eq ptr %683, %680
  br i1 %684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %682
  %685 = load i64, ptr %681, align 8, !tbaa !16
  %686 = icmp ult i64 %685, 16
  call void @llvm.assume(i1 %686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %682
  %687 = load i64, ptr %680, align 8, !tbaa !17
  %688 = add i64 %687, 1
  call void @_ZdlPvm(ptr noundef %683, i64 noundef %688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  %689 = load ptr, ptr %70, align 8, !tbaa !9
  %690 = icmp eq ptr %689, %677
  br i1 %690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %691 = load i64, ptr %678, align 8, !tbaa !16
  %692 = icmp ult i64 %691, 16
  call void @llvm.assume(i1 %692)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %693 = load i64, ptr %677, align 8, !tbaa !17
  %694 = add i64 %693, 1
  call void @_ZdlPvm(ptr noundef %689, i64 noundef %694) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  %695 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %695, ptr %72, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  store i64 19, ptr %42, align 8, !tbaa !19
  %696 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %72, ptr noundef nonnull align 8 dereferenceable(8) %42, i64 noundef 0)
          to label %.noexc512 unwind label %862

.noexc512:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  store ptr %696, ptr %72, align 8, !tbaa !9
  %697 = load i64, ptr %42, align 8, !tbaa !19
  store i64 %697, ptr %695, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %696, ptr noundef nonnull align 1 dereferenceable(19) @.str.98, i64 19, i1 false)
  %698 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 %697, ptr %698, align 8, !tbaa !16
  %699 = load ptr, ptr %72, align 8, !tbaa !9
  %700 = getelementptr inbounds nuw i8, ptr %699, i64 %697
  store i8 0, ptr %700, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  %701 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %701, ptr %73, align 8, !tbaa !18
  %702 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 0, ptr %702, align 8, !tbaa !16
  store i8 0, ptr %701, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %72, ptr noundef nonnull %73)
          to label %703 unwind label %864

703:                                              ; preds = %.noexc512
  %704 = load ptr, ptr %73, align 8, !tbaa !9
  %705 = icmp eq ptr %704, %701
  br i1 %705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515: ; preds = %703
  %706 = load i64, ptr %702, align 8, !tbaa !16
  %707 = icmp ult i64 %706, 16
  call void @llvm.assume(i1 %707)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514: ; preds = %703
  %708 = load i64, ptr %701, align 8, !tbaa !17
  %709 = add i64 %708, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %709) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i514
  %710 = load ptr, ptr %72, align 8, !tbaa !9
  %711 = icmp eq ptr %710, %695
  br i1 %711, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %712 = load i64, ptr %698, align 8, !tbaa !16
  %713 = icmp ult i64 %712, 16
  call void @llvm.assume(i1 %713)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit516
  %714 = load i64, ptr %695, align 8, !tbaa !17
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %710, i64 noundef %715) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %716 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %716, ptr %74, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %716, ptr noundef nonnull align 1 dereferenceable(3) @.str.99, i64 3, i1 false)
  %717 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 3, ptr %717, align 8, !tbaa !16
  %718 = getelementptr inbounds nuw i8, ptr %74, i64 19
  store i8 0, ptr %718, align 1, !tbaa !17
  %719 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %719, ptr %75, align 8, !tbaa !18
  %720 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 0, ptr %720, align 8, !tbaa !16
  store i8 0, ptr %719, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %74, ptr noundef nonnull %75)
          to label %721 unwind label %878

721:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %722 = load ptr, ptr %75, align 8, !tbaa !9
  %723 = icmp eq ptr %722, %719
  br i1 %723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %721
  %724 = load i64, ptr %720, align 8, !tbaa !16
  %725 = icmp ult i64 %724, 16
  call void @llvm.assume(i1 %725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %721
  %726 = load i64, ptr %719, align 8, !tbaa !17
  %727 = add i64 %726, 1
  call void @_ZdlPvm(ptr noundef %722, i64 noundef %727) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524
  %728 = load ptr, ptr %74, align 8, !tbaa !9
  %729 = icmp eq ptr %728, %716
  br i1 %729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %730 = load i64, ptr %717, align 8, !tbaa !16
  %731 = icmp ult i64 %730, 16
  call void @llvm.assume(i1 %731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526
  %732 = load i64, ptr %716, align 8, !tbaa !17
  %733 = add i64 %732, 1
  call void @_ZdlPvm(ptr noundef %728, i64 noundef %733) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  %734 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %734, ptr %76, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %734, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %735 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 3, ptr %735, align 8, !tbaa !16
  %736 = getelementptr inbounds nuw i8, ptr %76, i64 19
  store i8 0, ptr %736, align 1, !tbaa !17
  %737 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %737, ptr %77, align 8, !tbaa !18
  %738 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 0, ptr %738, align 8, !tbaa !16
  store i8 0, ptr %737, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %76, ptr noundef nonnull %77)
          to label %739 unwind label %892

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %740 = load ptr, ptr %77, align 8, !tbaa !9
  %741 = icmp eq ptr %740, %737
  br i1 %741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %739
  %742 = load i64, ptr %738, align 8, !tbaa !16
  %743 = icmp ult i64 %742, 16
  call void @llvm.assume(i1 %743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %739
  %744 = load i64, ptr %737, align 8, !tbaa !17
  %745 = add i64 %744, 1
  call void @_ZdlPvm(ptr noundef %740, i64 noundef %745) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  %746 = load ptr, ptr %76, align 8, !tbaa !9
  %747 = icmp eq ptr %746, %734
  br i1 %747, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %748 = load i64, ptr %735, align 8, !tbaa !16
  %749 = icmp ult i64 %748, 16
  call void @llvm.assume(i1 %749)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %750 = load i64, ptr %734, align 8, !tbaa !17
  %751 = add i64 %750, 1
  call void @_ZdlPvm(ptr noundef %746, i64 noundef %751) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  %752 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %752, ptr %78, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %752, ptr noundef nonnull align 1 dereferenceable(7) @.str.101, i64 7, i1 false)
  %753 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 7, ptr %753, align 8, !tbaa !16
  %754 = getelementptr inbounds nuw i8, ptr %78, i64 23
  store i8 0, ptr %754, align 1, !tbaa !17
  %755 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %755, ptr %79, align 8, !tbaa !18
  %756 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 0, ptr %756, align 8, !tbaa !16
  store i8 0, ptr %755, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %78, ptr noundef nonnull %79)
          to label %757 unwind label %906

757:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %758 = load ptr, ptr %79, align 8, !tbaa !9
  %759 = icmp eq ptr %758, %755
  br i1 %759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %757
  %760 = load i64, ptr %756, align 8, !tbaa !16
  %761 = icmp ult i64 %760, 16
  call void @llvm.assume(i1 %761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %757
  %762 = load i64, ptr %755, align 8, !tbaa !17
  %763 = add i64 %762, 1
  call void @_ZdlPvm(ptr noundef %758, i64 noundef %763) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544
  %764 = load ptr, ptr %78, align 8, !tbaa !9
  %765 = icmp eq ptr %764, %752
  br i1 %765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %766 = load i64, ptr %753, align 8, !tbaa !16
  %767 = icmp ult i64 %766, 16
  call void @llvm.assume(i1 %767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %768 = load i64, ptr %752, align 8, !tbaa !17
  %769 = add i64 %768, 1
  call void @_ZdlPvm(ptr noundef %764, i64 noundef %769) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  %770 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %770, ptr %80, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %770, ptr noundef nonnull align 1 dereferenceable(7) @.str.102, i64 7, i1 false)
  %771 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 7, ptr %771, align 8, !tbaa !16
  %772 = getelementptr inbounds nuw i8, ptr %80, i64 23
  store i8 0, ptr %772, align 1, !tbaa !17
  %773 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %773, ptr %81, align 8, !tbaa !18
  %774 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %774, align 8, !tbaa !16
  store i8 0, ptr %773, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %80, ptr noundef nonnull %81)
          to label %775 unwind label %920

775:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %776 = load ptr, ptr %81, align 8, !tbaa !9
  %777 = icmp eq ptr %776, %773
  br i1 %777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555: ; preds = %775
  %778 = load i64, ptr %774, align 8, !tbaa !16
  %779 = icmp ult i64 %778, 16
  call void @llvm.assume(i1 %779)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554: ; preds = %775
  %780 = load i64, ptr %773, align 8, !tbaa !17
  %781 = add i64 %780, 1
  call void @_ZdlPvm(ptr noundef %776, i64 noundef %781) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i555, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i554
  %782 = load ptr, ptr %80, align 8, !tbaa !9
  %783 = icmp eq ptr %782, %770
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %784 = load i64, ptr %771, align 8, !tbaa !16
  %785 = icmp ult i64 %784, 16
  call void @llvm.assume(i1 %785)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit556
  %786 = load i64, ptr %770, align 8, !tbaa !17
  %787 = add i64 %786, 1
  call void @_ZdlPvm(ptr noundef %782, i64 noundef %787) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i558, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i557
  %788 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %788, ptr %82, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %788, ptr noundef nonnull align 1 dereferenceable(9) @.str.96, i64 9, i1 false)
  %789 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 9, ptr %789, align 8, !tbaa !16
  %790 = getelementptr inbounds nuw i8, ptr %82, i64 25
  store i8 0, ptr %790, align 1, !tbaa !17
  %791 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %791, ptr %83, align 8, !tbaa !18
  %792 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %792, align 8, !tbaa !16
  store i8 0, ptr %791, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %82, ptr noundef nonnull %83)
          to label %793 unwind label %934

793:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %794 = load ptr, ptr %83, align 8, !tbaa !9
  %795 = icmp eq ptr %794, %791
  br i1 %795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565: ; preds = %793
  %796 = load i64, ptr %792, align 8, !tbaa !16
  %797 = icmp ult i64 %796, 16
  call void @llvm.assume(i1 %797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564: ; preds = %793
  %798 = load i64, ptr %791, align 8, !tbaa !17
  %799 = add i64 %798, 1
  call void @_ZdlPvm(ptr noundef %794, i64 noundef %799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i565, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i564
  %800 = load ptr, ptr %82, align 8, !tbaa !9
  %801 = icmp eq ptr %800, %788
  br i1 %801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %802 = load i64, ptr %789, align 8, !tbaa !16
  %803 = icmp ult i64 %802, 16
  call void @llvm.assume(i1 %803)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit566
  %804 = load i64, ptr %788, align 8, !tbaa !17
  %805 = add i64 %804, 1
  call void @_ZdlPvm(ptr noundef %800, i64 noundef %805) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569

806:                                              ; preds = %.critedge311.thread
  %807 = landingpad { ptr, i32 }
          cleanup
  %808 = load ptr, ptr %65, align 8, !tbaa !9
  %809 = icmp eq ptr %808, %626
  br i1 %809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571: ; preds = %806
  %810 = load i64, ptr %627, align 8, !tbaa !16
  %811 = icmp ult i64 %810, 16
  call void @llvm.assume(i1 %811)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570: ; preds = %806
  %812 = load i64, ptr %626, align 8, !tbaa !17
  %813 = add i64 %812, 1
  call void @_ZdlPvm(ptr noundef %808, i64 noundef %813) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i570
  %814 = load ptr, ptr %64, align 8, !tbaa !9
  %815 = icmp eq ptr %814, %623
  br i1 %815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %816 = load i64, ptr %624, align 8, !tbaa !16
  %817 = icmp ult i64 %816, 16
  call void @llvm.assume(i1 %817)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit572
  %818 = load i64, ptr %623, align 8, !tbaa !17
  %819 = add i64 %818, 1
  call void @_ZdlPvm(ptr noundef %814, i64 noundef %819) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

820:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %821 = landingpad { ptr, i32 }
          cleanup
  %822 = load ptr, ptr %67, align 8, !tbaa !9
  %823 = icmp eq ptr %822, %644
  br i1 %823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577: ; preds = %820
  %824 = load i64, ptr %645, align 8, !tbaa !16
  %825 = icmp ult i64 %824, 16
  call void @llvm.assume(i1 %825)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576: ; preds = %820
  %826 = load i64, ptr %644, align 8, !tbaa !17
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %822, i64 noundef %827) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i576
  %828 = load ptr, ptr %66, align 8, !tbaa !9
  %829 = icmp eq ptr %828, %641
  br i1 %829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %830 = load i64, ptr %642, align 8, !tbaa !16
  %831 = icmp ult i64 %830, 16
  call void @llvm.assume(i1 %831)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit578
  %832 = load i64, ptr %641, align 8, !tbaa !17
  %833 = add i64 %832, 1
  call void @_ZdlPvm(ptr noundef %828, i64 noundef %833) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

834:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %835 = landingpad { ptr, i32 }
          cleanup
  %836 = load ptr, ptr %69, align 8, !tbaa !9
  %837 = icmp eq ptr %836, %662
  br i1 %837, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583: ; preds = %834
  %838 = load i64, ptr %663, align 8, !tbaa !16
  %839 = icmp ult i64 %838, 16
  call void @llvm.assume(i1 %839)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582: ; preds = %834
  %840 = load i64, ptr %662, align 8, !tbaa !17
  %841 = add i64 %840, 1
  call void @_ZdlPvm(ptr noundef %836, i64 noundef %841) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i582
  %842 = load ptr, ptr %68, align 8, !tbaa !9
  %843 = icmp eq ptr %842, %659
  br i1 %843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %844 = load i64, ptr %660, align 8, !tbaa !16
  %845 = icmp ult i64 %844, 16
  call void @llvm.assume(i1 %845)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit584
  %846 = load i64, ptr %659, align 8, !tbaa !17
  %847 = add i64 %846, 1
  call void @_ZdlPvm(ptr noundef %842, i64 noundef %847) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

848:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %849 = landingpad { ptr, i32 }
          cleanup
  %850 = load ptr, ptr %71, align 8, !tbaa !9
  %851 = icmp eq ptr %850, %680
  br i1 %851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589: ; preds = %848
  %852 = load i64, ptr %681, align 8, !tbaa !16
  %853 = icmp ult i64 %852, 16
  call void @llvm.assume(i1 %853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588: ; preds = %848
  %854 = load i64, ptr %680, align 8, !tbaa !17
  %855 = add i64 %854, 1
  call void @_ZdlPvm(ptr noundef %850, i64 noundef %855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i589, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i588
  %856 = load ptr, ptr %70, align 8, !tbaa !9
  %857 = icmp eq ptr %856, %677
  br i1 %857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %858 = load i64, ptr %678, align 8, !tbaa !16
  %859 = icmp ult i64 %858, 16
  call void @llvm.assume(i1 %859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit590
  %860 = load i64, ptr %677, align 8, !tbaa !17
  %861 = add i64 %860, 1
  call void @_ZdlPvm(ptr noundef %856, i64 noundef %861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

862:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %863 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

864:                                              ; preds = %.noexc512
  %865 = landingpad { ptr, i32 }
          cleanup
  %866 = load ptr, ptr %73, align 8, !tbaa !9
  %867 = icmp eq ptr %866, %701
  br i1 %867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595: ; preds = %864
  %868 = load i64, ptr %702, align 8, !tbaa !16
  %869 = icmp ult i64 %868, 16
  call void @llvm.assume(i1 %869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594: ; preds = %864
  %870 = load i64, ptr %701, align 8, !tbaa !17
  %871 = add i64 %870, 1
  call void @_ZdlPvm(ptr noundef %866, i64 noundef %871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i594
  %872 = load ptr, ptr %72, align 8, !tbaa !9
  %873 = icmp eq ptr %872, %695
  br i1 %873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %874 = load i64, ptr %698, align 8, !tbaa !16
  %875 = icmp ult i64 %874, 16
  call void @llvm.assume(i1 %875)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit596
  %876 = load i64, ptr %695, align 8, !tbaa !17
  %877 = add i64 %876, 1
  call void @_ZdlPvm(ptr noundef %872, i64 noundef %877) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

878:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %879 = landingpad { ptr, i32 }
          cleanup
  %880 = load ptr, ptr %75, align 8, !tbaa !9
  %881 = icmp eq ptr %880, %719
  br i1 %881, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601: ; preds = %878
  %882 = load i64, ptr %720, align 8, !tbaa !16
  %883 = icmp ult i64 %882, 16
  call void @llvm.assume(i1 %883)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600: ; preds = %878
  %884 = load i64, ptr %719, align 8, !tbaa !17
  %885 = add i64 %884, 1
  call void @_ZdlPvm(ptr noundef %880, i64 noundef %885) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i600
  %886 = load ptr, ptr %74, align 8, !tbaa !9
  %887 = icmp eq ptr %886, %716
  br i1 %887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %888 = load i64, ptr %717, align 8, !tbaa !16
  %889 = icmp ult i64 %888, 16
  call void @llvm.assume(i1 %889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit602
  %890 = load i64, ptr %716, align 8, !tbaa !17
  %891 = add i64 %890, 1
  call void @_ZdlPvm(ptr noundef %886, i64 noundef %891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

892:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %893 = landingpad { ptr, i32 }
          cleanup
  %894 = load ptr, ptr %77, align 8, !tbaa !9
  %895 = icmp eq ptr %894, %737
  br i1 %895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607: ; preds = %892
  %896 = load i64, ptr %738, align 8, !tbaa !16
  %897 = icmp ult i64 %896, 16
  call void @llvm.assume(i1 %897)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606: ; preds = %892
  %898 = load i64, ptr %737, align 8, !tbaa !17
  %899 = add i64 %898, 1
  call void @_ZdlPvm(ptr noundef %894, i64 noundef %899) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i607, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i606
  %900 = load ptr, ptr %76, align 8, !tbaa !9
  %901 = icmp eq ptr %900, %734
  br i1 %901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %902 = load i64, ptr %735, align 8, !tbaa !16
  %903 = icmp ult i64 %902, 16
  call void @llvm.assume(i1 %903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit608
  %904 = load i64, ptr %734, align 8, !tbaa !17
  %905 = add i64 %904, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %905) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

906:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  %907 = landingpad { ptr, i32 }
          cleanup
  %908 = load ptr, ptr %79, align 8, !tbaa !9
  %909 = icmp eq ptr %908, %755
  br i1 %909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613: ; preds = %906
  %910 = load i64, ptr %756, align 8, !tbaa !16
  %911 = icmp ult i64 %910, 16
  call void @llvm.assume(i1 %911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612: ; preds = %906
  %912 = load i64, ptr %755, align 8, !tbaa !17
  %913 = add i64 %912, 1
  call void @_ZdlPvm(ptr noundef %908, i64 noundef %913) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i612
  %914 = load ptr, ptr %78, align 8, !tbaa !9
  %915 = icmp eq ptr %914, %752
  br i1 %915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %916 = load i64, ptr %753, align 8, !tbaa !16
  %917 = icmp ult i64 %916, 16
  call void @llvm.assume(i1 %917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit614
  %918 = load i64, ptr %752, align 8, !tbaa !17
  %919 = add i64 %918, 1
  call void @_ZdlPvm(ptr noundef %914, i64 noundef %919) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

920:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %921 = landingpad { ptr, i32 }
          cleanup
  %922 = load ptr, ptr %81, align 8, !tbaa !9
  %923 = icmp eq ptr %922, %773
  br i1 %923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %920
  %924 = load i64, ptr %774, align 8, !tbaa !16
  %925 = icmp ult i64 %924, 16
  call void @llvm.assume(i1 %925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %920
  %926 = load i64, ptr %773, align 8, !tbaa !17
  %927 = add i64 %926, 1
  call void @_ZdlPvm(ptr noundef %922, i64 noundef %927) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  %928 = load ptr, ptr %80, align 8, !tbaa !9
  %929 = icmp eq ptr %928, %770
  br i1 %929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %930 = load i64, ptr %771, align 8, !tbaa !16
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %932 = load i64, ptr %770, align 8, !tbaa !17
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %928, i64 noundef %933) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

934:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit559
  %935 = landingpad { ptr, i32 }
          cleanup
  %936 = load ptr, ptr %83, align 8, !tbaa !9
  %937 = icmp eq ptr %936, %791
  br i1 %937, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625: ; preds = %934
  %938 = load i64, ptr %792, align 8, !tbaa !16
  %939 = icmp ult i64 %938, 16
  call void @llvm.assume(i1 %939)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624: ; preds = %934
  %940 = load i64, ptr %791, align 8, !tbaa !17
  %941 = add i64 %940, 1
  call void @_ZdlPvm(ptr noundef %936, i64 noundef %941) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i625, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i624
  %942 = load ptr, ptr %82, align 8, !tbaa !9
  %943 = icmp eq ptr %942, %788
  br i1 %943, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %944 = load i64, ptr %789, align 8, !tbaa !16
  %945 = icmp ult i64 %944, 16
  call void @llvm.assume(i1 %945)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit626
  %946 = load i64, ptr %788, align 8, !tbaa !17
  %947 = add i64 %946, 1
  call void @_ZdlPvm(ptr noundef %942, i64 noundef %947) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i567, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i568, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit391
  %948 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %948, ptr %84, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %948, ptr noundef nonnull align 1 dereferenceable(7) @.str.103, i64 7, i1 false)
  %949 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 7, ptr %949, align 8, !tbaa !16
  %950 = getelementptr inbounds nuw i8, ptr %84, i64 23
  store i8 0, ptr %950, align 1, !tbaa !17
  %951 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %951, ptr %85, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  store i64 18, ptr %41, align 8, !tbaa !19
  %952 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %85, ptr noundef nonnull align 8 dereferenceable(8) %41, i64 noundef 0)
          to label %.noexc636 unwind label %1017

.noexc636:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  store ptr %952, ptr %85, align 8, !tbaa !9
  %953 = load i64, ptr %41, align 8, !tbaa !19
  store i64 %953, ptr %951, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(18) %952, ptr noundef nonnull align 1 dereferenceable(18) @.str.104, i64 18, i1 false)
  %954 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 %953, ptr %954, align 8, !tbaa !16
  %955 = load ptr, ptr %85, align 8, !tbaa !9
  %956 = getelementptr inbounds nuw i8, ptr %955, i64 %953
  store i8 0, ptr %956, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  %957 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %84, ptr noundef nonnull %85)
          to label %958 unwind label %1019

958:                                              ; preds = %.noexc636
  %959 = load ptr, ptr %85, align 8, !tbaa !9
  %960 = icmp eq ptr %959, %951
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639: ; preds = %958
  %961 = load i64, ptr %954, align 8, !tbaa !16
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638: ; preds = %958
  %963 = load i64, ptr %951, align 8, !tbaa !17
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i639, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i638
  %965 = load ptr, ptr %84, align 8, !tbaa !9
  %966 = icmp eq ptr %965, %948
  br i1 %966, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %967 = load i64, ptr %949, align 8, !tbaa !16
  %968 = icmp ult i64 %967, 16
  call void @llvm.assume(i1 %968)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit640
  %969 = load i64, ptr %948, align 8, !tbaa !17
  %970 = add i64 %969, 1
  call void @_ZdlPvm(ptr noundef %965, i64 noundef %970) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i642, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i641
  br i1 %957, label %971, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

971:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %972 = getelementptr inbounds nuw i8, ptr %0, i64 351
  %973 = load i8, ptr %972, align 1, !tbaa !51, !range !78, !noundef !79
  %974 = trunc nuw i8 %973 to i1
  %.not312 = xor i1 %974, true
  %975 = load i8, ptr %299, align 1, !range !78
  %976 = trunc nuw i8 %975 to i1
  %or.cond314 = select i1 %.not312, i1 true, i1 %976
  br i1 %or.cond314, label %._crit_edge.i.i644, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

._crit_edge.i.i644:                               ; preds = %971
  %977 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %977, ptr %86, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %977, ptr noundef nonnull align 1 dereferenceable(10) @.str.105, i64 10, i1 false)
  %978 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 10, ptr %978, align 8, !tbaa !16
  %979 = getelementptr inbounds nuw i8, ptr %86, i64 26
  store i8 0, ptr %979, align 2, !tbaa !17
  %980 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %980, ptr %87, align 8, !tbaa !18
  %981 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 0, ptr %981, align 8, !tbaa !16
  store i8 0, ptr %980, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %86, ptr noundef nonnull %87)
          to label %982 unwind label %1033

982:                                              ; preds = %._crit_edge.i.i644
  %983 = load ptr, ptr %87, align 8, !tbaa !9
  %984 = icmp eq ptr %983, %980
  br i1 %984, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649: ; preds = %982
  %985 = load i64, ptr %981, align 8, !tbaa !16
  %986 = icmp ult i64 %985, 16
  call void @llvm.assume(i1 %986)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648: ; preds = %982
  %987 = load i64, ptr %980, align 8, !tbaa !17
  %988 = add i64 %987, 1
  call void @_ZdlPvm(ptr noundef %983, i64 noundef %988) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i649, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i648
  %989 = load ptr, ptr %86, align 8, !tbaa !9
  %990 = icmp eq ptr %989, %977
  br i1 %990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %991 = load i64, ptr %978, align 8, !tbaa !16
  %992 = icmp ult i64 %991, 16
  call void @llvm.assume(i1 %992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit650
  %993 = load i64, ptr %977, align 8, !tbaa !17
  %994 = add i64 %993, 1
  call void @_ZdlPvm(ptr noundef %989, i64 noundef %994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i651
  %995 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %996 = trunc nuw i8 %995 to i1
  br i1 %996, label %.noexc.i655, label %1063

.noexc.i655:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %997 = getelementptr inbounds nuw i8, ptr %88, i64 16
  store ptr %997, ptr %88, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %40)
  store i64 70, ptr %40, align 8, !tbaa !19
  %998 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %88, ptr noundef nonnull align 8 dereferenceable(8) %40, i64 noundef 0)
          to label %.noexc656 unwind label %1047

.noexc656:                                        ; preds = %.noexc.i655
  store ptr %998, ptr %88, align 8, !tbaa !9
  %999 = load i64, ptr %40, align 8, !tbaa !19
  store i64 %999, ptr %997, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(70) %998, ptr noundef nonnull align 1 dereferenceable(70) @.str.106, i64 70, i1 false)
  %1000 = getelementptr inbounds nuw i8, ptr %88, i64 8
  store i64 %999, ptr %1000, align 8, !tbaa !16
  %1001 = getelementptr inbounds nuw i8, ptr %998, i64 %999
  store i8 0, ptr %1001, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %40)
  %1002 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1002, ptr %89, align 8, !tbaa !18
  %1003 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %1003, align 8, !tbaa !16
  store i8 0, ptr %1002, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %88, ptr noundef nonnull %89)
          to label %1004 unwind label %1049

1004:                                             ; preds = %.noexc656
  %1005 = load ptr, ptr %89, align 8, !tbaa !9
  %1006 = icmp eq ptr %1005, %1002
  br i1 %1006, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659: ; preds = %1004
  %1007 = load i64, ptr %1003, align 8, !tbaa !16
  %1008 = icmp ult i64 %1007, 16
  call void @llvm.assume(i1 %1008)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658: ; preds = %1004
  %1009 = load i64, ptr %1002, align 8, !tbaa !17
  %1010 = add i64 %1009, 1
  call void @_ZdlPvm(ptr noundef %1005, i64 noundef %1010) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i658
  %1011 = load ptr, ptr %88, align 8, !tbaa !9
  %1012 = icmp eq ptr %1011, %997
  br i1 %1012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
  %1013 = load i64, ptr %1000, align 8, !tbaa !16
  %1014 = icmp ult i64 %1013, 16
  call void @llvm.assume(i1 %1014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit660
  %1015 = load i64, ptr %997, align 8, !tbaa !17
  %1016 = add i64 %1015, 1
  call void @_ZdlPvm(ptr noundef %1011, i64 noundef %1016) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

1017:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit569
  %1018 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

1019:                                             ; preds = %.noexc636
  %1020 = landingpad { ptr, i32 }
          cleanup
  %1021 = load ptr, ptr %85, align 8, !tbaa !9
  %1022 = icmp eq ptr %1021, %951
  br i1 %1022, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665: ; preds = %1019
  %1023 = load i64, ptr %954, align 8, !tbaa !16
  %1024 = icmp ult i64 %1023, 16
  call void @llvm.assume(i1 %1024)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664: ; preds = %1019
  %1025 = load i64, ptr %951, align 8, !tbaa !17
  %1026 = add i64 %1025, 1
  call void @_ZdlPvm(ptr noundef %1021, i64 noundef %1026) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665, %1017
  %.pn157 = phi { ptr, i32 } [ %1018, %1017 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i665 ], [ %1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i664 ]
  %1027 = load ptr, ptr %84, align 8, !tbaa !9
  %1028 = icmp eq ptr %1027, %948
  br i1 %1028, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  %1029 = load i64, ptr %949, align 8, !tbaa !16
  %1030 = icmp ult i64 %1029, 16
  call void @llvm.assume(i1 %1030)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit666
  %1031 = load i64, ptr %948, align 8, !tbaa !17
  %1032 = add i64 %1031, 1
  call void @_ZdlPvm(ptr noundef %1027, i64 noundef %1032) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1033:                                             ; preds = %._crit_edge.i.i644
  %1034 = landingpad { ptr, i32 }
          cleanup
  %1035 = load ptr, ptr %87, align 8, !tbaa !9
  %1036 = icmp eq ptr %1035, %980
  br i1 %1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671: ; preds = %1033
  %1037 = load i64, ptr %981, align 8, !tbaa !16
  %1038 = icmp ult i64 %1037, 16
  call void @llvm.assume(i1 %1038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670: ; preds = %1033
  %1039 = load i64, ptr %980, align 8, !tbaa !17
  %1040 = add i64 %1039, 1
  call void @_ZdlPvm(ptr noundef %1035, i64 noundef %1040) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i670
  %1041 = load ptr, ptr %86, align 8, !tbaa !9
  %1042 = icmp eq ptr %1041, %977
  br i1 %1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1043 = load i64, ptr %978, align 8, !tbaa !16
  %1044 = icmp ult i64 %1043, 16
  call void @llvm.assume(i1 %1044)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit672
  %1045 = load i64, ptr %977, align 8, !tbaa !17
  %1046 = add i64 %1045, 1
  call void @_ZdlPvm(ptr noundef %1041, i64 noundef %1046) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1047:                                             ; preds = %.noexc.i655
  %1048 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1049:                                             ; preds = %.noexc656
  %1050 = landingpad { ptr, i32 }
          cleanup
  %1051 = load ptr, ptr %89, align 8, !tbaa !9
  %1052 = icmp eq ptr %1051, %1002
  br i1 %1052, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677: ; preds = %1049
  %1053 = load i64, ptr %1003, align 8, !tbaa !16
  %1054 = icmp ult i64 %1053, 16
  call void @llvm.assume(i1 %1054)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676: ; preds = %1049
  %1055 = load i64, ptr %1002, align 8, !tbaa !17
  %1056 = add i64 %1055, 1
  call void @_ZdlPvm(ptr noundef %1051, i64 noundef %1056) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i677, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i676
  %1057 = load ptr, ptr %88, align 8, !tbaa !9
  %1058 = icmp eq ptr %1057, %997
  br i1 %1058, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %1059 = load i64, ptr %1000, align 8, !tbaa !16
  %1060 = icmp ult i64 %1059, 16
  call void @llvm.assume(i1 %1060)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit678
  %1061 = load i64, ptr %997, align 8, !tbaa !17
  %1062 = add i64 %1061, 1
  call void @_ZdlPvm(ptr noundef %1057, i64 noundef %1062) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1063:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit653
  %1064 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1065 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1064, ptr noundef nonnull @.str.51) #25
  %1066 = icmp eq i32 %1065, 0
  br i1 %1066, label %.noexc.i683, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

.noexc.i683:                                      ; preds = %1063
  %1067 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1067, ptr %90, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %39)
  store i64 236, ptr %39, align 8, !tbaa !19
  %1068 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %90, ptr noundef nonnull align 8 dereferenceable(8) %39, i64 noundef 0)
          to label %.noexc684 unwind label %1087

.noexc684:                                        ; preds = %.noexc.i683
  store ptr %1068, ptr %90, align 8, !tbaa !9
  %1069 = load i64, ptr %39, align 8, !tbaa !19
  store i64 %1069, ptr %1067, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(236) %1068, ptr noundef nonnull align 1 dereferenceable(236) @.str.107, i64 236, i1 false)
  %1070 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 %1069, ptr %1070, align 8, !tbaa !16
  %1071 = getelementptr inbounds nuw i8, ptr %1068, i64 %1069
  store i8 0, ptr %1071, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %39)
  %1072 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1072, ptr %91, align 8, !tbaa !18
  %1073 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1073, align 8, !tbaa !16
  store i8 0, ptr %1072, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %1074 unwind label %1089

1074:                                             ; preds = %.noexc684
  %1075 = load ptr, ptr %91, align 8, !tbaa !9
  %1076 = icmp eq ptr %1075, %1072
  br i1 %1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687: ; preds = %1074
  %1077 = load i64, ptr %1073, align 8, !tbaa !16
  %1078 = icmp ult i64 %1077, 16
  call void @llvm.assume(i1 %1078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686: ; preds = %1074
  %1079 = load i64, ptr %1072, align 8, !tbaa !17
  %1080 = add i64 %1079, 1
  call void @_ZdlPvm(ptr noundef %1075, i64 noundef %1080) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i686
  %1081 = load ptr, ptr %90, align 8, !tbaa !9
  %1082 = icmp eq ptr %1081, %1067
  br i1 %1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1083 = load i64, ptr %1070, align 8, !tbaa !16
  %1084 = icmp ult i64 %1083, 16
  call void @llvm.assume(i1 %1084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit688
  %1085 = load i64, ptr %1067, align 8, !tbaa !17
  %1086 = add i64 %1085, 1
  call void @_ZdlPvm(ptr noundef %1081, i64 noundef %1086) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663

1087:                                             ; preds = %.noexc.i683
  %1088 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1089:                                             ; preds = %.noexc684
  %1090 = landingpad { ptr, i32 }
          cleanup
  %1091 = load ptr, ptr %91, align 8, !tbaa !9
  %1092 = icmp eq ptr %1091, %1072
  br i1 %1092, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693: ; preds = %1089
  %1093 = load i64, ptr %1073, align 8, !tbaa !16
  %1094 = icmp ult i64 %1093, 16
  call void @llvm.assume(i1 %1094)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692: ; preds = %1089
  %1095 = load i64, ptr %1072, align 8, !tbaa !17
  %1096 = add i64 %1095, 1
  call void @_ZdlPvm(ptr noundef %1091, i64 noundef %1096) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i692
  %1097 = load ptr, ptr %90, align 8, !tbaa !9
  %1098 = icmp eq ptr %1097, %1067
  br i1 %1098, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1099 = load i64, ptr %1070, align 8, !tbaa !16
  %1100 = icmp ult i64 %1099, 16
  call void @llvm.assume(i1 %1100)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit694
  %1101 = load i64, ptr %1067, align 8, !tbaa !17
  %1102 = add i64 %1101, 1
  call void @_ZdlPvm(ptr noundef %1097, i64 noundef %1102) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i689, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i690, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i661, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i662, %1063
  %1103 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1103, ptr %92, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  store i64 16, ptr %38, align 8, !tbaa !19
  %1104 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %92, ptr noundef nonnull align 8 dereferenceable(8) %38, i64 noundef 0)
          to label %.noexc700 unwind label %1222

.noexc700:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  store ptr %1104, ptr %92, align 8, !tbaa !9
  %1105 = load i64, ptr %38, align 8, !tbaa !19
  store i64 %1105, ptr %1103, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1104, ptr noundef nonnull align 1 dereferenceable(16) @.str.108, i64 16, i1 false)
  %1106 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 %1105, ptr %1106, align 8, !tbaa !16
  %1107 = load ptr, ptr %92, align 8, !tbaa !9
  %1108 = getelementptr inbounds nuw i8, ptr %1107, i64 %1105
  store i8 0, ptr %1108, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  %1109 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1109, ptr %93, align 8, !tbaa !18
  %1110 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1110, align 8, !tbaa !16
  store i8 0, ptr %1109, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %92, ptr noundef nonnull %93)
          to label %1111 unwind label %1224

1111:                                             ; preds = %.noexc700
  %1112 = load ptr, ptr %93, align 8, !tbaa !9
  %1113 = icmp eq ptr %1112, %1109
  br i1 %1113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %1111
  %1114 = load i64, ptr %1110, align 8, !tbaa !16
  %1115 = icmp ult i64 %1114, 16
  call void @llvm.assume(i1 %1115)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %1111
  %1116 = load i64, ptr %1109, align 8, !tbaa !17
  %1117 = add i64 %1116, 1
  call void @_ZdlPvm(ptr noundef %1112, i64 noundef %1117) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702
  %1118 = load ptr, ptr %92, align 8, !tbaa !9
  %1119 = icmp eq ptr %1118, %1103
  br i1 %1119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %1120 = load i64, ptr %1106, align 8, !tbaa !16
  %1121 = icmp ult i64 %1120, 16
  call void @llvm.assume(i1 %1121)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit704
  %1122 = load i64, ptr %1103, align 8, !tbaa !17
  %1123 = add i64 %1122, 1
  call void @_ZdlPvm(ptr noundef %1118, i64 noundef %1123) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i705
  %1124 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1124, ptr %94, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  store i64 22, ptr %37, align 8, !tbaa !19
  %1125 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %37, i64 noundef 0)
          to label %.noexc710 unwind label %1238

.noexc710:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  store ptr %1125, ptr %94, align 8, !tbaa !9
  %1126 = load i64, ptr %37, align 8, !tbaa !19
  store i64 %1126, ptr %1124, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(22) %1125, ptr noundef nonnull align 1 dereferenceable(22) @.str.109, i64 22, i1 false)
  %1127 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1126, ptr %1127, align 8, !tbaa !16
  %1128 = load ptr, ptr %94, align 8, !tbaa !9
  %1129 = getelementptr inbounds nuw i8, ptr %1128, i64 %1126
  store i8 0, ptr %1129, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %1130 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1130, ptr %95, align 8, !tbaa !18
  %1131 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %1131, align 8, !tbaa !16
  store i8 0, ptr %1130, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %1132 unwind label %1240

1132:                                             ; preds = %.noexc710
  %1133 = load ptr, ptr %95, align 8, !tbaa !9
  %1134 = icmp eq ptr %1133, %1130
  br i1 %1134, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %1132
  %1135 = load i64, ptr %1131, align 8, !tbaa !16
  %1136 = icmp ult i64 %1135, 16
  call void @llvm.assume(i1 %1136)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %1132
  %1137 = load i64, ptr %1130, align 8, !tbaa !17
  %1138 = add i64 %1137, 1
  call void @_ZdlPvm(ptr noundef %1133, i64 noundef %1138) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  %1139 = load ptr, ptr %94, align 8, !tbaa !9
  %1140 = icmp eq ptr %1139, %1124
  br i1 %1140, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1141 = load i64, ptr %1127, align 8, !tbaa !16
  %1142 = icmp ult i64 %1141, 16
  call void @llvm.assume(i1 %1142)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1143 = load i64, ptr %1124, align 8, !tbaa !17
  %1144 = add i64 %1143, 1
  call void @_ZdlPvm(ptr noundef %1139, i64 noundef %1144) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i716, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i715
  %1145 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1145, ptr %96, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %1145, ptr noundef nonnull align 1 dereferenceable(14) @.str.110, i64 14, i1 false)
  %1146 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 14, ptr %1146, align 8, !tbaa !16
  %1147 = getelementptr inbounds nuw i8, ptr %96, i64 30
  store i8 0, ptr %1147, align 2, !tbaa !17
  %1148 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1148, ptr %97, align 8, !tbaa !18
  %1149 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %1149, align 8, !tbaa !16
  store i8 0, ptr %1148, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %1150 unwind label %1254

1150:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1151 = load ptr, ptr %97, align 8, !tbaa !9
  %1152 = icmp eq ptr %1151, %1148
  br i1 %1152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723: ; preds = %1150
  %1153 = load i64, ptr %1149, align 8, !tbaa !16
  %1154 = icmp ult i64 %1153, 16
  call void @llvm.assume(i1 %1154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722: ; preds = %1150
  %1155 = load i64, ptr %1148, align 8, !tbaa !17
  %1156 = add i64 %1155, 1
  call void @_ZdlPvm(ptr noundef %1151, i64 noundef %1156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i722
  %1157 = load ptr, ptr %96, align 8, !tbaa !9
  %1158 = icmp eq ptr %1157, %1145
  br i1 %1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1159 = load i64, ptr %1146, align 8, !tbaa !16
  %1160 = icmp ult i64 %1159, 16
  call void @llvm.assume(i1 %1160)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit724
  %1161 = load i64, ptr %1145, align 8, !tbaa !17
  %1162 = add i64 %1161, 1
  call void @_ZdlPvm(ptr noundef %1157, i64 noundef %1162) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i725
  %1163 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1163, ptr %98, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1163, ptr noundef nonnull align 1 dereferenceable(7) @.str.101, i64 7, i1 false)
  %1164 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 7, ptr %1164, align 8, !tbaa !16
  %1165 = getelementptr inbounds nuw i8, ptr %98, i64 23
  store i8 0, ptr %1165, align 1, !tbaa !17
  %1166 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1166, ptr %99, align 8, !tbaa !18
  %1167 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %1167, align 8, !tbaa !16
  store i8 0, ptr %1166, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %1168 unwind label %1268

1168:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1169 = load ptr, ptr %99, align 8, !tbaa !9
  %1170 = icmp eq ptr %1169, %1166
  br i1 %1170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %1168
  %1171 = load i64, ptr %1167, align 8, !tbaa !16
  %1172 = icmp ult i64 %1171, 16
  call void @llvm.assume(i1 %1172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %1168
  %1173 = load i64, ptr %1166, align 8, !tbaa !17
  %1174 = add i64 %1173, 1
  call void @_ZdlPvm(ptr noundef %1169, i64 noundef %1174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732
  %1175 = load ptr, ptr %98, align 8, !tbaa !9
  %1176 = icmp eq ptr %1175, %1163
  br i1 %1176, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %1177 = load i64, ptr %1164, align 8, !tbaa !16
  %1178 = icmp ult i64 %1177, 16
  call void @llvm.assume(i1 %1178)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit734
  %1179 = load i64, ptr %1163, align 8, !tbaa !17
  %1180 = add i64 %1179, 1
  call void @_ZdlPvm(ptr noundef %1175, i64 noundef %1180) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735
  %1181 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1181, ptr %100, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1181, ptr noundef nonnull align 1 dereferenceable(13) @.str.111, i64 13, i1 false)
  %1182 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 13, ptr %1182, align 8, !tbaa !16
  %1183 = getelementptr inbounds nuw i8, ptr %100, i64 29
  store i8 0, ptr %1183, align 1, !tbaa !17
  %1184 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1184, ptr %101, align 8, !tbaa !18
  %1185 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %1185, align 8, !tbaa !16
  store i8 0, ptr %1184, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %100, ptr noundef nonnull %101)
          to label %1186 unwind label %1282

1186:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1187 = load ptr, ptr %101, align 8, !tbaa !9
  %1188 = icmp eq ptr %1187, %1184
  br i1 %1188, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743: ; preds = %1186
  %1189 = load i64, ptr %1185, align 8, !tbaa !16
  %1190 = icmp ult i64 %1189, 16
  call void @llvm.assume(i1 %1190)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742: ; preds = %1186
  %1191 = load i64, ptr %1184, align 8, !tbaa !17
  %1192 = add i64 %1191, 1
  call void @_ZdlPvm(ptr noundef %1187, i64 noundef %1192) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i742
  %1193 = load ptr, ptr %100, align 8, !tbaa !9
  %1194 = icmp eq ptr %1193, %1181
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1195 = load i64, ptr %1182, align 8, !tbaa !16
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit744
  %1197 = load i64, ptr %1181, align 8, !tbaa !17
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i745
  %1199 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %1200 = trunc nuw i8 %1199 to i1
  br i1 %1200, label %.noexc.i749, label %1312

.noexc.i749:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %1201 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1201, ptr %102, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  store i64 30, ptr %36, align 8, !tbaa !19
  %1202 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %102, ptr noundef nonnull align 8 dereferenceable(8) %36, i64 noundef 0)
          to label %.noexc750 unwind label %1296

.noexc750:                                        ; preds = %.noexc.i749
  store ptr %1202, ptr %102, align 8, !tbaa !9
  %1203 = load i64, ptr %36, align 8, !tbaa !19
  store i64 %1203, ptr %1201, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1202, ptr noundef nonnull align 1 dereferenceable(30) @.str.112, i64 30, i1 false)
  %1204 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 %1203, ptr %1204, align 8, !tbaa !16
  %1205 = load ptr, ptr %102, align 8, !tbaa !9
  %1206 = getelementptr inbounds nuw i8, ptr %1205, i64 %1203
  store i8 0, ptr %1206, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  %1207 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1207, ptr %103, align 8, !tbaa !18
  %1208 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1208, align 8, !tbaa !16
  store i8 0, ptr %1207, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %102, ptr noundef nonnull %103)
          to label %1209 unwind label %1298

1209:                                             ; preds = %.noexc750
  %1210 = load ptr, ptr %103, align 8, !tbaa !9
  %1211 = icmp eq ptr %1210, %1207
  br i1 %1211, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753: ; preds = %1209
  %1212 = load i64, ptr %1208, align 8, !tbaa !16
  %1213 = icmp ult i64 %1212, 16
  call void @llvm.assume(i1 %1213)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752: ; preds = %1209
  %1214 = load i64, ptr %1207, align 8, !tbaa !17
  %1215 = add i64 %1214, 1
  call void @_ZdlPvm(ptr noundef %1210, i64 noundef %1215) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i752
  %1216 = load ptr, ptr %102, align 8, !tbaa !9
  %1217 = icmp eq ptr %1216, %1201
  br i1 %1217, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1218 = load i64, ptr %1204, align 8, !tbaa !16
  %1219 = icmp ult i64 %1218, 16
  call void @llvm.assume(i1 %1219)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit754
  %1220 = load i64, ptr %1201, align 8, !tbaa !17
  %1221 = add i64 %1220, 1
  call void @_ZdlPvm(ptr noundef %1216, i64 noundef %1221) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1222:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit663
  %1223 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1224:                                             ; preds = %.noexc700
  %1225 = landingpad { ptr, i32 }
          cleanup
  %1226 = load ptr, ptr %93, align 8, !tbaa !9
  %1227 = icmp eq ptr %1226, %1109
  br i1 %1227, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759: ; preds = %1224
  %1228 = load i64, ptr %1110, align 8, !tbaa !16
  %1229 = icmp ult i64 %1228, 16
  call void @llvm.assume(i1 %1229)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758: ; preds = %1224
  %1230 = load i64, ptr %1109, align 8, !tbaa !17
  %1231 = add i64 %1230, 1
  call void @_ZdlPvm(ptr noundef %1226, i64 noundef %1231) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i759, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i758
  %1232 = load ptr, ptr %92, align 8, !tbaa !9
  %1233 = icmp eq ptr %1232, %1103
  br i1 %1233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1234 = load i64, ptr %1106, align 8, !tbaa !16
  %1235 = icmp ult i64 %1234, 16
  call void @llvm.assume(i1 %1235)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit760
  %1236 = load i64, ptr %1103, align 8, !tbaa !17
  %1237 = add i64 %1236, 1
  call void @_ZdlPvm(ptr noundef %1232, i64 noundef %1237) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1238:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit707
  %1239 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1240:                                             ; preds = %.noexc710
  %1241 = landingpad { ptr, i32 }
          cleanup
  %1242 = load ptr, ptr %95, align 8, !tbaa !9
  %1243 = icmp eq ptr %1242, %1130
  br i1 %1243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765: ; preds = %1240
  %1244 = load i64, ptr %1131, align 8, !tbaa !16
  %1245 = icmp ult i64 %1244, 16
  call void @llvm.assume(i1 %1245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764: ; preds = %1240
  %1246 = load i64, ptr %1130, align 8, !tbaa !17
  %1247 = add i64 %1246, 1
  call void @_ZdlPvm(ptr noundef %1242, i64 noundef %1247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i765, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i764
  %1248 = load ptr, ptr %94, align 8, !tbaa !9
  %1249 = icmp eq ptr %1248, %1124
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %1250 = load i64, ptr %1127, align 8, !tbaa !16
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit766
  %1252 = load i64, ptr %1124, align 8, !tbaa !17
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1254:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit717
  %1255 = landingpad { ptr, i32 }
          cleanup
  %1256 = load ptr, ptr %97, align 8, !tbaa !9
  %1257 = icmp eq ptr %1256, %1148
  br i1 %1257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771: ; preds = %1254
  %1258 = load i64, ptr %1149, align 8, !tbaa !16
  %1259 = icmp ult i64 %1258, 16
  call void @llvm.assume(i1 %1259)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770: ; preds = %1254
  %1260 = load i64, ptr %1148, align 8, !tbaa !17
  %1261 = add i64 %1260, 1
  call void @_ZdlPvm(ptr noundef %1256, i64 noundef %1261) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i771, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i770
  %1262 = load ptr, ptr %96, align 8, !tbaa !9
  %1263 = icmp eq ptr %1262, %1145
  br i1 %1263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1264 = load i64, ptr %1146, align 8, !tbaa !16
  %1265 = icmp ult i64 %1264, 16
  call void @llvm.assume(i1 %1265)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit772
  %1266 = load i64, ptr %1145, align 8, !tbaa !17
  %1267 = add i64 %1266, 1
  call void @_ZdlPvm(ptr noundef %1262, i64 noundef %1267) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1268:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit727
  %1269 = landingpad { ptr, i32 }
          cleanup
  %1270 = load ptr, ptr %99, align 8, !tbaa !9
  %1271 = icmp eq ptr %1270, %1166
  br i1 %1271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %1268
  %1272 = load i64, ptr %1167, align 8, !tbaa !16
  %1273 = icmp ult i64 %1272, 16
  call void @llvm.assume(i1 %1273)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %1268
  %1274 = load i64, ptr %1166, align 8, !tbaa !17
  %1275 = add i64 %1274, 1
  call void @_ZdlPvm(ptr noundef %1270, i64 noundef %1275) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776
  %1276 = load ptr, ptr %98, align 8, !tbaa !9
  %1277 = icmp eq ptr %1276, %1163
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1278 = load i64, ptr %1164, align 8, !tbaa !16
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1280 = load i64, ptr %1163, align 8, !tbaa !17
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1282:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1283 = landingpad { ptr, i32 }
          cleanup
  %1284 = load ptr, ptr %101, align 8, !tbaa !9
  %1285 = icmp eq ptr %1284, %1184
  br i1 %1285, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783: ; preds = %1282
  %1286 = load i64, ptr %1185, align 8, !tbaa !16
  %1287 = icmp ult i64 %1286, 16
  call void @llvm.assume(i1 %1287)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782: ; preds = %1282
  %1288 = load i64, ptr %1184, align 8, !tbaa !17
  %1289 = add i64 %1288, 1
  call void @_ZdlPvm(ptr noundef %1284, i64 noundef %1289) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i782
  %1290 = load ptr, ptr %100, align 8, !tbaa !9
  %1291 = icmp eq ptr %1290, %1181
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1292 = load i64, ptr %1182, align 8, !tbaa !16
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit784
  %1294 = load i64, ptr %1181, align 8, !tbaa !17
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1296:                                             ; preds = %.noexc.i749
  %1297 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1298:                                             ; preds = %.noexc750
  %1299 = landingpad { ptr, i32 }
          cleanup
  %1300 = load ptr, ptr %103, align 8, !tbaa !9
  %1301 = icmp eq ptr %1300, %1207
  br i1 %1301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789: ; preds = %1298
  %1302 = load i64, ptr %1208, align 8, !tbaa !16
  %1303 = icmp ult i64 %1302, 16
  call void @llvm.assume(i1 %1303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788: ; preds = %1298
  %1304 = load i64, ptr %1207, align 8, !tbaa !17
  %1305 = add i64 %1304, 1
  call void @_ZdlPvm(ptr noundef %1300, i64 noundef %1305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i789, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i788
  %1306 = load ptr, ptr %102, align 8, !tbaa !9
  %1307 = icmp eq ptr %1306, %1201
  br i1 %1307, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %1308 = load i64, ptr %1204, align 8, !tbaa !16
  %1309 = icmp ult i64 %1308, 16
  call void @llvm.assume(i1 %1309)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit790
  %1310 = load i64, ptr %1201, align 8, !tbaa !17
  %1311 = add i64 %1310, 1
  call void @_ZdlPvm(ptr noundef %1306, i64 noundef %1311) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1312:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit747
  %1313 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1314 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1313, ptr noundef nonnull @.str.51) #25
  %1315 = icmp eq i32 %1314, 0
  br i1 %1315, label %1316, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1316:                                             ; preds = %1312
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull @.str.113, ptr noundef nonnull align 8 dereferenceable(32) %1313)
          to label %1317 unwind label %306

1317:                                             ; preds = %1316
  %1318 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1318, ptr %105, align 8, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %1319, align 8, !tbaa !16
  store i8 0, ptr %1318, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %1320 unwind label %1335

1320:                                             ; preds = %1317
  %1321 = load ptr, ptr %105, align 8, !tbaa !9
  %1322 = icmp eq ptr %1321, %1318
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795: ; preds = %1320
  %1323 = load i64, ptr %1319, align 8, !tbaa !16
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794: ; preds = %1320
  %1325 = load i64, ptr %1318, align 8, !tbaa !17
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i795, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i794
  %1327 = load ptr, ptr %104, align 8, !tbaa !9
  %1328 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %1330 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1331 = load i64, ptr %1330, align 8, !tbaa !16
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit796
  %1333 = load i64, ptr %1328, align 8, !tbaa !17
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757

1335:                                             ; preds = %1317
  %1336 = landingpad { ptr, i32 }
          cleanup
  %1337 = load ptr, ptr %105, align 8, !tbaa !9
  %1338 = icmp eq ptr %1337, %1318
  br i1 %1338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801: ; preds = %1335
  %1339 = load i64, ptr %1319, align 8, !tbaa !16
  %1340 = icmp ult i64 %1339, 16
  call void @llvm.assume(i1 %1340)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800: ; preds = %1335
  %1341 = load i64, ptr %1318, align 8, !tbaa !17
  %1342 = add i64 %1341, 1
  call void @_ZdlPvm(ptr noundef %1337, i64 noundef %1342) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i801, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i800
  %1343 = load ptr, ptr %104, align 8, !tbaa !9
  %1344 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1345 = icmp eq ptr %1343, %1344
  br i1 %1345, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1346 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1347 = load i64, ptr %1346, align 8, !tbaa !16
  %1348 = icmp ult i64 %1347, 16
  call void @llvm.assume(i1 %1348)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit802
  %1349 = load i64, ptr %1344, align 8, !tbaa !17
  %1350 = add i64 %1349, 1
  call void @_ZdlPvm(ptr noundef %1343, i64 noundef %1350) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i798, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i755, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i756, %1312
  %1351 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1351, ptr %106, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  store i64 30, ptr %35, align 8, !tbaa !19
  %1352 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %106, ptr noundef nonnull align 8 dereferenceable(8) %35, i64 noundef 0)
          to label %.noexc808 unwind label %1372

.noexc808:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  store ptr %1352, ptr %106, align 8, !tbaa !9
  %1353 = load i64, ptr %35, align 8, !tbaa !19
  store i64 %1353, ptr %1351, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(30) %1352, ptr noundef nonnull align 1 dereferenceable(30) @.str.114, i64 30, i1 false)
  %1354 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 %1353, ptr %1354, align 8, !tbaa !16
  %1355 = load ptr, ptr %106, align 8, !tbaa !9
  %1356 = getelementptr inbounds nuw i8, ptr %1355, i64 %1353
  store i8 0, ptr %1356, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %1357 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1357, ptr %107, align 8, !tbaa !18
  %1358 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %1358, align 8, !tbaa !16
  store i8 0, ptr %1357, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %106, ptr noundef nonnull %107)
          to label %1359 unwind label %1374

1359:                                             ; preds = %.noexc808
  %1360 = load ptr, ptr %107, align 8, !tbaa !9
  %1361 = icmp eq ptr %1360, %1357
  br i1 %1361, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811: ; preds = %1359
  %1362 = load i64, ptr %1358, align 8, !tbaa !16
  %1363 = icmp ult i64 %1362, 16
  call void @llvm.assume(i1 %1363)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810: ; preds = %1359
  %1364 = load i64, ptr %1357, align 8, !tbaa !17
  %1365 = add i64 %1364, 1
  call void @_ZdlPvm(ptr noundef %1360, i64 noundef %1365) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i811, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i810
  %1366 = load ptr, ptr %106, align 8, !tbaa !9
  %1367 = icmp eq ptr %1366, %1351
  br i1 %1367, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1368 = load i64, ptr %1354, align 8, !tbaa !16
  %1369 = icmp ult i64 %1368, 16
  call void @llvm.assume(i1 %1369)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit812
  %1370 = load i64, ptr %1351, align 8, !tbaa !17
  %1371 = add i64 %1370, 1
  call void @_ZdlPvm(ptr noundef %1366, i64 noundef %1371) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

1372:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit757
  %1373 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1374:                                             ; preds = %.noexc808
  %1375 = landingpad { ptr, i32 }
          cleanup
  %1376 = load ptr, ptr %107, align 8, !tbaa !9
  %1377 = icmp eq ptr %1376, %1357
  br i1 %1377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %1374
  %1378 = load i64, ptr %1358, align 8, !tbaa !16
  %1379 = icmp ult i64 %1378, 16
  call void @llvm.assume(i1 %1379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %1374
  %1380 = load i64, ptr %1357, align 8, !tbaa !17
  %1381 = add i64 %1380, 1
  call void @_ZdlPvm(ptr noundef %1376, i64 noundef %1381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816
  %1382 = load ptr, ptr %106, align 8, !tbaa !9
  %1383 = icmp eq ptr %1382, %1351
  br i1 %1383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1384 = load i64, ptr %1354, align 8, !tbaa !16
  %1385 = icmp ult i64 %1384, 16
  call void @llvm.assume(i1 %1385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1386 = load i64, ptr %1351, align 8, !tbaa !17
  %1387 = add i64 %1386, 1
  call void @_ZdlPvm(ptr noundef %1382, i64 noundef %1387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %971, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit643
  %1388 = getelementptr inbounds nuw i8, ptr %108, i64 16
  store ptr %1388, ptr %108, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %1388, ptr noundef nonnull align 1 dereferenceable(6) @.str.115, i64 6, i1 false)
  %1389 = getelementptr inbounds nuw i8, ptr %108, i64 8
  store i64 6, ptr %1389, align 8, !tbaa !16
  %1390 = getelementptr inbounds nuw i8, ptr %108, i64 22
  store i8 0, ptr %1390, align 2, !tbaa !17
  %1391 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1391, ptr %109, align 8, !tbaa !18
  %1392 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %1392, align 8, !tbaa !16
  store i8 0, ptr %1391, align 8, !tbaa !17
  %1393 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %108, ptr noundef nonnull %109)
          to label %1394 unwind label %1546

1394:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1395 = load ptr, ptr %109, align 8, !tbaa !9
  %1396 = icmp eq ptr %1395, %1391
  br i1 %1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827: ; preds = %1394
  %1397 = load i64, ptr %1392, align 8, !tbaa !16
  %1398 = icmp ult i64 %1397, 16
  call void @llvm.assume(i1 %1398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826: ; preds = %1394
  %1399 = load i64, ptr %1391, align 8, !tbaa !17
  %1400 = add i64 %1399, 1
  call void @_ZdlPvm(ptr noundef %1395, i64 noundef %1400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i826
  %1401 = load ptr, ptr %108, align 8, !tbaa !9
  %1402 = icmp eq ptr %1401, %1388
  br i1 %1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %1403 = load i64, ptr %1389, align 8, !tbaa !16
  %1404 = icmp ult i64 %1403, 16
  call void @llvm.assume(i1 %1404)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit828
  %1405 = load i64, ptr %1388, align 8, !tbaa !17
  %1406 = add i64 %1405, 1
  call void @_ZdlPvm(ptr noundef %1401, i64 noundef %1406) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i829
  br i1 %1393, label %1407, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

1407:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull @.str.116, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %1408 unwind label %306

1408:                                             ; preds = %1407
  %1409 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1409, ptr %111, align 8, !tbaa !18
  %1410 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %1410, align 8, !tbaa !16
  store i8 0, ptr %1409, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %1411 unwind label %1560

1411:                                             ; preds = %1408
  %1412 = load ptr, ptr %111, align 8, !tbaa !9
  %1413 = icmp eq ptr %1412, %1409
  br i1 %1413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833: ; preds = %1411
  %1414 = load i64, ptr %1410, align 8, !tbaa !16
  %1415 = icmp ult i64 %1414, 16
  call void @llvm.assume(i1 %1415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832: ; preds = %1411
  %1416 = load i64, ptr %1409, align 8, !tbaa !17
  %1417 = add i64 %1416, 1
  call void @_ZdlPvm(ptr noundef %1412, i64 noundef %1417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i832
  %1418 = load ptr, ptr %110, align 8, !tbaa !9
  %1419 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1420 = icmp eq ptr %1418, %1419
  br i1 %1420, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1421 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1422 = load i64, ptr %1421, align 8, !tbaa !16
  %1423 = icmp ult i64 %1422, 16
  call void @llvm.assume(i1 %1423)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit834
  %1424 = load i64, ptr %1419, align 8, !tbaa !17
  %1425 = add i64 %1424, 1
  call void @_ZdlPvm(ptr noundef %1418, i64 noundef %1425) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i835
  %1426 = getelementptr inbounds nuw i8, ptr %112, i64 16
  store ptr %1426, ptr %112, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1426, ptr noundef nonnull align 1 dereferenceable(7) @.str.117, i64 7, i1 false)
  %1427 = getelementptr inbounds nuw i8, ptr %112, i64 8
  store i64 7, ptr %1427, align 8, !tbaa !16
  %1428 = getelementptr inbounds nuw i8, ptr %112, i64 23
  store i8 0, ptr %1428, align 1, !tbaa !17
  %1429 = getelementptr inbounds nuw i8, ptr %113, i64 16
  store ptr %1429, ptr %113, align 8, !tbaa !18
  %1430 = getelementptr inbounds nuw i8, ptr %113, i64 8
  store i64 0, ptr %1430, align 8, !tbaa !16
  store i8 0, ptr %1429, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %112, ptr noundef nonnull %113)
          to label %1431 unwind label %1576

1431:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %1432 = load ptr, ptr %113, align 8, !tbaa !9
  %1433 = icmp eq ptr %1432, %1429
  br i1 %1433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843: ; preds = %1431
  %1434 = load i64, ptr %1430, align 8, !tbaa !16
  %1435 = icmp ult i64 %1434, 16
  call void @llvm.assume(i1 %1435)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842: ; preds = %1431
  %1436 = load i64, ptr %1429, align 8, !tbaa !17
  %1437 = add i64 %1436, 1
  call void @_ZdlPvm(ptr noundef %1432, i64 noundef %1437) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i843, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i842
  %1438 = load ptr, ptr %112, align 8, !tbaa !9
  %1439 = icmp eq ptr %1438, %1426
  br i1 %1439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1440 = load i64, ptr %1427, align 8, !tbaa !16
  %1441 = icmp ult i64 %1440, 16
  call void @llvm.assume(i1 %1441)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit844
  %1442 = load i64, ptr %1426, align 8, !tbaa !17
  %1443 = add i64 %1442, 1
  call void @_ZdlPvm(ptr noundef %1438, i64 noundef %1443) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i845
  %1444 = getelementptr inbounds nuw i8, ptr %114, i64 16
  store ptr %1444, ptr %114, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1444, ptr noundef nonnull align 1 dereferenceable(5) @.str.118, i64 5, i1 false)
  %1445 = getelementptr inbounds nuw i8, ptr %114, i64 8
  store i64 5, ptr %1445, align 8, !tbaa !16
  %1446 = getelementptr inbounds nuw i8, ptr %114, i64 21
  store i8 0, ptr %1446, align 1, !tbaa !17
  %1447 = getelementptr inbounds nuw i8, ptr %115, i64 16
  store ptr %1447, ptr %115, align 8, !tbaa !18
  %1448 = getelementptr inbounds nuw i8, ptr %115, i64 8
  store i64 0, ptr %1448, align 8, !tbaa !16
  store i8 0, ptr %1447, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %114, ptr noundef nonnull %115)
          to label %1449 unwind label %1590

1449:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1450 = load ptr, ptr %115, align 8, !tbaa !9
  %1451 = icmp eq ptr %1450, %1447
  br i1 %1451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853: ; preds = %1449
  %1452 = load i64, ptr %1448, align 8, !tbaa !16
  %1453 = icmp ult i64 %1452, 16
  call void @llvm.assume(i1 %1453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852: ; preds = %1449
  %1454 = load i64, ptr %1447, align 8, !tbaa !17
  %1455 = add i64 %1454, 1
  call void @_ZdlPvm(ptr noundef %1450, i64 noundef %1455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i853, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i852
  %1456 = load ptr, ptr %114, align 8, !tbaa !9
  %1457 = icmp eq ptr %1456, %1444
  br i1 %1457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1458 = load i64, ptr %1445, align 8, !tbaa !16
  %1459 = icmp ult i64 %1458, 16
  call void @llvm.assume(i1 %1459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit854
  %1460 = load i64, ptr %1444, align 8, !tbaa !17
  %1461 = add i64 %1460, 1
  call void @_ZdlPvm(ptr noundef %1456, i64 noundef %1461) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i856, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i855
  %1462 = getelementptr inbounds nuw i8, ptr %116, i64 16
  store ptr %1462, ptr %116, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1462, ptr noundef nonnull align 1 dereferenceable(3) @.str.100, i64 3, i1 false)
  %1463 = getelementptr inbounds nuw i8, ptr %116, i64 8
  store i64 3, ptr %1463, align 8, !tbaa !16
  %1464 = getelementptr inbounds nuw i8, ptr %116, i64 19
  store i8 0, ptr %1464, align 1, !tbaa !17
  %1465 = getelementptr inbounds nuw i8, ptr %117, i64 16
  store ptr %1465, ptr %117, align 8, !tbaa !18
  %1466 = getelementptr inbounds nuw i8, ptr %117, i64 8
  store i64 0, ptr %1466, align 8, !tbaa !16
  store i8 0, ptr %1465, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %116, ptr noundef nonnull %117)
          to label %1467 unwind label %1604

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1468 = load ptr, ptr %117, align 8, !tbaa !9
  %1469 = icmp eq ptr %1468, %1465
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863: ; preds = %1467
  %1470 = load i64, ptr %1466, align 8, !tbaa !16
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862: ; preds = %1467
  %1472 = load i64, ptr %1465, align 8, !tbaa !17
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862
  %1474 = load ptr, ptr %116, align 8, !tbaa !9
  %1475 = icmp eq ptr %1474, %1462
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  %1476 = load i64, ptr %1463, align 8, !tbaa !16
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  %1478 = load i64, ptr %1462, align 8, !tbaa !17
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1479) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  %1480 = getelementptr inbounds nuw i8, ptr %118, i64 16
  store ptr %1480, ptr %118, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1480, ptr noundef nonnull align 1 dereferenceable(13) @.str.119, i64 13, i1 false)
  %1481 = getelementptr inbounds nuw i8, ptr %118, i64 8
  store i64 13, ptr %1481, align 8, !tbaa !16
  %1482 = getelementptr inbounds nuw i8, ptr %118, i64 29
  store i8 0, ptr %1482, align 1, !tbaa !17
  %1483 = getelementptr inbounds nuw i8, ptr %119, i64 16
  store ptr %1483, ptr %119, align 8, !tbaa !18
  %1484 = getelementptr inbounds nuw i8, ptr %119, i64 8
  store i64 0, ptr %1484, align 8, !tbaa !16
  store i8 0, ptr %1483, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %118, ptr noundef nonnull %119)
          to label %1485 unwind label %1618

1485:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1486 = load ptr, ptr %119, align 8, !tbaa !9
  %1487 = icmp eq ptr %1486, %1483
  br i1 %1487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873: ; preds = %1485
  %1488 = load i64, ptr %1484, align 8, !tbaa !16
  %1489 = icmp ult i64 %1488, 16
  call void @llvm.assume(i1 %1489)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872: ; preds = %1485
  %1490 = load i64, ptr %1483, align 8, !tbaa !17
  %1491 = add i64 %1490, 1
  call void @_ZdlPvm(ptr noundef %1486, i64 noundef %1491) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i872
  %1492 = load ptr, ptr %118, align 8, !tbaa !9
  %1493 = icmp eq ptr %1492, %1480
  br i1 %1493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %1494 = load i64, ptr %1481, align 8, !tbaa !16
  %1495 = icmp ult i64 %1494, 16
  call void @llvm.assume(i1 %1495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit874
  %1496 = load i64, ptr %1480, align 8, !tbaa !17
  %1497 = add i64 %1496, 1
  call void @_ZdlPvm(ptr noundef %1492, i64 noundef %1497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i875
  %1498 = getelementptr inbounds nuw i8, ptr %120, i64 16
  store ptr %1498, ptr %120, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1498, ptr noundef nonnull align 1 dereferenceable(9) @.str.96, i64 9, i1 false)
  %1499 = getelementptr inbounds nuw i8, ptr %120, i64 8
  store i64 9, ptr %1499, align 8, !tbaa !16
  %1500 = getelementptr inbounds nuw i8, ptr %120, i64 25
  store i8 0, ptr %1500, align 1, !tbaa !17
  %1501 = getelementptr inbounds nuw i8, ptr %121, i64 16
  store ptr %1501, ptr %121, align 8, !tbaa !18
  %1502 = getelementptr inbounds nuw i8, ptr %121, i64 8
  store i64 0, ptr %1502, align 8, !tbaa !16
  store i8 0, ptr %1501, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %120, ptr noundef nonnull %121)
          to label %1503 unwind label %1632

1503:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %1504 = load ptr, ptr %121, align 8, !tbaa !9
  %1505 = icmp eq ptr %1504, %1501
  br i1 %1505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883: ; preds = %1503
  %1506 = load i64, ptr %1502, align 8, !tbaa !16
  %1507 = icmp ult i64 %1506, 16
  call void @llvm.assume(i1 %1507)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882: ; preds = %1503
  %1508 = load i64, ptr %1501, align 8, !tbaa !17
  %1509 = add i64 %1508, 1
  call void @_ZdlPvm(ptr noundef %1504, i64 noundef %1509) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i882
  %1510 = load ptr, ptr %120, align 8, !tbaa !9
  %1511 = icmp eq ptr %1510, %1498
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %1512 = load i64, ptr %1499, align 8, !tbaa !16
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit884
  %1514 = load i64, ptr %1498, align 8, !tbaa !17
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i885
  %1516 = getelementptr inbounds nuw i8, ptr %0, i64 354
  %1517 = load i8, ptr %1516, align 2, !tbaa !31, !range !78, !noundef !79
  %1518 = trunc nuw i8 %1517 to i1
  %1519 = load i8, ptr %299, align 1, !range !78
  %1520 = trunc nuw i8 %1519 to i1
  %or.cond316 = select i1 %1518, i1 true, i1 %1520
  br i1 %or.cond316, label %.noexc.i889, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

.noexc.i889:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887
  %1521 = getelementptr inbounds nuw i8, ptr %122, i64 16
  store ptr %1521, ptr %122, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  store i64 20, ptr %34, align 8, !tbaa !19
  %1522 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %122, ptr noundef nonnull align 8 dereferenceable(8) %34, i64 noundef 0)
          to label %.noexc890 unwind label %1646

.noexc890:                                        ; preds = %.noexc.i889
  store ptr %1522, ptr %122, align 8, !tbaa !9
  %1523 = load i64, ptr %34, align 8, !tbaa !19
  store i64 %1523, ptr %1521, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1522, ptr noundef nonnull align 1 dereferenceable(20) @.str.120, i64 20, i1 false)
  %1524 = getelementptr inbounds nuw i8, ptr %122, i64 8
  store i64 %1523, ptr %1524, align 8, !tbaa !16
  %1525 = load ptr, ptr %122, align 8, !tbaa !9
  %1526 = getelementptr inbounds nuw i8, ptr %1525, i64 %1523
  store i8 0, ptr %1526, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  %1527 = getelementptr inbounds nuw i8, ptr %123, i64 16
  store ptr %1527, ptr %123, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  store i64 25, ptr %33, align 8, !tbaa !19
  %1528 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %123, ptr noundef nonnull align 8 dereferenceable(8) %33, i64 noundef 0)
          to label %.noexc894 unwind label %1648

.noexc894:                                        ; preds = %.noexc890
  store ptr %1528, ptr %123, align 8, !tbaa !9
  %1529 = load i64, ptr %33, align 8, !tbaa !19
  store i64 %1529, ptr %1527, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %1528, ptr noundef nonnull align 1 dereferenceable(25) @.str.121, i64 25, i1 false)
  %1530 = getelementptr inbounds nuw i8, ptr %123, i64 8
  store i64 %1529, ptr %1530, align 8, !tbaa !16
  %1531 = load ptr, ptr %123, align 8, !tbaa !9
  %1532 = getelementptr inbounds nuw i8, ptr %1531, i64 %1529
  store i8 0, ptr %1532, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %122, ptr noundef nonnull %123)
          to label %1533 unwind label %1650

1533:                                             ; preds = %.noexc894
  %1534 = load ptr, ptr %123, align 8, !tbaa !9
  %1535 = icmp eq ptr %1534, %1527
  br i1 %1535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %1533
  %1536 = load i64, ptr %1530, align 8, !tbaa !16
  %1537 = icmp ult i64 %1536, 16
  call void @llvm.assume(i1 %1537)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %1533
  %1538 = load i64, ptr %1527, align 8, !tbaa !17
  %1539 = add i64 %1538, 1
  call void @_ZdlPvm(ptr noundef %1534, i64 noundef %1539) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896
  %1540 = load ptr, ptr %122, align 8, !tbaa !9
  %1541 = icmp eq ptr %1540, %1521
  br i1 %1541, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %1542 = load i64, ptr %1524, align 8, !tbaa !16
  %1543 = icmp ult i64 %1542, 16
  call void @llvm.assume(i1 %1543)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898
  %1544 = load i64, ptr %1521, align 8, !tbaa !17
  %1545 = add i64 %1544, 1
  call void @_ZdlPvm(ptr noundef %1540, i64 noundef %1545) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

1546:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1547 = landingpad { ptr, i32 }
          cleanup
  %1548 = load ptr, ptr %109, align 8, !tbaa !9
  %1549 = icmp eq ptr %1548, %1391
  br i1 %1549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903: ; preds = %1546
  %1550 = load i64, ptr %1392, align 8, !tbaa !16
  %1551 = icmp ult i64 %1550, 16
  call void @llvm.assume(i1 %1551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %1546
  %1552 = load i64, ptr %1391, align 8, !tbaa !17
  %1553 = add i64 %1552, 1
  call void @_ZdlPvm(ptr noundef %1548, i64 noundef %1553) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902
  %1554 = load ptr, ptr %108, align 8, !tbaa !9
  %1555 = icmp eq ptr %1554, %1388
  br i1 %1555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  %1556 = load i64, ptr %1389, align 8, !tbaa !16
  %1557 = icmp ult i64 %1556, 16
  call void @llvm.assume(i1 %1557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit904
  %1558 = load i64, ptr %1388, align 8, !tbaa !17
  %1559 = add i64 %1558, 1
  call void @_ZdlPvm(ptr noundef %1554, i64 noundef %1559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1560:                                             ; preds = %1408
  %1561 = landingpad { ptr, i32 }
          cleanup
  %1562 = load ptr, ptr %111, align 8, !tbaa !9
  %1563 = icmp eq ptr %1562, %1409
  br i1 %1563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909: ; preds = %1560
  %1564 = load i64, ptr %1410, align 8, !tbaa !16
  %1565 = icmp ult i64 %1564, 16
  call void @llvm.assume(i1 %1565)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908: ; preds = %1560
  %1566 = load i64, ptr %1409, align 8, !tbaa !17
  %1567 = add i64 %1566, 1
  call void @_ZdlPvm(ptr noundef %1562, i64 noundef %1567) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908
  %1568 = load ptr, ptr %110, align 8, !tbaa !9
  %1569 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1570 = icmp eq ptr %1568, %1569
  br i1 %1570, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  %1571 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1572 = load i64, ptr %1571, align 8, !tbaa !16
  %1573 = icmp ult i64 %1572, 16
  call void @llvm.assume(i1 %1573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit910
  %1574 = load i64, ptr %1569, align 8, !tbaa !17
  %1575 = add i64 %1574, 1
  call void @_ZdlPvm(ptr noundef %1568, i64 noundef %1575) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1576:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit837
  %1577 = landingpad { ptr, i32 }
          cleanup
  %1578 = load ptr, ptr %113, align 8, !tbaa !9
  %1579 = icmp eq ptr %1578, %1429
  br i1 %1579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915: ; preds = %1576
  %1580 = load i64, ptr %1430, align 8, !tbaa !16
  %1581 = icmp ult i64 %1580, 16
  call void @llvm.assume(i1 %1581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %1576
  %1582 = load i64, ptr %1429, align 8, !tbaa !17
  %1583 = add i64 %1582, 1
  call void @_ZdlPvm(ptr noundef %1578, i64 noundef %1583) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914
  %1584 = load ptr, ptr %112, align 8, !tbaa !9
  %1585 = icmp eq ptr %1584, %1426
  br i1 %1585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %1586 = load i64, ptr %1427, align 8, !tbaa !16
  %1587 = icmp ult i64 %1586, 16
  call void @llvm.assume(i1 %1587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit916
  %1588 = load i64, ptr %1426, align 8, !tbaa !17
  %1589 = add i64 %1588, 1
  call void @_ZdlPvm(ptr noundef %1584, i64 noundef %1589) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1590:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit847
  %1591 = landingpad { ptr, i32 }
          cleanup
  %1592 = load ptr, ptr %115, align 8, !tbaa !9
  %1593 = icmp eq ptr %1592, %1447
  br i1 %1593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921: ; preds = %1590
  %1594 = load i64, ptr %1448, align 8, !tbaa !16
  %1595 = icmp ult i64 %1594, 16
  call void @llvm.assume(i1 %1595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920: ; preds = %1590
  %1596 = load i64, ptr %1447, align 8, !tbaa !17
  %1597 = add i64 %1596, 1
  call void @_ZdlPvm(ptr noundef %1592, i64 noundef %1597) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i920
  %1598 = load ptr, ptr %114, align 8, !tbaa !9
  %1599 = icmp eq ptr %1598, %1444
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %1600 = load i64, ptr %1445, align 8, !tbaa !16
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit922
  %1602 = load i64, ptr %1444, align 8, !tbaa !17
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1604:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit857
  %1605 = landingpad { ptr, i32 }
          cleanup
  %1606 = load ptr, ptr %117, align 8, !tbaa !9
  %1607 = icmp eq ptr %1606, %1465
  br i1 %1607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927: ; preds = %1604
  %1608 = load i64, ptr %1466, align 8, !tbaa !16
  %1609 = icmp ult i64 %1608, 16
  call void @llvm.assume(i1 %1609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926: ; preds = %1604
  %1610 = load i64, ptr %1465, align 8, !tbaa !17
  %1611 = add i64 %1610, 1
  call void @_ZdlPvm(ptr noundef %1606, i64 noundef %1611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i927, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i926
  %1612 = load ptr, ptr %116, align 8, !tbaa !9
  %1613 = icmp eq ptr %1612, %1462
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1614 = load i64, ptr %1463, align 8, !tbaa !16
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit928
  %1616 = load i64, ptr %1462, align 8, !tbaa !17
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1617) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1618:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1619 = landingpad { ptr, i32 }
          cleanup
  %1620 = load ptr, ptr %119, align 8, !tbaa !9
  %1621 = icmp eq ptr %1620, %1483
  br i1 %1621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933: ; preds = %1618
  %1622 = load i64, ptr %1484, align 8, !tbaa !16
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932: ; preds = %1618
  %1624 = load i64, ptr %1483, align 8, !tbaa !17
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1620, i64 noundef %1625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i933, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i932
  %1626 = load ptr, ptr %118, align 8, !tbaa !9
  %1627 = icmp eq ptr %1626, %1480
  br i1 %1627, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1628 = load i64, ptr %1481, align 8, !tbaa !16
  %1629 = icmp ult i64 %1628, 16
  call void @llvm.assume(i1 %1629)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit934
  %1630 = load i64, ptr %1480, align 8, !tbaa !17
  %1631 = add i64 %1630, 1
  call void @_ZdlPvm(ptr noundef %1626, i64 noundef %1631) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit877
  %1633 = landingpad { ptr, i32 }
          cleanup
  %1634 = load ptr, ptr %121, align 8, !tbaa !9
  %1635 = icmp eq ptr %1634, %1501
  br i1 %1635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939: ; preds = %1632
  %1636 = load i64, ptr %1502, align 8, !tbaa !16
  %1637 = icmp ult i64 %1636, 16
  call void @llvm.assume(i1 %1637)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938: ; preds = %1632
  %1638 = load i64, ptr %1501, align 8, !tbaa !17
  %1639 = add i64 %1638, 1
  call void @_ZdlPvm(ptr noundef %1634, i64 noundef %1639) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i939, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i938
  %1640 = load ptr, ptr %120, align 8, !tbaa !9
  %1641 = icmp eq ptr %1640, %1498
  br i1 %1641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %1642 = load i64, ptr %1499, align 8, !tbaa !16
  %1643 = icmp ult i64 %1642, 16
  call void @llvm.assume(i1 %1643)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit940
  %1644 = load i64, ptr %1498, align 8, !tbaa !17
  %1645 = add i64 %1644, 1
  call void @_ZdlPvm(ptr noundef %1640, i64 noundef %1645) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1646:                                             ; preds = %.noexc.i889
  %1647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1648:                                             ; preds = %.noexc890
  %1649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

1650:                                             ; preds = %.noexc894
  %1651 = landingpad { ptr, i32 }
          cleanup
  %1652 = load ptr, ptr %123, align 8, !tbaa !9
  %1653 = icmp eq ptr %1652, %1527
  br i1 %1653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945: ; preds = %1650
  %1654 = load i64, ptr %1530, align 8, !tbaa !16
  %1655 = icmp ult i64 %1654, 16
  call void @llvm.assume(i1 %1655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944: ; preds = %1650
  %1656 = load i64, ptr %1527, align 8, !tbaa !17
  %1657 = add i64 %1656, 1
  call void @_ZdlPvm(ptr noundef %1652, i64 noundef %1657) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945, %1648
  %.pn192 = phi { ptr, i32 } [ %1649, %1648 ], [ %1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i945 ], [ %1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i944 ]
  %1658 = load ptr, ptr %122, align 8, !tbaa !9
  %1659 = icmp eq ptr %1658, %1521
  br i1 %1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %1660 = load i64, ptr %1524, align 8, !tbaa !16
  %1661 = icmp ult i64 %1660, 16
  call void @llvm.assume(i1 %1661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit946
  %1662 = load i64, ptr %1521, align 8, !tbaa !17
  %1663 = add i64 %1662, 1
  call void @_ZdlPvm(ptr noundef %1658, i64 noundef %1663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit887, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit831
  %1664 = getelementptr inbounds nuw i8, ptr %124, i64 16
  store ptr %1664, ptr %124, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %1664, ptr noundef nonnull align 1 dereferenceable(10) @.str.122, i64 10, i1 false)
  %1665 = getelementptr inbounds nuw i8, ptr %124, i64 8
  store i64 10, ptr %1665, align 8, !tbaa !16
  %1666 = getelementptr inbounds nuw i8, ptr %124, i64 26
  store i8 0, ptr %1666, align 2, !tbaa !17
  %1667 = getelementptr inbounds nuw i8, ptr %125, i64 16
  store ptr %1667, ptr %125, align 8, !tbaa !18
  %1668 = getelementptr inbounds nuw i8, ptr %125, i64 8
  store i64 0, ptr %1668, align 8, !tbaa !16
  store i8 0, ptr %1667, align 8, !tbaa !17
  %1669 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %124, ptr noundef nonnull %125)
          to label %1670 unwind label %1720

1670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1671 = load ptr, ptr %125, align 8, !tbaa !9
  %1672 = icmp eq ptr %1671, %1667
  br i1 %1672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955: ; preds = %1670
  %1673 = load i64, ptr %1668, align 8, !tbaa !16
  %1674 = icmp ult i64 %1673, 16
  call void @llvm.assume(i1 %1674)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954: ; preds = %1670
  %1675 = load i64, ptr %1667, align 8, !tbaa !17
  %1676 = add i64 %1675, 1
  call void @_ZdlPvm(ptr noundef %1671, i64 noundef %1676) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i954
  %1677 = load ptr, ptr %124, align 8, !tbaa !9
  %1678 = icmp eq ptr %1677, %1664
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  %1679 = load i64, ptr %1665, align 8, !tbaa !16
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit956
  %1681 = load i64, ptr %1664, align 8, !tbaa !17
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i958, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i957
  br i1 %1669, label %._crit_edge.i.i960, label %._crit_edge.i.i1102

._crit_edge.i.i960:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  call void @llvm.lifetime.start.p0(ptr nonnull %126)
  %1683 = getelementptr inbounds nuw i8, ptr %126, i64 16
  store ptr %1683, ptr %126, align 8, !tbaa !18
  %1684 = getelementptr inbounds nuw i8, ptr %126, i64 8
  store i64 0, ptr %1684, align 8, !tbaa !16
  store i8 0, ptr %1683, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %127)
  %1685 = getelementptr inbounds nuw i8, ptr %127, i64 16
  store ptr %1685, ptr %127, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  store i64 23, ptr %32, align 8, !tbaa !19
  %1686 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %127, ptr noundef nonnull align 8 dereferenceable(8) %32, i64 noundef 0)
          to label %.noexc966 unwind label %1734

.noexc966:                                        ; preds = %._crit_edge.i.i960
  store ptr %1686, ptr %127, align 8, !tbaa !9
  %1687 = load i64, ptr %32, align 8, !tbaa !19
  store i64 %1687, ptr %1685, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1686, ptr noundef nonnull align 1 dereferenceable(23) @.str.124, i64 23, i1 false)
  %1688 = getelementptr inbounds nuw i8, ptr %127, i64 8
  store i64 %1687, ptr %1688, align 8, !tbaa !16
  %1689 = load ptr, ptr %127, align 8, !tbaa !9
  %1690 = getelementptr inbounds nuw i8, ptr %1689, i64 %1687
  store i8 0, ptr %1690, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.start.p0(ptr nonnull %128)
  %1691 = getelementptr inbounds nuw i8, ptr %128, i64 16
  store ptr %1691, ptr %128, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  store i64 23, ptr %31, align 8, !tbaa !19
  %1692 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull align 8 dereferenceable(8) %31, i64 noundef 0)
          to label %.noexc970 unwind label %1736

.noexc970:                                        ; preds = %.noexc966
  store ptr %1692, ptr %128, align 8, !tbaa !9
  %1693 = load i64, ptr %31, align 8, !tbaa !19
  store i64 %1693, ptr %1691, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(23) %1692, ptr noundef nonnull align 1 dereferenceable(23) @.str.125, i64 23, i1 false)
  %1694 = getelementptr inbounds nuw i8, ptr %128, i64 8
  store i64 %1693, ptr %1694, align 8, !tbaa !16
  %1695 = load ptr, ptr %128, align 8, !tbaa !9
  %1696 = getelementptr inbounds nuw i8, ptr %1695, i64 %1693
  store i8 0, ptr %1696, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  %1697 = getelementptr inbounds nuw i8, ptr %0, i64 360
  %1698 = load i8, ptr %1697, align 8, !tbaa !32, !range !78, !noundef !79
  %1699 = trunc nuw i8 %1698 to i1
  br i1 %1699, label %.noexc.i973, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

.noexc.i973:                                      ; preds = %.noexc970
  %1700 = getelementptr inbounds nuw i8, ptr %129, i64 16
  store ptr %1700, ptr %129, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %30)
  store i64 39, ptr %30, align 8, !tbaa !19
  %1701 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %129, ptr noundef nonnull align 8 dereferenceable(8) %30, i64 noundef 0)
          to label %.noexc974 unwind label %1738

.noexc974:                                        ; preds = %.noexc.i973
  store ptr %1701, ptr %129, align 8, !tbaa !9
  %1702 = load i64, ptr %30, align 8, !tbaa !19
  store i64 %1702, ptr %1700, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(39) %1701, ptr noundef nonnull align 1 dereferenceable(39) @.str.126, i64 39, i1 false)
  %1703 = getelementptr inbounds nuw i8, ptr %129, i64 8
  store i64 %1702, ptr %1703, align 8, !tbaa !16
  %1704 = getelementptr inbounds nuw i8, ptr %1701, i64 %1702
  store i8 0, ptr %1704, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %30)
  %1705 = getelementptr inbounds nuw i8, ptr %130, i64 16
  store ptr %1705, ptr %130, align 8, !tbaa !18
  %1706 = getelementptr inbounds nuw i8, ptr %130, i64 8
  store i64 0, ptr %1706, align 8, !tbaa !16
  store i8 0, ptr %1705, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %129, ptr noundef nonnull %130)
          to label %1707 unwind label %1740

1707:                                             ; preds = %.noexc974
  %1708 = load ptr, ptr %130, align 8, !tbaa !9
  %1709 = icmp eq ptr %1708, %1705
  br i1 %1709, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977: ; preds = %1707
  %1710 = load i64, ptr %1706, align 8, !tbaa !16
  %1711 = icmp ult i64 %1710, 16
  call void @llvm.assume(i1 %1711)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976: ; preds = %1707
  %1712 = load i64, ptr %1705, align 8, !tbaa !17
  %1713 = add i64 %1712, 1
  call void @_ZdlPvm(ptr noundef %1708, i64 noundef %1713) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i977, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i976
  %1714 = load ptr, ptr %129, align 8, !tbaa !9
  %1715 = icmp eq ptr %1714, %1700
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1716 = load i64, ptr %1703, align 8, !tbaa !16
  %1717 = icmp ult i64 %1716, 16
  call void @llvm.assume(i1 %1717)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit978
  %1718 = load i64, ptr %1700, align 8, !tbaa !17
  %1719 = add i64 %1718, 1
  call void @_ZdlPvm(ptr noundef %1714, i64 noundef %1719) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981

1720:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1721 = landingpad { ptr, i32 }
          cleanup
  %1722 = load ptr, ptr %125, align 8, !tbaa !9
  %1723 = icmp eq ptr %1722, %1667
  br i1 %1723, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983: ; preds = %1720
  %1724 = load i64, ptr %1668, align 8, !tbaa !16
  %1725 = icmp ult i64 %1724, 16
  call void @llvm.assume(i1 %1725)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982: ; preds = %1720
  %1726 = load i64, ptr %1667, align 8, !tbaa !17
  %1727 = add i64 %1726, 1
  call void @_ZdlPvm(ptr noundef %1722, i64 noundef %1727) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i983, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i982
  %1728 = load ptr, ptr %124, align 8, !tbaa !9
  %1729 = icmp eq ptr %1728, %1664
  br i1 %1729, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1730 = load i64, ptr %1665, align 8, !tbaa !16
  %1731 = icmp ult i64 %1730, 16
  call void @llvm.assume(i1 %1731)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit984
  %1732 = load i64, ptr %1664, align 8, !tbaa !17
  %1733 = add i64 %1732, 1
  call void @_ZdlPvm(ptr noundef %1728, i64 noundef %1733) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

1734:                                             ; preds = %._crit_edge.i.i960
  %1735 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

1736:                                             ; preds = %.noexc966
  %1737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

1738:                                             ; preds = %.noexc.i973
  %1739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1740:                                             ; preds = %.noexc974
  %1741 = landingpad { ptr, i32 }
          cleanup
  %1742 = load ptr, ptr %130, align 8, !tbaa !9
  %1743 = icmp eq ptr %1742, %1705
  br i1 %1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989: ; preds = %1740
  %1744 = load i64, ptr %1706, align 8, !tbaa !16
  %1745 = icmp ult i64 %1744, 16
  call void @llvm.assume(i1 %1745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988: ; preds = %1740
  %1746 = load i64, ptr %1705, align 8, !tbaa !17
  %1747 = add i64 %1746, 1
  call void @_ZdlPvm(ptr noundef %1742, i64 noundef %1747) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i989, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i988
  %1748 = load ptr, ptr %129, align 8, !tbaa !9
  %1749 = icmp eq ptr %1748, %1700
  br i1 %1749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %1750 = load i64, ptr %1703, align 8, !tbaa !16
  %1751 = icmp ult i64 %1750, 16
  call void @llvm.assume(i1 %1751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit990
  %1752 = load i64, ptr %1700, align 8, !tbaa !17
  %1753 = add i64 %1752, 1
  call void @_ZdlPvm(ptr noundef %1748, i64 noundef %1753) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i979, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i980, %.noexc970
  %1754 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %1755 = trunc nuw i8 %1754 to i1
  br i1 %1755, label %1756, label %1761

1756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1757 = load i64, ptr %1684, align 8, !tbaa !16
  %1758 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, i64 noundef 0, i64 noundef %1757, ptr noundef nonnull @.str.127, i64 noundef 6)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit995 unwind label %1759

1759:                                             ; preds = %.invoke, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1012, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1009, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1007, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1004, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1000, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996, %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit995
  %1760 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1761:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit981
  %1762 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1763 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %1762, ptr noundef nonnull @.str.51) #25
  %1764 = icmp eq i32 %1763, 0
  br i1 %1764, label %1765, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1011

1765:                                             ; preds = %1761
  %1766 = load i64, ptr %1684, align 8, !tbaa !16
  %1767 = add i64 %1766, -4611686018427387879
  %1768 = icmp ult i64 %1767, 25
  br i1 %1768, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996: ; preds = %1765
  %1769 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.128, i64 noundef 25)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit999 unwind label %1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit999: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i996
  %1770 = load i64, ptr %1684, align 8, !tbaa !16
  %1771 = add i64 %1770, -4611686018427387877
  %1772 = icmp ult i64 %1771, 27
  br i1 %1772, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1000

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1000: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit999
  %1773 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.129, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1003 unwind label %1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1003: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1000
  %1774 = load i64, ptr %1684, align 8, !tbaa !16
  %1775 = add i64 %1774, -4611686018427387877
  %1776 = icmp ult i64 %1775, 27
  br i1 %1776, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1004

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1004: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1003
  %1777 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.130, i64 noundef 27)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1007 unwind label %1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1007: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1004
  %1778 = load i64, ptr %1688, align 8, !tbaa !16
  %1779 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %127, i64 noundef 0, i64 noundef %1778, ptr noundef nonnull @.str.124, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1009 unwind label %1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1009: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1007
  %1780 = load i64, ptr %1694, align 8, !tbaa !16
  %1781 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %128, i64 noundef 0, i64 noundef %1780, ptr noundef nonnull @.str.125, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1011 unwind label %1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1011: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1009, %1761
  %1782 = getelementptr inbounds nuw i8, ptr %0, i64 348
  %1783 = load i8, ptr %1782, align 4, !tbaa !50, !range !78, !noundef !79
  %1784 = trunc nuw i8 %1783 to i1
  br i1 %1784, label %1785, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit995

1785:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1011
  %1786 = load i64, ptr %1684, align 8, !tbaa !16
  %1787 = add i64 %1786, -4611686018427387889
  %1788 = icmp ult i64 %1787, 15
  br i1 %1788, label %.invoke, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1012

.invoke:                                          ; preds = %1785, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1003, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit999, %1765
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.cont unwind label %1759

.cont:                                            ; preds = %.invoke
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1012: ; preds = %1785
  %1789 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %126, ptr noundef nonnull @.str.131, i64 noundef 15)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit995 unwind label %1759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit995: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1012, %1756, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit1011
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %131, ptr noundef nonnull @.str.132, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %1790 unwind label %1759

1790:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit995
  %1791 = getelementptr inbounds nuw i8, ptr %132, i64 16
  store ptr %1791, ptr %132, align 8, !tbaa !18
  %1792 = getelementptr inbounds nuw i8, ptr %132, i64 8
  store i64 0, ptr %1792, align 8, !tbaa !16
  store i8 0, ptr %1791, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %131, ptr noundef nonnull %132)
          to label %1793 unwind label %1830

1793:                                             ; preds = %1790
  %1794 = load ptr, ptr %132, align 8, !tbaa !9
  %1795 = icmp eq ptr %1794, %1791
  br i1 %1795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1017: ; preds = %1793
  %1796 = load i64, ptr %1792, align 8, !tbaa !16
  %1797 = icmp ult i64 %1796, 16
  call void @llvm.assume(i1 %1797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016: ; preds = %1793
  %1798 = load i64, ptr %1791, align 8, !tbaa !17
  %1799 = add i64 %1798, 1
  call void @_ZdlPvm(ptr noundef %1794, i64 noundef %1799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1017, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1016
  %1800 = load ptr, ptr %131, align 8, !tbaa !9
  %1801 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1802 = icmp eq ptr %1800, %1801
  br i1 %1802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  %1803 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1804 = load i64, ptr %1803, align 8, !tbaa !16
  %1805 = icmp ult i64 %1804, 16
  call void @llvm.assume(i1 %1805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1018
  %1806 = load i64, ptr %1801, align 8, !tbaa !17
  %1807 = add i64 %1806, 1
  call void @_ZdlPvm(ptr noundef %1800, i64 noundef %1807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1020, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1019
  %1808 = load i8, ptr %1697, align 8, !tbaa !32, !range !78, !noundef !79
  %1809 = trunc nuw i8 %1808 to i1
  br i1 %1809, label %.noexc.i1023, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

.noexc.i1023:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021
  %1810 = getelementptr inbounds nuw i8, ptr %133, i64 16
  store ptr %1810, ptr %133, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %29)
  store i64 42, ptr %29, align 8, !tbaa !19
  %1811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %133, ptr noundef nonnull align 8 dereferenceable(8) %29, i64 noundef 0)
          to label %.noexc1024 unwind label %1846

.noexc1024:                                       ; preds = %.noexc.i1023
  store ptr %1811, ptr %133, align 8, !tbaa !9
  %1812 = load i64, ptr %29, align 8, !tbaa !19
  store i64 %1812, ptr %1810, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %1811, ptr noundef nonnull align 1 dereferenceable(42) @.str.133, i64 42, i1 false)
  %1813 = getelementptr inbounds nuw i8, ptr %133, i64 8
  store i64 %1812, ptr %1813, align 8, !tbaa !16
  %1814 = getelementptr inbounds nuw i8, ptr %1811, i64 %1812
  store i8 0, ptr %1814, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %29)
  %1815 = getelementptr inbounds nuw i8, ptr %134, i64 16
  store ptr %1815, ptr %134, align 8, !tbaa !18
  %1816 = getelementptr inbounds nuw i8, ptr %134, i64 8
  store i64 0, ptr %1816, align 8, !tbaa !16
  store i8 0, ptr %1815, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %133, ptr noundef nonnull %134)
          to label %1817 unwind label %1848

1817:                                             ; preds = %.noexc1024
  %1818 = load ptr, ptr %134, align 8, !tbaa !9
  %1819 = icmp eq ptr %1818, %1815
  br i1 %1819, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027: ; preds = %1817
  %1820 = load i64, ptr %1816, align 8, !tbaa !16
  %1821 = icmp ult i64 %1820, 16
  call void @llvm.assume(i1 %1821)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026: ; preds = %1817
  %1822 = load i64, ptr %1815, align 8, !tbaa !17
  %1823 = add i64 %1822, 1
  call void @_ZdlPvm(ptr noundef %1818, i64 noundef %1823) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1026
  %1824 = load ptr, ptr %133, align 8, !tbaa !9
  %1825 = icmp eq ptr %1824, %1810
  br i1 %1825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1826 = load i64, ptr %1813, align 8, !tbaa !16
  %1827 = icmp ult i64 %1826, 16
  call void @llvm.assume(i1 %1827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1028
  %1828 = load i64, ptr %1810, align 8, !tbaa !17
  %1829 = add i64 %1828, 1
  call void @_ZdlPvm(ptr noundef %1824, i64 noundef %1829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031

1830:                                             ; preds = %1790
  %1831 = landingpad { ptr, i32 }
          cleanup
  %1832 = load ptr, ptr %132, align 8, !tbaa !9
  %1833 = icmp eq ptr %1832, %1791
  br i1 %1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033: ; preds = %1830
  %1834 = load i64, ptr %1792, align 8, !tbaa !16
  %1835 = icmp ult i64 %1834, 16
  call void @llvm.assume(i1 %1835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032: ; preds = %1830
  %1836 = load i64, ptr %1791, align 8, !tbaa !17
  %1837 = add i64 %1836, 1
  call void @_ZdlPvm(ptr noundef %1832, i64 noundef %1837) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1033, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1032
  %1838 = load ptr, ptr %131, align 8, !tbaa !9
  %1839 = getelementptr inbounds nuw i8, ptr %131, i64 16
  %1840 = icmp eq ptr %1838, %1839
  br i1 %1840, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %1841 = getelementptr inbounds nuw i8, ptr %131, i64 8
  %1842 = load i64, ptr %1841, align 8, !tbaa !16
  %1843 = icmp ult i64 %1842, 16
  call void @llvm.assume(i1 %1843)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1034
  %1844 = load i64, ptr %1839, align 8, !tbaa !17
  %1845 = add i64 %1844, 1
  call void @_ZdlPvm(ptr noundef %1838, i64 noundef %1845) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1846:                                             ; preds = %.noexc.i1023
  %1847 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1848:                                             ; preds = %.noexc1024
  %1849 = landingpad { ptr, i32 }
          cleanup
  %1850 = load ptr, ptr %134, align 8, !tbaa !9
  %1851 = icmp eq ptr %1850, %1815
  br i1 %1851, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039: ; preds = %1848
  %1852 = load i64, ptr %1816, align 8, !tbaa !16
  %1853 = icmp ult i64 %1852, 16
  call void @llvm.assume(i1 %1853)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038: ; preds = %1848
  %1854 = load i64, ptr %1815, align 8, !tbaa !17
  %1855 = add i64 %1854, 1
  call void @_ZdlPvm(ptr noundef %1850, i64 noundef %1855) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1039, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1038
  %1856 = load ptr, ptr %133, align 8, !tbaa !9
  %1857 = icmp eq ptr %1856, %1810
  br i1 %1857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1858 = load i64, ptr %1813, align 8, !tbaa !16
  %1859 = icmp ult i64 %1858, 16
  call void @llvm.assume(i1 %1859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1040
  %1860 = load i64, ptr %1810, align 8, !tbaa !17
  %1861 = add i64 %1860, 1
  call void @_ZdlPvm(ptr noundef %1856, i64 noundef %1861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1029, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1030, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1021
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %135, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %127)
          to label %1862 unwind label %1759

1862:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1031
  %1863 = getelementptr inbounds nuw i8, ptr %136, i64 16
  store ptr %1863, ptr %136, align 8, !tbaa !18
  %1864 = getelementptr inbounds nuw i8, ptr %136, i64 8
  store i64 0, ptr %1864, align 8, !tbaa !16
  store i8 0, ptr %1863, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %135, ptr noundef nonnull %136)
          to label %1865 unwind label %1920

1865:                                             ; preds = %1862
  %1866 = load ptr, ptr %136, align 8, !tbaa !9
  %1867 = icmp eq ptr %1866, %1863
  br i1 %1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045: ; preds = %1865
  %1868 = load i64, ptr %1864, align 8, !tbaa !16
  %1869 = icmp ult i64 %1868, 16
  call void @llvm.assume(i1 %1869)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044: ; preds = %1865
  %1870 = load i64, ptr %1863, align 8, !tbaa !17
  %1871 = add i64 %1870, 1
  call void @_ZdlPvm(ptr noundef %1866, i64 noundef %1871) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1045, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1044
  %1872 = load ptr, ptr %135, align 8, !tbaa !9
  %1873 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1874 = icmp eq ptr %1872, %1873
  br i1 %1874, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %1875 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1876 = load i64, ptr %1875, align 8, !tbaa !16
  %1877 = icmp ult i64 %1876, 16
  call void @llvm.assume(i1 %1877)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1046
  %1878 = load i64, ptr %1873, align 8, !tbaa !17
  %1879 = add i64 %1878, 1
  call void @_ZdlPvm(ptr noundef %1872, i64 noundef %1879) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1048, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1047
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %137, ptr noundef nonnull @.str.134, ptr noundef nonnull align 8 dereferenceable(32) %128)
          to label %1880 unwind label %1759

1880:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1049
  %1881 = getelementptr inbounds nuw i8, ptr %138, i64 16
  store ptr %1881, ptr %138, align 8, !tbaa !18
  %1882 = getelementptr inbounds nuw i8, ptr %138, i64 8
  store i64 0, ptr %1882, align 8, !tbaa !16
  store i8 0, ptr %1881, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %137, ptr noundef nonnull %138)
          to label %1883 unwind label %1936

1883:                                             ; preds = %1880
  %1884 = load ptr, ptr %138, align 8, !tbaa !9
  %1885 = icmp eq ptr %1884, %1881
  br i1 %1885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051: ; preds = %1883
  %1886 = load i64, ptr %1882, align 8, !tbaa !16
  %1887 = icmp ult i64 %1886, 16
  call void @llvm.assume(i1 %1887)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050: ; preds = %1883
  %1888 = load i64, ptr %1881, align 8, !tbaa !17
  %1889 = add i64 %1888, 1
  call void @_ZdlPvm(ptr noundef %1884, i64 noundef %1889) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1051, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1050
  %1890 = load ptr, ptr %137, align 8, !tbaa !9
  %1891 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1892 = icmp eq ptr %1890, %1891
  br i1 %1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1893 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1894 = load i64, ptr %1893, align 8, !tbaa !16
  %1895 = icmp ult i64 %1894, 16
  call void @llvm.assume(i1 %1895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1052
  %1896 = load i64, ptr %1891, align 8, !tbaa !17
  %1897 = add i64 %1896, 1
  call void @_ZdlPvm(ptr noundef %1890, i64 noundef %1897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1054, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1053
  %1898 = load i8, ptr %1697, align 8, !tbaa !32, !range !78, !noundef !79
  %1899 = trunc nuw i8 %1898 to i1
  br i1 %1899, label %.noexc.i1057, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

.noexc.i1057:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1900 = getelementptr inbounds nuw i8, ptr %139, i64 16
  store ptr %1900, ptr %139, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  store i64 41, ptr %28, align 8, !tbaa !19
  %1901 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %139, ptr noundef nonnull align 8 dereferenceable(8) %28, i64 noundef 0)
          to label %.noexc1058 unwind label %1952

.noexc1058:                                       ; preds = %.noexc.i1057
  store ptr %1901, ptr %139, align 8, !tbaa !9
  %1902 = load i64, ptr %28, align 8, !tbaa !19
  store i64 %1902, ptr %1900, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %1901, ptr noundef nonnull align 1 dereferenceable(41) @.str.135, i64 41, i1 false)
  %1903 = getelementptr inbounds nuw i8, ptr %139, i64 8
  store i64 %1902, ptr %1903, align 8, !tbaa !16
  %1904 = getelementptr inbounds nuw i8, ptr %1901, i64 %1902
  store i8 0, ptr %1904, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  %1905 = getelementptr inbounds nuw i8, ptr %140, i64 16
  store ptr %1905, ptr %140, align 8, !tbaa !18
  %1906 = getelementptr inbounds nuw i8, ptr %140, i64 8
  store i64 0, ptr %1906, align 8, !tbaa !16
  store i8 0, ptr %1905, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %139, ptr noundef nonnull %140)
          to label %1907 unwind label %1954

1907:                                             ; preds = %.noexc1058
  %1908 = load ptr, ptr %140, align 8, !tbaa !9
  %1909 = icmp eq ptr %1908, %1905
  br i1 %1909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061: ; preds = %1907
  %1910 = load i64, ptr %1906, align 8, !tbaa !16
  %1911 = icmp ult i64 %1910, 16
  call void @llvm.assume(i1 %1911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060: ; preds = %1907
  %1912 = load i64, ptr %1905, align 8, !tbaa !17
  %1913 = add i64 %1912, 1
  call void @_ZdlPvm(ptr noundef %1908, i64 noundef %1913) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1060
  %1914 = load ptr, ptr %139, align 8, !tbaa !9
  %1915 = icmp eq ptr %1914, %1900
  br i1 %1915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  %1916 = load i64, ptr %1903, align 8, !tbaa !16
  %1917 = icmp ult i64 %1916, 16
  call void @llvm.assume(i1 %1917)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1062
  %1918 = load i64, ptr %1900, align 8, !tbaa !17
  %1919 = add i64 %1918, 1
  call void @_ZdlPvm(ptr noundef %1914, i64 noundef %1919) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065

1920:                                             ; preds = %1862
  %1921 = landingpad { ptr, i32 }
          cleanup
  %1922 = load ptr, ptr %136, align 8, !tbaa !9
  %1923 = icmp eq ptr %1922, %1863
  br i1 %1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067: ; preds = %1920
  %1924 = load i64, ptr %1864, align 8, !tbaa !16
  %1925 = icmp ult i64 %1924, 16
  call void @llvm.assume(i1 %1925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066: ; preds = %1920
  %1926 = load i64, ptr %1863, align 8, !tbaa !17
  %1927 = add i64 %1926, 1
  call void @_ZdlPvm(ptr noundef %1922, i64 noundef %1927) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1067, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1066
  %1928 = load ptr, ptr %135, align 8, !tbaa !9
  %1929 = getelementptr inbounds nuw i8, ptr %135, i64 16
  %1930 = icmp eq ptr %1928, %1929
  br i1 %1930, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %1931 = getelementptr inbounds nuw i8, ptr %135, i64 8
  %1932 = load i64, ptr %1931, align 8, !tbaa !16
  %1933 = icmp ult i64 %1932, 16
  call void @llvm.assume(i1 %1933)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1068
  %1934 = load i64, ptr %1929, align 8, !tbaa !17
  %1935 = add i64 %1934, 1
  call void @_ZdlPvm(ptr noundef %1928, i64 noundef %1935) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1936:                                             ; preds = %1880
  %1937 = landingpad { ptr, i32 }
          cleanup
  %1938 = load ptr, ptr %138, align 8, !tbaa !9
  %1939 = icmp eq ptr %1938, %1881
  br i1 %1939, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1073, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1073: ; preds = %1936
  %1940 = load i64, ptr %1882, align 8, !tbaa !16
  %1941 = icmp ult i64 %1940, 16
  call void @llvm.assume(i1 %1941)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072: ; preds = %1936
  %1942 = load i64, ptr %1881, align 8, !tbaa !17
  %1943 = add i64 %1942, 1
  call void @_ZdlPvm(ptr noundef %1938, i64 noundef %1943) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1073, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1072
  %1944 = load ptr, ptr %137, align 8, !tbaa !9
  %1945 = getelementptr inbounds nuw i8, ptr %137, i64 16
  %1946 = icmp eq ptr %1944, %1945
  br i1 %1946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074
  %1947 = getelementptr inbounds nuw i8, ptr %137, i64 8
  %1948 = load i64, ptr %1947, align 8, !tbaa !16
  %1949 = icmp ult i64 %1948, 16
  call void @llvm.assume(i1 %1949)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1074
  %1950 = load i64, ptr %1945, align 8, !tbaa !17
  %1951 = add i64 %1950, 1
  call void @_ZdlPvm(ptr noundef %1944, i64 noundef %1951) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1952:                                             ; preds = %.noexc.i1057
  %1953 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

1954:                                             ; preds = %.noexc1058
  %1955 = landingpad { ptr, i32 }
          cleanup
  %1956 = load ptr, ptr %140, align 8, !tbaa !9
  %1957 = icmp eq ptr %1956, %1905
  br i1 %1957, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079: ; preds = %1954
  %1958 = load i64, ptr %1906, align 8, !tbaa !16
  %1959 = icmp ult i64 %1958, 16
  call void @llvm.assume(i1 %1959)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078: ; preds = %1954
  %1960 = load i64, ptr %1905, align 8, !tbaa !17
  %1961 = add i64 %1960, 1
  call void @_ZdlPvm(ptr noundef %1956, i64 noundef %1961) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1079, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1078
  %1962 = load ptr, ptr %139, align 8, !tbaa !9
  %1963 = icmp eq ptr %1962, %1900
  br i1 %1963, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %1964 = load i64, ptr %1903, align 8, !tbaa !16
  %1965 = icmp ult i64 %1964, 16
  call void @llvm.assume(i1 %1965)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1080
  %1966 = load i64, ptr %1900, align 8, !tbaa !17
  %1967 = add i64 %1966, 1
  call void @_ZdlPvm(ptr noundef %1962, i64 noundef %1967) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1063, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1064, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1055
  %1968 = load ptr, ptr %128, align 8, !tbaa !9
  %1969 = icmp eq ptr %1968, %1691
  br i1 %1969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %1970 = load i64, ptr %1694, align 8, !tbaa !16
  %1971 = icmp ult i64 %1970, 16
  call void @llvm.assume(i1 %1971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1065
  %1972 = load i64, ptr %1691, align 8, !tbaa !17
  %1973 = add i64 %1972, 1
  call void @_ZdlPvm(ptr noundef %1968, i64 noundef %1973) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1085, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1084
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1974 = load ptr, ptr %127, align 8, !tbaa !9
  %1975 = icmp eq ptr %1974, %1685
  br i1 %1975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %1976 = load i64, ptr %1688, align 8, !tbaa !16
  %1977 = icmp ult i64 %1976, 16
  call void @llvm.assume(i1 %1977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1086
  %1978 = load i64, ptr %1685, align 8, !tbaa !17
  %1979 = add i64 %1978, 1
  call void @_ZdlPvm(ptr noundef %1974, i64 noundef %1979) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1087
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1980 = load ptr, ptr %126, align 8, !tbaa !9
  %1981 = icmp eq ptr %1980, %1683
  br i1 %1981, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %1982 = load i64, ptr %1684, align 8, !tbaa !16
  %1983 = icmp ult i64 %1982, 16
  call void @llvm.assume(i1 %1983)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1089
  %1984 = load i64, ptr %1683, align 8, !tbaa !17
  %1985 = add i64 %1984, 1
  call void @_ZdlPvm(ptr noundef %1980, i64 noundef %1985) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1091, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1090
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %._crit_edge.i.i1102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993: ; preds = %1952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070, %1846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036, %1738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991, %1759
  %.pn201.pn = phi { ptr, i32 } [ %1760, %1759 ], [ %1739, %1738 ], [ %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i992 ], [ %1741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i991 ], [ %1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1036 ], [ %1831, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1035 ], [ %1847, %1846 ], [ %1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1042 ], [ %1849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1041 ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1070 ], [ %1921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1069 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1076 ], [ %1937, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1075 ], [ %1953, %1952 ], [ %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1082 ], [ %1955, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1081 ]
  %1986 = load ptr, ptr %128, align 8, !tbaa !9
  %1987 = icmp eq ptr %1986, %1691
  br i1 %1987, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %1988 = load i64, ptr %1694, align 8, !tbaa !16
  %1989 = icmp ult i64 %1988, 16
  call void @llvm.assume(i1 %1989)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit993
  %1990 = load i64, ptr %1691, align 8, !tbaa !17
  %1991 = add i64 %1990, 1
  call void @_ZdlPvm(ptr noundef %1986, i64 noundef %1991) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094, %1736
  %.pn201.pn.pn = phi { ptr, i32 } [ %1737, %1736 ], [ %.pn201.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1094 ], [ %.pn201.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1093 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %128)
  %1992 = load ptr, ptr %127, align 8, !tbaa !9
  %1993 = icmp eq ptr %1992, %1685
  br i1 %1993, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095
  %1994 = load i64, ptr %1688, align 8, !tbaa !16
  %1995 = icmp ult i64 %1994, 16
  call void @llvm.assume(i1 %1995)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1095
  %1996 = load i64, ptr %1685, align 8, !tbaa !17
  %1997 = add i64 %1996, 1
  call void @_ZdlPvm(ptr noundef %1992, i64 noundef %1997) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097, %1734
  %.pn201.pn.pn.pn = phi { ptr, i32 } [ %1735, %1734 ], [ %.pn201.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1097 ], [ %.pn201.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1096 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %127)
  %1998 = load ptr, ptr %126, align 8, !tbaa !9
  %1999 = icmp eq ptr %1998, %1683
  br i1 %1999, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  %2000 = load i64, ptr %1684, align 8, !tbaa !16
  %2001 = icmp ult i64 %2000, 16
  call void @llvm.assume(i1 %2001)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1098
  %2002 = load i64, ptr %1683, align 8, !tbaa !17
  %2003 = add i64 %2002, 1
  call void @_ZdlPvm(ptr noundef %1998, i64 noundef %2003) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1099, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1100
  call void @llvm.lifetime.end.p0(ptr nonnull %126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

._crit_edge.i.i1102:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1092, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit959
  %2004 = getelementptr inbounds nuw i8, ptr %141, i64 16
  store ptr %2004, ptr %141, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2004, ptr noundef nonnull align 1 dereferenceable(9) @.str.136, i64 9, i1 false)
  %2005 = getelementptr inbounds nuw i8, ptr %141, i64 8
  store i64 9, ptr %2005, align 8, !tbaa !16
  %2006 = getelementptr inbounds nuw i8, ptr %141, i64 25
  store i8 0, ptr %2006, align 1, !tbaa !17
  %2007 = getelementptr inbounds nuw i8, ptr %142, i64 16
  store ptr %2007, ptr %142, align 8, !tbaa !18
  %2008 = getelementptr inbounds nuw i8, ptr %142, i64 8
  store i64 0, ptr %2008, align 8, !tbaa !16
  store i8 0, ptr %2007, align 8, !tbaa !17
  %2009 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %141, ptr noundef nonnull %142)
          to label %2010 unwind label %2059

2010:                                             ; preds = %._crit_edge.i.i1102
  %2011 = load ptr, ptr %142, align 8, !tbaa !9
  %2012 = icmp eq ptr %2011, %2007
  br i1 %2012, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107: ; preds = %2010
  %2013 = load i64, ptr %2008, align 8, !tbaa !16
  %2014 = icmp ult i64 %2013, 16
  call void @llvm.assume(i1 %2014)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106: ; preds = %2010
  %2015 = load i64, ptr %2007, align 8, !tbaa !17
  %2016 = add i64 %2015, 1
  call void @_ZdlPvm(ptr noundef %2011, i64 noundef %2016) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1106
  %2017 = load ptr, ptr %141, align 8, !tbaa !9
  %2018 = icmp eq ptr %2017, %2004
  br i1 %2018, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %2019 = load i64, ptr %2005, align 8, !tbaa !16
  %2020 = icmp ult i64 %2019, 16
  call void @llvm.assume(i1 %2020)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1108
  %2021 = load i64, ptr %2004, align 8, !tbaa !17
  %2022 = add i64 %2021, 1
  call void @_ZdlPvm(ptr noundef %2017, i64 noundef %2022) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1109
  br i1 %2009, label %._crit_edge.i.i1112, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

._crit_edge.i.i1112:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %2023 = getelementptr inbounds nuw i8, ptr %143, i64 16
  store ptr %2023, ptr %143, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %2023, ptr noundef nonnull align 1 dereferenceable(15) @.str.137, i64 15, i1 false)
  %2024 = getelementptr inbounds nuw i8, ptr %143, i64 8
  store i64 15, ptr %2024, align 8, !tbaa !16
  %2025 = getelementptr inbounds nuw i8, ptr %143, i64 31
  store i8 0, ptr %2025, align 1, !tbaa !17
  %2026 = getelementptr inbounds nuw i8, ptr %144, i64 16
  store ptr %2026, ptr %144, align 8, !tbaa !18
  %2027 = getelementptr inbounds nuw i8, ptr %144, i64 8
  store i64 0, ptr %2027, align 8, !tbaa !16
  store i8 0, ptr %2026, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %143, ptr noundef nonnull %144)
          to label %2028 unwind label %2073

2028:                                             ; preds = %._crit_edge.i.i1112
  %2029 = load ptr, ptr %144, align 8, !tbaa !9
  %2030 = icmp eq ptr %2029, %2026
  br i1 %2030, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117: ; preds = %2028
  %2031 = load i64, ptr %2027, align 8, !tbaa !16
  %2032 = icmp ult i64 %2031, 16
  call void @llvm.assume(i1 %2032)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116: ; preds = %2028
  %2033 = load i64, ptr %2026, align 8, !tbaa !17
  %2034 = add i64 %2033, 1
  call void @_ZdlPvm(ptr noundef %2029, i64 noundef %2034) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1117, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1116
  %2035 = load ptr, ptr %143, align 8, !tbaa !9
  %2036 = icmp eq ptr %2035, %2023
  br i1 %2036, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  %2037 = load i64, ptr %2024, align 8, !tbaa !16
  %2038 = icmp ult i64 %2037, 16
  call void @llvm.assume(i1 %2038)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1118
  %2039 = load i64, ptr %2023, align 8, !tbaa !17
  %2040 = add i64 %2039, 1
  call void @_ZdlPvm(ptr noundef %2035, i64 noundef %2040) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1120, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1119
  %2041 = getelementptr inbounds nuw i8, ptr %145, i64 16
  store ptr %2041, ptr %145, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %2041, ptr noundef nonnull align 1 dereferenceable(10) @.str.138, i64 10, i1 false)
  %2042 = getelementptr inbounds nuw i8, ptr %145, i64 8
  store i64 10, ptr %2042, align 8, !tbaa !16
  %2043 = getelementptr inbounds nuw i8, ptr %145, i64 26
  store i8 0, ptr %2043, align 2, !tbaa !17
  %2044 = getelementptr inbounds nuw i8, ptr %146, i64 16
  store ptr %2044, ptr %146, align 8, !tbaa !18
  %2045 = getelementptr inbounds nuw i8, ptr %146, i64 8
  store i64 0, ptr %2045, align 8, !tbaa !16
  store i8 0, ptr %2044, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %145, ptr noundef nonnull %146)
          to label %2046 unwind label %2087

2046:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2047 = load ptr, ptr %146, align 8, !tbaa !9
  %2048 = icmp eq ptr %2047, %2044
  br i1 %2048, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127: ; preds = %2046
  %2049 = load i64, ptr %2045, align 8, !tbaa !16
  %2050 = icmp ult i64 %2049, 16
  call void @llvm.assume(i1 %2050)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126: ; preds = %2046
  %2051 = load i64, ptr %2044, align 8, !tbaa !17
  %2052 = add i64 %2051, 1
  call void @_ZdlPvm(ptr noundef %2047, i64 noundef %2052) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1126
  %2053 = load ptr, ptr %145, align 8, !tbaa !9
  %2054 = icmp eq ptr %2053, %2041
  br i1 %2054, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  %2055 = load i64, ptr %2042, align 8, !tbaa !16
  %2056 = icmp ult i64 %2055, 16
  call void @llvm.assume(i1 %2056)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1128
  %2057 = load i64, ptr %2041, align 8, !tbaa !17
  %2058 = add i64 %2057, 1
  call void @_ZdlPvm(ptr noundef %2053, i64 noundef %2058) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131

2059:                                             ; preds = %._crit_edge.i.i1102
  %2060 = landingpad { ptr, i32 }
          cleanup
  %2061 = load ptr, ptr %142, align 8, !tbaa !9
  %2062 = icmp eq ptr %2061, %2007
  br i1 %2062, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133: ; preds = %2059
  %2063 = load i64, ptr %2008, align 8, !tbaa !16
  %2064 = icmp ult i64 %2063, 16
  call void @llvm.assume(i1 %2064)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132: ; preds = %2059
  %2065 = load i64, ptr %2007, align 8, !tbaa !17
  %2066 = add i64 %2065, 1
  call void @_ZdlPvm(ptr noundef %2061, i64 noundef %2066) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1133, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1132
  %2067 = load ptr, ptr %141, align 8, !tbaa !9
  %2068 = icmp eq ptr %2067, %2004
  br i1 %2068, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %2069 = load i64, ptr %2005, align 8, !tbaa !16
  %2070 = icmp ult i64 %2069, 16
  call void @llvm.assume(i1 %2070)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1134
  %2071 = load i64, ptr %2004, align 8, !tbaa !17
  %2072 = add i64 %2071, 1
  call void @_ZdlPvm(ptr noundef %2067, i64 noundef %2072) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2073:                                             ; preds = %._crit_edge.i.i1112
  %2074 = landingpad { ptr, i32 }
          cleanup
  %2075 = load ptr, ptr %144, align 8, !tbaa !9
  %2076 = icmp eq ptr %2075, %2026
  br i1 %2076, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139: ; preds = %2073
  %2077 = load i64, ptr %2027, align 8, !tbaa !16
  %2078 = icmp ult i64 %2077, 16
  call void @llvm.assume(i1 %2078)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138: ; preds = %2073
  %2079 = load i64, ptr %2026, align 8, !tbaa !17
  %2080 = add i64 %2079, 1
  call void @_ZdlPvm(ptr noundef %2075, i64 noundef %2080) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1139, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1138
  %2081 = load ptr, ptr %143, align 8, !tbaa !9
  %2082 = icmp eq ptr %2081, %2023
  br i1 %2082, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %2083 = load i64, ptr %2024, align 8, !tbaa !16
  %2084 = icmp ult i64 %2083, 16
  call void @llvm.assume(i1 %2084)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1140
  %2085 = load i64, ptr %2023, align 8, !tbaa !17
  %2086 = add i64 %2085, 1
  call void @_ZdlPvm(ptr noundef %2081, i64 noundef %2086) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2087:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1121
  %2088 = landingpad { ptr, i32 }
          cleanup
  %2089 = load ptr, ptr %146, align 8, !tbaa !9
  %2090 = icmp eq ptr %2089, %2044
  br i1 %2090, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145: ; preds = %2087
  %2091 = load i64, ptr %2045, align 8, !tbaa !16
  %2092 = icmp ult i64 %2091, 16
  call void @llvm.assume(i1 %2092)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144: ; preds = %2087
  %2093 = load i64, ptr %2044, align 8, !tbaa !17
  %2094 = add i64 %2093, 1
  call void @_ZdlPvm(ptr noundef %2089, i64 noundef %2094) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1145, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1144
  %2095 = load ptr, ptr %145, align 8, !tbaa !9
  %2096 = icmp eq ptr %2095, %2041
  br i1 %2096, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %2097 = load i64, ptr %2042, align 8, !tbaa !16
  %2098 = icmp ult i64 %2097, 16
  call void @llvm.assume(i1 %2098)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1146
  %2099 = load i64, ptr %2041, align 8, !tbaa !17
  %2100 = add i64 %2099, 1
  call void @_ZdlPvm(ptr noundef %2095, i64 noundef %2100) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1129, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1111
  %2101 = getelementptr inbounds nuw i8, ptr %147, i64 16
  store ptr %2101, ptr %147, align 8, !tbaa !18
  store i32 1701734758, ptr %2101, align 8
  %2102 = getelementptr inbounds nuw i8, ptr %147, i64 8
  store i64 4, ptr %2102, align 8, !tbaa !16
  %2103 = getelementptr inbounds nuw i8, ptr %147, i64 20
  store i8 0, ptr %2103, align 4, !tbaa !17
  %2104 = getelementptr inbounds nuw i8, ptr %148, i64 16
  store ptr %2104, ptr %148, align 8, !tbaa !18
  %2105 = getelementptr inbounds nuw i8, ptr %148, i64 8
  store i64 0, ptr %2105, align 8, !tbaa !16
  store i8 0, ptr %2104, align 8, !tbaa !17
  %2106 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %147, ptr noundef nonnull %148)
          to label %2107 unwind label %2161

2107:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %2108 = load ptr, ptr %148, align 8, !tbaa !9
  %2109 = icmp eq ptr %2108, %2104
  br i1 %2109, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155: ; preds = %2107
  %2110 = load i64, ptr %2105, align 8, !tbaa !16
  %2111 = icmp ult i64 %2110, 16
  call void @llvm.assume(i1 %2111)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154: ; preds = %2107
  %2112 = load i64, ptr %2104, align 8, !tbaa !17
  %2113 = add i64 %2112, 1
  call void @_ZdlPvm(ptr noundef %2108, i64 noundef %2113) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1155, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1154
  %2114 = load ptr, ptr %147, align 8, !tbaa !9
  %2115 = icmp eq ptr %2114, %2101
  br i1 %2115, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %2116 = load i64, ptr %2102, align 8, !tbaa !16
  %2117 = icmp ult i64 %2116, 16
  call void @llvm.assume(i1 %2117)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1156
  %2118 = load i64, ptr %2101, align 8, !tbaa !17
  %2119 = add i64 %2118, 1
  call void @_ZdlPvm(ptr noundef %2114, i64 noundef %2119) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1158, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1157
  br i1 %2106, label %._crit_edge.i.i1160, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

._crit_edge.i.i1160:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159
  %2120 = getelementptr inbounds nuw i8, ptr %149, i64 16
  store ptr %2120, ptr %149, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2120, ptr noundef nonnull align 1 dereferenceable(9) @.str.140, i64 9, i1 false)
  %2121 = getelementptr inbounds nuw i8, ptr %149, i64 8
  store i64 9, ptr %2121, align 8, !tbaa !16
  %2122 = getelementptr inbounds nuw i8, ptr %149, i64 25
  store i8 0, ptr %2122, align 1, !tbaa !17
  %2123 = getelementptr inbounds nuw i8, ptr %150, i64 16
  store ptr %2123, ptr %150, align 8, !tbaa !18
  %2124 = getelementptr inbounds nuw i8, ptr %150, i64 8
  store i64 0, ptr %2124, align 8, !tbaa !16
  store i8 0, ptr %2123, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %149, ptr noundef nonnull %150)
          to label %2125 unwind label %2175

2125:                                             ; preds = %._crit_edge.i.i1160
  %2126 = load ptr, ptr %150, align 8, !tbaa !9
  %2127 = icmp eq ptr %2126, %2123
  br i1 %2127, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165: ; preds = %2125
  %2128 = load i64, ptr %2124, align 8, !tbaa !16
  %2129 = icmp ult i64 %2128, 16
  call void @llvm.assume(i1 %2129)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164: ; preds = %2125
  %2130 = load i64, ptr %2123, align 8, !tbaa !17
  %2131 = add i64 %2130, 1
  call void @_ZdlPvm(ptr noundef %2126, i64 noundef %2131) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1165, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1164
  %2132 = load ptr, ptr %149, align 8, !tbaa !9
  %2133 = icmp eq ptr %2132, %2120
  br i1 %2133, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  %2134 = load i64, ptr %2121, align 8, !tbaa !16
  %2135 = icmp ult i64 %2134, 16
  call void @llvm.assume(i1 %2135)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1166
  %2136 = load i64, ptr %2120, align 8, !tbaa !17
  %2137 = add i64 %2136, 1
  call void @_ZdlPvm(ptr noundef %2132, i64 noundef %2137) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1168, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1167
  %2138 = getelementptr inbounds nuw i8, ptr %0, i64 361
  %2139 = load i8, ptr %2138, align 1, !tbaa !33, !range !78, !noundef !79
  %2140 = trunc nuw i8 %2139 to i1
  br i1 %2140, label %.noexc.i1171, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

.noexc.i1171:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %2141 = getelementptr inbounds nuw i8, ptr %151, i64 16
  store ptr %2141, ptr %151, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  store i64 35, ptr %27, align 8, !tbaa !19
  %2142 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %151, ptr noundef nonnull align 8 dereferenceable(8) %27, i64 noundef 0)
          to label %.noexc1172 unwind label %2189

.noexc1172:                                       ; preds = %.noexc.i1171
  store ptr %2142, ptr %151, align 8, !tbaa !9
  %2143 = load i64, ptr %27, align 8, !tbaa !19
  store i64 %2143, ptr %2141, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %2142, ptr noundef nonnull align 1 dereferenceable(35) @.str.141, i64 35, i1 false)
  %2144 = getelementptr inbounds nuw i8, ptr %151, i64 8
  store i64 %2143, ptr %2144, align 8, !tbaa !16
  %2145 = getelementptr inbounds nuw i8, ptr %2142, i64 %2143
  store i8 0, ptr %2145, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %2146 = getelementptr inbounds nuw i8, ptr %152, i64 16
  store ptr %2146, ptr %152, align 8, !tbaa !18
  %2147 = getelementptr inbounds nuw i8, ptr %152, i64 8
  store i64 0, ptr %2147, align 8, !tbaa !16
  store i8 0, ptr %2146, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %151, ptr noundef nonnull %152)
          to label %2148 unwind label %2191

2148:                                             ; preds = %.noexc1172
  %2149 = load ptr, ptr %152, align 8, !tbaa !9
  %2150 = icmp eq ptr %2149, %2146
  br i1 %2150, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175: ; preds = %2148
  %2151 = load i64, ptr %2147, align 8, !tbaa !16
  %2152 = icmp ult i64 %2151, 16
  call void @llvm.assume(i1 %2152)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174: ; preds = %2148
  %2153 = load i64, ptr %2146, align 8, !tbaa !17
  %2154 = add i64 %2153, 1
  call void @_ZdlPvm(ptr noundef %2149, i64 noundef %2154) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1175, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1174
  %2155 = load ptr, ptr %151, align 8, !tbaa !9
  %2156 = icmp eq ptr %2155, %2141
  br i1 %2156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176
  %2157 = load i64, ptr %2144, align 8, !tbaa !16
  %2158 = icmp ult i64 %2157, 16
  call void @llvm.assume(i1 %2158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1176
  %2159 = load i64, ptr %2141, align 8, !tbaa !17
  %2160 = add i64 %2159, 1
  call void @_ZdlPvm(ptr noundef %2155, i64 noundef %2160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179

2161:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1131
  %2162 = landingpad { ptr, i32 }
          cleanup
  %2163 = load ptr, ptr %148, align 8, !tbaa !9
  %2164 = icmp eq ptr %2163, %2104
  br i1 %2164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181: ; preds = %2161
  %2165 = load i64, ptr %2105, align 8, !tbaa !16
  %2166 = icmp ult i64 %2165, 16
  call void @llvm.assume(i1 %2166)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180: ; preds = %2161
  %2167 = load i64, ptr %2104, align 8, !tbaa !17
  %2168 = add i64 %2167, 1
  call void @_ZdlPvm(ptr noundef %2163, i64 noundef %2168) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1181, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1180
  %2169 = load ptr, ptr %147, align 8, !tbaa !9
  %2170 = icmp eq ptr %2169, %2101
  br i1 %2170, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182
  %2171 = load i64, ptr %2102, align 8, !tbaa !16
  %2172 = icmp ult i64 %2171, 16
  call void @llvm.assume(i1 %2172)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1182
  %2173 = load i64, ptr %2101, align 8, !tbaa !17
  %2174 = add i64 %2173, 1
  call void @_ZdlPvm(ptr noundef %2169, i64 noundef %2174) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2175:                                             ; preds = %._crit_edge.i.i1160
  %2176 = landingpad { ptr, i32 }
          cleanup
  %2177 = load ptr, ptr %150, align 8, !tbaa !9
  %2178 = icmp eq ptr %2177, %2123
  br i1 %2178, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187: ; preds = %2175
  %2179 = load i64, ptr %2124, align 8, !tbaa !16
  %2180 = icmp ult i64 %2179, 16
  call void @llvm.assume(i1 %2180)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186: ; preds = %2175
  %2181 = load i64, ptr %2123, align 8, !tbaa !17
  %2182 = add i64 %2181, 1
  call void @_ZdlPvm(ptr noundef %2177, i64 noundef %2182) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1187, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1186
  %2183 = load ptr, ptr %149, align 8, !tbaa !9
  %2184 = icmp eq ptr %2183, %2120
  br i1 %2184, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188
  %2185 = load i64, ptr %2121, align 8, !tbaa !16
  %2186 = icmp ult i64 %2185, 16
  call void @llvm.assume(i1 %2186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1188
  %2187 = load i64, ptr %2120, align 8, !tbaa !17
  %2188 = add i64 %2187, 1
  call void @_ZdlPvm(ptr noundef %2183, i64 noundef %2188) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2189:                                             ; preds = %.noexc.i1171
  %2190 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2191:                                             ; preds = %.noexc1172
  %2192 = landingpad { ptr, i32 }
          cleanup
  %2193 = load ptr, ptr %152, align 8, !tbaa !9
  %2194 = icmp eq ptr %2193, %2146
  br i1 %2194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193: ; preds = %2191
  %2195 = load i64, ptr %2147, align 8, !tbaa !16
  %2196 = icmp ult i64 %2195, 16
  call void @llvm.assume(i1 %2196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192: ; preds = %2191
  %2197 = load i64, ptr %2146, align 8, !tbaa !17
  %2198 = add i64 %2197, 1
  call void @_ZdlPvm(ptr noundef %2193, i64 noundef %2198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1193, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1192
  %2199 = load ptr, ptr %151, align 8, !tbaa !9
  %2200 = icmp eq ptr %2199, %2141
  br i1 %2200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %2201 = load i64, ptr %2144, align 8, !tbaa !16
  %2202 = icmp ult i64 %2201, 16
  call void @llvm.assume(i1 %2202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1194
  %2203 = load i64, ptr %2141, align 8, !tbaa !17
  %2204 = add i64 %2203, 1
  call void @_ZdlPvm(ptr noundef %2199, i64 noundef %2204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1178, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1169
  %2205 = getelementptr inbounds nuw i8, ptr %0, i64 349
  %2206 = load i8, ptr %2205, align 1, !tbaa !46, !range !78, !noundef !79
  %2207 = trunc nuw i8 %2206 to i1
  br i1 %2207, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329, label %.noexc.i1199

.noexc.i1199:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179
  %2208 = getelementptr inbounds nuw i8, ptr %153, i64 16
  store ptr %2208, ptr %153, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  store i64 16, ptr %26, align 8, !tbaa !19
  %2209 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %153, ptr noundef nonnull align 8 dereferenceable(8) %26, i64 noundef 0)
          to label %.noexc1200 unwind label %2272

.noexc1200:                                       ; preds = %.noexc.i1199
  store ptr %2209, ptr %153, align 8, !tbaa !9
  %2210 = load i64, ptr %26, align 8, !tbaa !19
  store i64 %2210, ptr %2208, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2209, ptr noundef nonnull align 1 dereferenceable(16) @.str.142, i64 16, i1 false)
  %2211 = getelementptr inbounds nuw i8, ptr %153, i64 8
  store i64 %2210, ptr %2211, align 8, !tbaa !16
  %2212 = load ptr, ptr %153, align 8, !tbaa !9
  %2213 = getelementptr inbounds nuw i8, ptr %2212, i64 %2210
  store i8 0, ptr %2213, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  %2214 = getelementptr inbounds nuw i8, ptr %154, i64 16
  store ptr %2214, ptr %154, align 8, !tbaa !18
  %2215 = getelementptr inbounds nuw i8, ptr %154, i64 8
  store i64 0, ptr %2215, align 8, !tbaa !16
  store i8 0, ptr %2214, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %153, ptr noundef nonnull %154)
          to label %2216 unwind label %2274

2216:                                             ; preds = %.noexc1200
  %2217 = load ptr, ptr %154, align 8, !tbaa !9
  %2218 = icmp eq ptr %2217, %2214
  br i1 %2218, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1203, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1202

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1203: ; preds = %2216
  %2219 = load i64, ptr %2215, align 8, !tbaa !16
  %2220 = icmp ult i64 %2219, 16
  call void @llvm.assume(i1 %2220)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1204

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1202: ; preds = %2216
  %2221 = load i64, ptr %2214, align 8, !tbaa !17
  %2222 = add i64 %2221, 1
  call void @_ZdlPvm(ptr noundef %2217, i64 noundef %2222) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1204

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1204: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1203, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1202
  %2223 = load ptr, ptr %153, align 8, !tbaa !9
  %2224 = icmp eq ptr %2223, %2208
  br i1 %2224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1204
  %2225 = load i64, ptr %2211, align 8, !tbaa !16
  %2226 = icmp ult i64 %2225, 16
  call void @llvm.assume(i1 %2226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1204
  %2227 = load i64, ptr %2208, align 8, !tbaa !17
  %2228 = add i64 %2227, 1
  call void @_ZdlPvm(ptr noundef %2223, i64 noundef %2228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1206, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1205
  %2229 = getelementptr inbounds nuw i8, ptr %155, i64 16
  store ptr %2229, ptr %155, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  store i64 16, ptr %25, align 8, !tbaa !19
  %2230 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %155, ptr noundef nonnull align 8 dereferenceable(8) %25, i64 noundef 0)
          to label %.noexc1210 unwind label %2288

.noexc1210:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  store ptr %2230, ptr %155, align 8, !tbaa !9
  %2231 = load i64, ptr %25, align 8, !tbaa !19
  store i64 %2231, ptr %2229, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2230, ptr noundef nonnull align 1 dereferenceable(16) @.str.143, i64 16, i1 false)
  %2232 = getelementptr inbounds nuw i8, ptr %155, i64 8
  store i64 %2231, ptr %2232, align 8, !tbaa !16
  %2233 = load ptr, ptr %155, align 8, !tbaa !9
  %2234 = getelementptr inbounds nuw i8, ptr %2233, i64 %2231
  store i8 0, ptr %2234, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %2235 = getelementptr inbounds nuw i8, ptr %156, i64 16
  store ptr %2235, ptr %156, align 8, !tbaa !18
  %2236 = getelementptr inbounds nuw i8, ptr %156, i64 8
  store i64 0, ptr %2236, align 8, !tbaa !16
  store i8 0, ptr %2235, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %155, ptr noundef nonnull %156)
          to label %2237 unwind label %2290

2237:                                             ; preds = %.noexc1210
  %2238 = load ptr, ptr %156, align 8, !tbaa !9
  %2239 = icmp eq ptr %2238, %2235
  br i1 %2239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213: ; preds = %2237
  %2240 = load i64, ptr %2236, align 8, !tbaa !16
  %2241 = icmp ult i64 %2240, 16
  call void @llvm.assume(i1 %2241)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212: ; preds = %2237
  %2242 = load i64, ptr %2235, align 8, !tbaa !17
  %2243 = add i64 %2242, 1
  call void @_ZdlPvm(ptr noundef %2238, i64 noundef %2243) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1213, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1212
  %2244 = load ptr, ptr %155, align 8, !tbaa !9
  %2245 = icmp eq ptr %2244, %2229
  br i1 %2245, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2246 = load i64, ptr %2232, align 8, !tbaa !16
  %2247 = icmp ult i64 %2246, 16
  call void @llvm.assume(i1 %2247)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1214
  %2248 = load i64, ptr %2229, align 8, !tbaa !17
  %2249 = add i64 %2248, 1
  call void @_ZdlPvm(ptr noundef %2244, i64 noundef %2249) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1215
  %2250 = load i8, ptr %2138, align 1, !tbaa !33, !range !78, !noundef !79
  %2251 = trunc nuw i8 %2250 to i1
  br i1 %2251, label %.noexc.i1219, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

.noexc.i1219:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2252 = getelementptr inbounds nuw i8, ptr %157, i64 16
  store ptr %2252, ptr %157, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  store i64 33, ptr %24, align 8, !tbaa !19
  %2253 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %157, ptr noundef nonnull align 8 dereferenceable(8) %24, i64 noundef 0)
          to label %.noexc1220 unwind label %2304

.noexc1220:                                       ; preds = %.noexc.i1219
  store ptr %2253, ptr %157, align 8, !tbaa !9
  %2254 = load i64, ptr %24, align 8, !tbaa !19
  store i64 %2254, ptr %2252, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %2253, ptr noundef nonnull align 1 dereferenceable(33) @.str.144, i64 33, i1 false)
  %2255 = getelementptr inbounds nuw i8, ptr %157, i64 8
  store i64 %2254, ptr %2255, align 8, !tbaa !16
  %2256 = getelementptr inbounds nuw i8, ptr %2253, i64 %2254
  store i8 0, ptr %2256, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  %2257 = getelementptr inbounds nuw i8, ptr %158, i64 16
  store ptr %2257, ptr %158, align 8, !tbaa !18
  %2258 = getelementptr inbounds nuw i8, ptr %158, i64 8
  store i64 0, ptr %2258, align 8, !tbaa !16
  store i8 0, ptr %2257, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %157, ptr noundef nonnull %158)
          to label %2259 unwind label %2306

2259:                                             ; preds = %.noexc1220
  %2260 = load ptr, ptr %158, align 8, !tbaa !9
  %2261 = icmp eq ptr %2260, %2257
  br i1 %2261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223: ; preds = %2259
  %2262 = load i64, ptr %2258, align 8, !tbaa !16
  %2263 = icmp ult i64 %2262, 16
  call void @llvm.assume(i1 %2263)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222: ; preds = %2259
  %2264 = load i64, ptr %2257, align 8, !tbaa !17
  %2265 = add i64 %2264, 1
  call void @_ZdlPvm(ptr noundef %2260, i64 noundef %2265) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1223, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1222
  %2266 = load ptr, ptr %157, align 8, !tbaa !9
  %2267 = icmp eq ptr %2266, %2252
  br i1 %2267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224
  %2268 = load i64, ptr %2255, align 8, !tbaa !16
  %2269 = icmp ult i64 %2268, 16
  call void @llvm.assume(i1 %2269)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1224
  %2270 = load i64, ptr %2252, align 8, !tbaa !17
  %2271 = add i64 %2270, 1
  call void @_ZdlPvm(ptr noundef %2266, i64 noundef %2271) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227

2272:                                             ; preds = %.noexc.i1199
  %2273 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2274:                                             ; preds = %.noexc1200
  %2275 = landingpad { ptr, i32 }
          cleanup
  %2276 = load ptr, ptr %154, align 8, !tbaa !9
  %2277 = icmp eq ptr %2276, %2214
  br i1 %2277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229: ; preds = %2274
  %2278 = load i64, ptr %2215, align 8, !tbaa !16
  %2279 = icmp ult i64 %2278, 16
  call void @llvm.assume(i1 %2279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228: ; preds = %2274
  %2280 = load i64, ptr %2214, align 8, !tbaa !17
  %2281 = add i64 %2280, 1
  call void @_ZdlPvm(ptr noundef %2276, i64 noundef %2281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1228
  %2282 = load ptr, ptr %153, align 8, !tbaa !9
  %2283 = icmp eq ptr %2282, %2208
  br i1 %2283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %2284 = load i64, ptr %2211, align 8, !tbaa !16
  %2285 = icmp ult i64 %2284, 16
  call void @llvm.assume(i1 %2285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1230
  %2286 = load i64, ptr %2208, align 8, !tbaa !17
  %2287 = add i64 %2286, 1
  call void @_ZdlPvm(ptr noundef %2282, i64 noundef %2287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1207
  %2289 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2290:                                             ; preds = %.noexc1210
  %2291 = landingpad { ptr, i32 }
          cleanup
  %2292 = load ptr, ptr %156, align 8, !tbaa !9
  %2293 = icmp eq ptr %2292, %2235
  br i1 %2293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235: ; preds = %2290
  %2294 = load i64, ptr %2236, align 8, !tbaa !16
  %2295 = icmp ult i64 %2294, 16
  call void @llvm.assume(i1 %2295)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234: ; preds = %2290
  %2296 = load i64, ptr %2235, align 8, !tbaa !17
  %2297 = add i64 %2296, 1
  call void @_ZdlPvm(ptr noundef %2292, i64 noundef %2297) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1235, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1234
  %2298 = load ptr, ptr %155, align 8, !tbaa !9
  %2299 = icmp eq ptr %2298, %2229
  br i1 %2299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236
  %2300 = load i64, ptr %2232, align 8, !tbaa !16
  %2301 = icmp ult i64 %2300, 16
  call void @llvm.assume(i1 %2301)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1236
  %2302 = load i64, ptr %2229, align 8, !tbaa !17
  %2303 = add i64 %2302, 1
  call void @_ZdlPvm(ptr noundef %2298, i64 noundef %2303) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2304:                                             ; preds = %.noexc.i1219
  %2305 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2306:                                             ; preds = %.noexc1220
  %2307 = landingpad { ptr, i32 }
          cleanup
  %2308 = load ptr, ptr %158, align 8, !tbaa !9
  %2309 = icmp eq ptr %2308, %2257
  br i1 %2309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241: ; preds = %2306
  %2310 = load i64, ptr %2258, align 8, !tbaa !16
  %2311 = icmp ult i64 %2310, 16
  call void @llvm.assume(i1 %2311)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240: ; preds = %2306
  %2312 = load i64, ptr %2257, align 8, !tbaa !17
  %2313 = add i64 %2312, 1
  call void @_ZdlPvm(ptr noundef %2308, i64 noundef %2313) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1240
  %2314 = load ptr, ptr %157, align 8, !tbaa !9
  %2315 = icmp eq ptr %2314, %2252
  br i1 %2315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242
  %2316 = load i64, ptr %2255, align 8, !tbaa !16
  %2317 = icmp ult i64 %2316, 16
  call void @llvm.assume(i1 %2317)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1242
  %2318 = load i64, ptr %2252, align 8, !tbaa !17
  %2319 = add i64 %2318, 1
  call void @_ZdlPvm(ptr noundef %2314, i64 noundef %2319) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1226, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1217
  %2320 = getelementptr inbounds nuw i8, ptr %159, i64 16
  store ptr %2320, ptr %159, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2320, ptr noundef nonnull align 1 dereferenceable(14) @.str.145, i64 14, i1 false)
  %2321 = getelementptr inbounds nuw i8, ptr %159, i64 8
  store i64 14, ptr %2321, align 8, !tbaa !16
  %2322 = getelementptr inbounds nuw i8, ptr %159, i64 30
  store i8 0, ptr %2322, align 2, !tbaa !17
  %2323 = getelementptr inbounds nuw i8, ptr %160, i64 16
  store ptr %2323, ptr %160, align 8, !tbaa !18
  %2324 = getelementptr inbounds nuw i8, ptr %160, i64 8
  store i64 0, ptr %2324, align 8, !tbaa !16
  store i8 0, ptr %2323, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %159, ptr noundef nonnull %160)
          to label %2325 unwind label %2360

2325:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2326 = load ptr, ptr %160, align 8, !tbaa !9
  %2327 = icmp eq ptr %2326, %2323
  br i1 %2327, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251: ; preds = %2325
  %2328 = load i64, ptr %2324, align 8, !tbaa !16
  %2329 = icmp ult i64 %2328, 16
  call void @llvm.assume(i1 %2329)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250: ; preds = %2325
  %2330 = load i64, ptr %2323, align 8, !tbaa !17
  %2331 = add i64 %2330, 1
  call void @_ZdlPvm(ptr noundef %2326, i64 noundef %2331) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1250
  %2332 = load ptr, ptr %159, align 8, !tbaa !9
  %2333 = icmp eq ptr %2332, %2320
  br i1 %2333, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  %2334 = load i64, ptr %2321, align 8, !tbaa !16
  %2335 = icmp ult i64 %2334, 16
  call void @llvm.assume(i1 %2335)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1252
  %2336 = load i64, ptr %2320, align 8, !tbaa !17
  %2337 = add i64 %2336, 1
  call void @_ZdlPvm(ptr noundef %2332, i64 noundef %2337) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1253
  %2338 = load i8, ptr %2138, align 1, !tbaa !33, !range !78, !noundef !79
  %2339 = trunc nuw i8 %2338 to i1
  br i1 %2339, label %.noexc.i1257, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

.noexc.i1257:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255
  %2340 = getelementptr inbounds nuw i8, ptr %161, i64 16
  store ptr %2340, ptr %161, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  store i64 44, ptr %23, align 8, !tbaa !19
  %2341 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %161, ptr noundef nonnull align 8 dereferenceable(8) %23, i64 noundef 0)
          to label %.noexc1258 unwind label %2374

.noexc1258:                                       ; preds = %.noexc.i1257
  store ptr %2341, ptr %161, align 8, !tbaa !9
  %2342 = load i64, ptr %23, align 8, !tbaa !19
  store i64 %2342, ptr %2340, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %2341, ptr noundef nonnull align 1 dereferenceable(44) @.str.146, i64 44, i1 false)
  %2343 = getelementptr inbounds nuw i8, ptr %161, i64 8
  store i64 %2342, ptr %2343, align 8, !tbaa !16
  %2344 = getelementptr inbounds nuw i8, ptr %2341, i64 %2342
  store i8 0, ptr %2344, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %2345 = getelementptr inbounds nuw i8, ptr %162, i64 16
  store ptr %2345, ptr %162, align 8, !tbaa !18
  %2346 = getelementptr inbounds nuw i8, ptr %162, i64 8
  store i64 0, ptr %2346, align 8, !tbaa !16
  store i8 0, ptr %2345, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %161, ptr noundef nonnull %162)
          to label %2347 unwind label %2376

2347:                                             ; preds = %.noexc1258
  %2348 = load ptr, ptr %162, align 8, !tbaa !9
  %2349 = icmp eq ptr %2348, %2345
  br i1 %2349, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261: ; preds = %2347
  %2350 = load i64, ptr %2346, align 8, !tbaa !16
  %2351 = icmp ult i64 %2350, 16
  call void @llvm.assume(i1 %2351)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260: ; preds = %2347
  %2352 = load i64, ptr %2345, align 8, !tbaa !17
  %2353 = add i64 %2352, 1
  call void @_ZdlPvm(ptr noundef %2348, i64 noundef %2353) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1261, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1260
  %2354 = load ptr, ptr %161, align 8, !tbaa !9
  %2355 = icmp eq ptr %2354, %2340
  br i1 %2355, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %2356 = load i64, ptr %2343, align 8, !tbaa !16
  %2357 = icmp ult i64 %2356, 16
  call void @llvm.assume(i1 %2357)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1262
  %2358 = load i64, ptr %2340, align 8, !tbaa !17
  %2359 = add i64 %2358, 1
  call void @_ZdlPvm(ptr noundef %2354, i64 noundef %2359) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265

2360:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1227
  %2361 = landingpad { ptr, i32 }
          cleanup
  %2362 = load ptr, ptr %160, align 8, !tbaa !9
  %2363 = icmp eq ptr %2362, %2323
  br i1 %2363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267: ; preds = %2360
  %2364 = load i64, ptr %2324, align 8, !tbaa !16
  %2365 = icmp ult i64 %2364, 16
  call void @llvm.assume(i1 %2365)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266: ; preds = %2360
  %2366 = load i64, ptr %2323, align 8, !tbaa !17
  %2367 = add i64 %2366, 1
  call void @_ZdlPvm(ptr noundef %2362, i64 noundef %2367) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1267, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1266
  %2368 = load ptr, ptr %159, align 8, !tbaa !9
  %2369 = icmp eq ptr %2368, %2320
  br i1 %2369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268
  %2370 = load i64, ptr %2321, align 8, !tbaa !16
  %2371 = icmp ult i64 %2370, 16
  call void @llvm.assume(i1 %2371)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1268
  %2372 = load i64, ptr %2320, align 8, !tbaa !17
  %2373 = add i64 %2372, 1
  call void @_ZdlPvm(ptr noundef %2368, i64 noundef %2373) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2374:                                             ; preds = %.noexc.i1257
  %2375 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2376:                                             ; preds = %.noexc1258
  %2377 = landingpad { ptr, i32 }
          cleanup
  %2378 = load ptr, ptr %162, align 8, !tbaa !9
  %2379 = icmp eq ptr %2378, %2345
  br i1 %2379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273: ; preds = %2376
  %2380 = load i64, ptr %2346, align 8, !tbaa !16
  %2381 = icmp ult i64 %2380, 16
  call void @llvm.assume(i1 %2381)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272: ; preds = %2376
  %2382 = load i64, ptr %2345, align 8, !tbaa !17
  %2383 = add i64 %2382, 1
  call void @_ZdlPvm(ptr noundef %2378, i64 noundef %2383) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1272
  %2384 = load ptr, ptr %161, align 8, !tbaa !9
  %2385 = icmp eq ptr %2384, %2340
  br i1 %2385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %2386 = load i64, ptr %2343, align 8, !tbaa !16
  %2387 = icmp ult i64 %2386, 16
  call void @llvm.assume(i1 %2387)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1274
  %2388 = load i64, ptr %2340, align 8, !tbaa !17
  %2389 = add i64 %2388, 1
  call void @_ZdlPvm(ptr noundef %2384, i64 noundef %2389) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1264, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1255
  %2390 = getelementptr inbounds nuw i8, ptr %163, i64 16
  store ptr %2390, ptr %163, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  store i64 28, ptr %22, align 8, !tbaa !19
  %2391 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %163, ptr noundef nonnull align 8 dereferenceable(8) %22, i64 noundef 0)
          to label %.noexc1280 unwind label %2433

.noexc1280:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265
  store ptr %2391, ptr %163, align 8, !tbaa !9
  %2392 = load i64, ptr %22, align 8, !tbaa !19
  store i64 %2392, ptr %2390, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(28) %2391, ptr noundef nonnull align 1 dereferenceable(28) @.str.147, i64 28, i1 false)
  %2393 = getelementptr inbounds nuw i8, ptr %163, i64 8
  store i64 %2392, ptr %2393, align 8, !tbaa !16
  %2394 = load ptr, ptr %163, align 8, !tbaa !9
  %2395 = getelementptr inbounds nuw i8, ptr %2394, i64 %2392
  store i8 0, ptr %2395, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  %2396 = getelementptr inbounds nuw i8, ptr %164, i64 16
  store ptr %2396, ptr %164, align 8, !tbaa !18
  %2397 = getelementptr inbounds nuw i8, ptr %164, i64 8
  store i64 0, ptr %2397, align 8, !tbaa !16
  store i8 0, ptr %2396, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %163, ptr noundef nonnull %164)
          to label %2398 unwind label %2435

2398:                                             ; preds = %.noexc1280
  %2399 = load ptr, ptr %164, align 8, !tbaa !9
  %2400 = icmp eq ptr %2399, %2396
  br i1 %2400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283: ; preds = %2398
  %2401 = load i64, ptr %2397, align 8, !tbaa !16
  %2402 = icmp ult i64 %2401, 16
  call void @llvm.assume(i1 %2402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282: ; preds = %2398
  %2403 = load i64, ptr %2396, align 8, !tbaa !17
  %2404 = add i64 %2403, 1
  call void @_ZdlPvm(ptr noundef %2399, i64 noundef %2404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1282
  %2405 = load ptr, ptr %163, align 8, !tbaa !9
  %2406 = icmp eq ptr %2405, %2390
  br i1 %2406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %2407 = load i64, ptr %2393, align 8, !tbaa !16
  %2408 = icmp ult i64 %2407, 16
  call void @llvm.assume(i1 %2408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1284
  %2409 = load i64, ptr %2390, align 8, !tbaa !17
  %2410 = add i64 %2409, 1
  call void @_ZdlPvm(ptr noundef %2405, i64 noundef %2410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1285
  %2411 = load i8, ptr %2138, align 1, !tbaa !33, !range !78, !noundef !79
  %2412 = trunc nuw i8 %2411 to i1
  br i1 %2412, label %.noexc.i1289, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

.noexc.i1289:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2413 = getelementptr inbounds nuw i8, ptr %165, i64 16
  store ptr %2413, ptr %165, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  store i64 38, ptr %21, align 8, !tbaa !19
  %2414 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %165, ptr noundef nonnull align 8 dereferenceable(8) %21, i64 noundef 0)
          to label %.noexc1290 unwind label %2449

.noexc1290:                                       ; preds = %.noexc.i1289
  store ptr %2414, ptr %165, align 8, !tbaa !9
  %2415 = load i64, ptr %21, align 8, !tbaa !19
  store i64 %2415, ptr %2413, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(38) %2414, ptr noundef nonnull align 1 dereferenceable(38) @.str.148, i64 38, i1 false)
  %2416 = getelementptr inbounds nuw i8, ptr %165, i64 8
  store i64 %2415, ptr %2416, align 8, !tbaa !16
  %2417 = getelementptr inbounds nuw i8, ptr %2414, i64 %2415
  store i8 0, ptr %2417, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  %2418 = getelementptr inbounds nuw i8, ptr %166, i64 16
  store ptr %2418, ptr %166, align 8, !tbaa !18
  %2419 = getelementptr inbounds nuw i8, ptr %166, i64 8
  store i64 0, ptr %2419, align 8, !tbaa !16
  store i8 0, ptr %2418, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %165, ptr noundef nonnull %166)
          to label %2420 unwind label %2451

2420:                                             ; preds = %.noexc1290
  %2421 = load ptr, ptr %166, align 8, !tbaa !9
  %2422 = icmp eq ptr %2421, %2418
  br i1 %2422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293: ; preds = %2420
  %2423 = load i64, ptr %2419, align 8, !tbaa !16
  %2424 = icmp ult i64 %2423, 16
  call void @llvm.assume(i1 %2424)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292: ; preds = %2420
  %2425 = load i64, ptr %2418, align 8, !tbaa !17
  %2426 = add i64 %2425, 1
  call void @_ZdlPvm(ptr noundef %2421, i64 noundef %2426) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1292
  %2427 = load ptr, ptr %165, align 8, !tbaa !9
  %2428 = icmp eq ptr %2427, %2413
  br i1 %2428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  %2429 = load i64, ptr %2416, align 8, !tbaa !16
  %2430 = icmp ult i64 %2429, 16
  call void @llvm.assume(i1 %2430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1294
  %2431 = load i64, ptr %2413, align 8, !tbaa !17
  %2432 = add i64 %2431, 1
  call void @_ZdlPvm(ptr noundef %2427, i64 noundef %2432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297

2433:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1265
  %2434 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2435:                                             ; preds = %.noexc1280
  %2436 = landingpad { ptr, i32 }
          cleanup
  %2437 = load ptr, ptr %164, align 8, !tbaa !9
  %2438 = icmp eq ptr %2437, %2396
  br i1 %2438, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299: ; preds = %2435
  %2439 = load i64, ptr %2397, align 8, !tbaa !16
  %2440 = icmp ult i64 %2439, 16
  call void @llvm.assume(i1 %2440)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298: ; preds = %2435
  %2441 = load i64, ptr %2396, align 8, !tbaa !17
  %2442 = add i64 %2441, 1
  call void @_ZdlPvm(ptr noundef %2437, i64 noundef %2442) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1298
  %2443 = load ptr, ptr %163, align 8, !tbaa !9
  %2444 = icmp eq ptr %2443, %2390
  br i1 %2444, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %2445 = load i64, ptr %2393, align 8, !tbaa !16
  %2446 = icmp ult i64 %2445, 16
  call void @llvm.assume(i1 %2446)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1300
  %2447 = load i64, ptr %2390, align 8, !tbaa !17
  %2448 = add i64 %2447, 1
  call void @_ZdlPvm(ptr noundef %2443, i64 noundef %2448) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2449:                                             ; preds = %.noexc.i1289
  %2450 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2451:                                             ; preds = %.noexc1290
  %2452 = landingpad { ptr, i32 }
          cleanup
  %2453 = load ptr, ptr %166, align 8, !tbaa !9
  %2454 = icmp eq ptr %2453, %2418
  br i1 %2454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305: ; preds = %2451
  %2455 = load i64, ptr %2419, align 8, !tbaa !16
  %2456 = icmp ult i64 %2455, 16
  call void @llvm.assume(i1 %2456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304: ; preds = %2451
  %2457 = load i64, ptr %2418, align 8, !tbaa !17
  %2458 = add i64 %2457, 1
  call void @_ZdlPvm(ptr noundef %2453, i64 noundef %2458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1305, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1304
  %2459 = load ptr, ptr %165, align 8, !tbaa !9
  %2460 = icmp eq ptr %2459, %2413
  br i1 %2460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306
  %2461 = load i64, ptr %2416, align 8, !tbaa !16
  %2462 = icmp ult i64 %2461, 16
  call void @llvm.assume(i1 %2462)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1306
  %2463 = load i64, ptr %2413, align 8, !tbaa !17
  %2464 = add i64 %2463, 1
  call void @_ZdlPvm(ptr noundef %2459, i64 noundef %2464) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1295, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1296, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1287
  %2465 = getelementptr inbounds nuw i8, ptr %167, i64 16
  store ptr %2465, ptr %167, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 36, ptr %20, align 8, !tbaa !19
  %2466 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %167, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
          to label %.noexc1312 unwind label %2507

.noexc1312:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297
  store ptr %2466, ptr %167, align 8, !tbaa !9
  %2467 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %2467, ptr %2465, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %2466, ptr noundef nonnull align 1 dereferenceable(36) @.str.149, i64 36, i1 false)
  %2468 = getelementptr inbounds nuw i8, ptr %167, i64 8
  store i64 %2467, ptr %2468, align 8, !tbaa !16
  %2469 = getelementptr inbounds nuw i8, ptr %2466, i64 %2467
  store i8 0, ptr %2469, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %2470 = getelementptr inbounds nuw i8, ptr %168, i64 16
  store ptr %2470, ptr %168, align 8, !tbaa !18
  %2471 = getelementptr inbounds nuw i8, ptr %168, i64 8
  store i64 0, ptr %2471, align 8, !tbaa !16
  store i8 0, ptr %2470, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %167, ptr noundef nonnull %168)
          to label %2472 unwind label %2509

2472:                                             ; preds = %.noexc1312
  %2473 = load ptr, ptr %168, align 8, !tbaa !9
  %2474 = icmp eq ptr %2473, %2470
  br i1 %2474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315: ; preds = %2472
  %2475 = load i64, ptr %2471, align 8, !tbaa !16
  %2476 = icmp ult i64 %2475, 16
  call void @llvm.assume(i1 %2476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314: ; preds = %2472
  %2477 = load i64, ptr %2470, align 8, !tbaa !17
  %2478 = add i64 %2477, 1
  call void @_ZdlPvm(ptr noundef %2473, i64 noundef %2478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1315, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1314
  %2479 = load ptr, ptr %167, align 8, !tbaa !9
  %2480 = icmp eq ptr %2479, %2465
  br i1 %2480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1318, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %2481 = load i64, ptr %2468, align 8, !tbaa !16
  %2482 = icmp ult i64 %2481, 16
  call void @llvm.assume(i1 %2482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1319

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1317: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1316
  %2483 = load i64, ptr %2465, align 8, !tbaa !17
  %2484 = add i64 %2483, 1
  call void @_ZdlPvm(ptr noundef %2479, i64 noundef %2484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1319

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1319: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1318, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1317
  %2485 = load i8, ptr %2138, align 1, !tbaa !33, !range !78, !noundef !79
  %2486 = trunc nuw i8 %2485 to i1
  br i1 %2486, label %.noexc.i1321, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

.noexc.i1321:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1319
  %2487 = getelementptr inbounds nuw i8, ptr %169, i64 16
  store ptr %2487, ptr %169, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 34, ptr %19, align 8, !tbaa !19
  %2488 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %169, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
          to label %.noexc1322 unwind label %2523

.noexc1322:                                       ; preds = %.noexc.i1321
  store ptr %2488, ptr %169, align 8, !tbaa !9
  %2489 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %2489, ptr %2487, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(34) %2488, ptr noundef nonnull align 1 dereferenceable(34) @.str.150, i64 34, i1 false)
  %2490 = getelementptr inbounds nuw i8, ptr %169, i64 8
  store i64 %2489, ptr %2490, align 8, !tbaa !16
  %2491 = getelementptr inbounds nuw i8, ptr %2488, i64 %2489
  store i8 0, ptr %2491, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %2492 = getelementptr inbounds nuw i8, ptr %170, i64 16
  store ptr %2492, ptr %170, align 8, !tbaa !18
  %2493 = getelementptr inbounds nuw i8, ptr %170, i64 8
  store i64 0, ptr %2493, align 8, !tbaa !16
  store i8 0, ptr %2492, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %169, ptr noundef nonnull %170)
          to label %2494 unwind label %2525

2494:                                             ; preds = %.noexc1322
  %2495 = load ptr, ptr %170, align 8, !tbaa !9
  %2496 = icmp eq ptr %2495, %2492
  br i1 %2496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325: ; preds = %2494
  %2497 = load i64, ptr %2493, align 8, !tbaa !16
  %2498 = icmp ult i64 %2497, 16
  call void @llvm.assume(i1 %2498)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324: ; preds = %2494
  %2499 = load i64, ptr %2492, align 8, !tbaa !17
  %2500 = add i64 %2499, 1
  call void @_ZdlPvm(ptr noundef %2495, i64 noundef %2500) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1325, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1324
  %2501 = load ptr, ptr %169, align 8, !tbaa !9
  %2502 = icmp eq ptr %2501, %2487
  br i1 %2502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %2503 = load i64, ptr %2490, align 8, !tbaa !16
  %2504 = icmp ult i64 %2503, 16
  call void @llvm.assume(i1 %2504)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1326
  %2505 = load i64, ptr %2487, align 8, !tbaa !17
  %2506 = add i64 %2505, 1
  call void @_ZdlPvm(ptr noundef %2501, i64 noundef %2506) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329

2507:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1297
  %2508 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2509:                                             ; preds = %.noexc1312
  %2510 = landingpad { ptr, i32 }
          cleanup
  %2511 = load ptr, ptr %168, align 8, !tbaa !9
  %2512 = icmp eq ptr %2511, %2470
  br i1 %2512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331: ; preds = %2509
  %2513 = load i64, ptr %2471, align 8, !tbaa !16
  %2514 = icmp ult i64 %2513, 16
  call void @llvm.assume(i1 %2514)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330: ; preds = %2509
  %2515 = load i64, ptr %2470, align 8, !tbaa !17
  %2516 = add i64 %2515, 1
  call void @_ZdlPvm(ptr noundef %2511, i64 noundef %2516) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1330
  %2517 = load ptr, ptr %167, align 8, !tbaa !9
  %2518 = icmp eq ptr %2517, %2465
  br i1 %2518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2519 = load i64, ptr %2468, align 8, !tbaa !16
  %2520 = icmp ult i64 %2519, 16
  call void @llvm.assume(i1 %2520)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1332
  %2521 = load i64, ptr %2465, align 8, !tbaa !17
  %2522 = add i64 %2521, 1
  call void @_ZdlPvm(ptr noundef %2517, i64 noundef %2522) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2523:                                             ; preds = %.noexc.i1321
  %2524 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2525:                                             ; preds = %.noexc1322
  %2526 = landingpad { ptr, i32 }
          cleanup
  %2527 = load ptr, ptr %170, align 8, !tbaa !9
  %2528 = icmp eq ptr %2527, %2492
  br i1 %2528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337: ; preds = %2525
  %2529 = load i64, ptr %2493, align 8, !tbaa !16
  %2530 = icmp ult i64 %2529, 16
  call void @llvm.assume(i1 %2530)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336: ; preds = %2525
  %2531 = load i64, ptr %2492, align 8, !tbaa !17
  %2532 = add i64 %2531, 1
  call void @_ZdlPvm(ptr noundef %2527, i64 noundef %2532) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1337, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1336
  %2533 = load ptr, ptr %169, align 8, !tbaa !9
  %2534 = icmp eq ptr %2533, %2487
  br i1 %2534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2535 = load i64, ptr %2490, align 8, !tbaa !16
  %2536 = icmp ult i64 %2535, 16
  call void @llvm.assume(i1 %2536)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1338
  %2537 = load i64, ptr %2487, align 8, !tbaa !17
  %2538 = add i64 %2537, 1
  call void @_ZdlPvm(ptr noundef %2533, i64 noundef %2538) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1327, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1328, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1319, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1179
  %2539 = getelementptr inbounds nuw i8, ptr %171, i64 16
  store ptr %2539, ptr %171, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 24, ptr %18, align 8, !tbaa !19
  %2540 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %171, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc1344 unwind label %2578

.noexc1344:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  store ptr %2540, ptr %171, align 8, !tbaa !9
  %2541 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %2541, ptr %2539, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %2540, ptr noundef nonnull align 1 dereferenceable(24) @.str.151, i64 24, i1 false)
  %2542 = getelementptr inbounds nuw i8, ptr %171, i64 8
  store i64 %2541, ptr %2542, align 8, !tbaa !16
  %2543 = load ptr, ptr %171, align 8, !tbaa !9
  %2544 = getelementptr inbounds nuw i8, ptr %2543, i64 %2541
  store i8 0, ptr %2544, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %2545 = getelementptr inbounds nuw i8, ptr %172, i64 16
  store ptr %2545, ptr %172, align 8, !tbaa !18
  %2546 = getelementptr inbounds nuw i8, ptr %172, i64 8
  store i64 0, ptr %2546, align 8, !tbaa !16
  store i8 0, ptr %2545, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %171, ptr noundef nonnull %172)
          to label %2547 unwind label %2580

2547:                                             ; preds = %.noexc1344
  %2548 = load ptr, ptr %172, align 8, !tbaa !9
  %2549 = icmp eq ptr %2548, %2545
  br i1 %2549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347: ; preds = %2547
  %2550 = load i64, ptr %2546, align 8, !tbaa !16
  %2551 = icmp ult i64 %2550, 16
  call void @llvm.assume(i1 %2551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346: ; preds = %2547
  %2552 = load i64, ptr %2545, align 8, !tbaa !17
  %2553 = add i64 %2552, 1
  call void @_ZdlPvm(ptr noundef %2548, i64 noundef %2553) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1346
  %2554 = load ptr, ptr %171, align 8, !tbaa !9
  %2555 = icmp eq ptr %2554, %2539
  br i1 %2555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348
  %2556 = load i64, ptr %2542, align 8, !tbaa !16
  %2557 = icmp ult i64 %2556, 16
  call void @llvm.assume(i1 %2557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1348
  %2558 = load i64, ptr %2539, align 8, !tbaa !17
  %2559 = add i64 %2558, 1
  call void @_ZdlPvm(ptr noundef %2554, i64 noundef %2559) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1349
  %2560 = getelementptr inbounds nuw i8, ptr %173, i64 16
  store ptr %2560, ptr %173, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2560, ptr noundef nonnull align 1 dereferenceable(9) @.str.152, i64 9, i1 false)
  %2561 = getelementptr inbounds nuw i8, ptr %173, i64 8
  store i64 9, ptr %2561, align 8, !tbaa !16
  %2562 = getelementptr inbounds nuw i8, ptr %173, i64 25
  store i8 0, ptr %2562, align 1, !tbaa !17
  %2563 = getelementptr inbounds nuw i8, ptr %174, i64 16
  store ptr %2563, ptr %174, align 8, !tbaa !18
  %2564 = getelementptr inbounds nuw i8, ptr %174, i64 8
  store i64 0, ptr %2564, align 8, !tbaa !16
  store i8 0, ptr %2563, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %173, ptr noundef nonnull %174)
          to label %2565 unwind label %2594

2565:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2566 = load ptr, ptr %174, align 8, !tbaa !9
  %2567 = icmp eq ptr %2566, %2563
  br i1 %2567, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357: ; preds = %2565
  %2568 = load i64, ptr %2564, align 8, !tbaa !16
  %2569 = icmp ult i64 %2568, 16
  call void @llvm.assume(i1 %2569)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356: ; preds = %2565
  %2570 = load i64, ptr %2563, align 8, !tbaa !17
  %2571 = add i64 %2570, 1
  call void @_ZdlPvm(ptr noundef %2566, i64 noundef %2571) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1357, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1356
  %2572 = load ptr, ptr %173, align 8, !tbaa !9
  %2573 = icmp eq ptr %2572, %2560
  br i1 %2573, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  %2574 = load i64, ptr %2561, align 8, !tbaa !16
  %2575 = icmp ult i64 %2574, 16
  call void @llvm.assume(i1 %2575)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1358
  %2576 = load i64, ptr %2560, align 8, !tbaa !17
  %2577 = add i64 %2576, 1
  call void @_ZdlPvm(ptr noundef %2572, i64 noundef %2577) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361

2578:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1329
  %2579 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2580:                                             ; preds = %.noexc1344
  %2581 = landingpad { ptr, i32 }
          cleanup
  %2582 = load ptr, ptr %172, align 8, !tbaa !9
  %2583 = icmp eq ptr %2582, %2545
  br i1 %2583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363: ; preds = %2580
  %2584 = load i64, ptr %2546, align 8, !tbaa !16
  %2585 = icmp ult i64 %2584, 16
  call void @llvm.assume(i1 %2585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362: ; preds = %2580
  %2586 = load i64, ptr %2545, align 8, !tbaa !17
  %2587 = add i64 %2586, 1
  call void @_ZdlPvm(ptr noundef %2582, i64 noundef %2587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1363, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1362
  %2588 = load ptr, ptr %171, align 8, !tbaa !9
  %2589 = icmp eq ptr %2588, %2539
  br i1 %2589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364
  %2590 = load i64, ptr %2542, align 8, !tbaa !16
  %2591 = icmp ult i64 %2590, 16
  call void @llvm.assume(i1 %2591)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1364
  %2592 = load i64, ptr %2539, align 8, !tbaa !17
  %2593 = add i64 %2592, 1
  call void @_ZdlPvm(ptr noundef %2588, i64 noundef %2593) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2594:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1351
  %2595 = landingpad { ptr, i32 }
          cleanup
  %2596 = load ptr, ptr %174, align 8, !tbaa !9
  %2597 = icmp eq ptr %2596, %2563
  br i1 %2597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369: ; preds = %2594
  %2598 = load i64, ptr %2564, align 8, !tbaa !16
  %2599 = icmp ult i64 %2598, 16
  call void @llvm.assume(i1 %2599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368: ; preds = %2594
  %2600 = load i64, ptr %2563, align 8, !tbaa !17
  %2601 = add i64 %2600, 1
  call void @_ZdlPvm(ptr noundef %2596, i64 noundef %2601) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1368
  %2602 = load ptr, ptr %173, align 8, !tbaa !9
  %2603 = icmp eq ptr %2602, %2560
  br i1 %2603, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  %2604 = load i64, ptr %2561, align 8, !tbaa !16
  %2605 = icmp ult i64 %2604, 16
  call void @llvm.assume(i1 %2605)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1370
  %2606 = load i64, ptr %2560, align 8, !tbaa !17
  %2607 = add i64 %2606, 1
  call void @_ZdlPvm(ptr noundef %2602, i64 noundef %2607) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1360, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1159
  %2608 = getelementptr inbounds nuw i8, ptr %175, i64 16
  store ptr %2608, ptr %175, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %2608, ptr noundef nonnull align 1 dereferenceable(9) @.str.153, i64 9, i1 false)
  %2609 = getelementptr inbounds nuw i8, ptr %175, i64 8
  store i64 9, ptr %2609, align 8, !tbaa !16
  %2610 = getelementptr inbounds nuw i8, ptr %175, i64 25
  store i8 0, ptr %2610, align 1, !tbaa !17
  %2611 = getelementptr inbounds nuw i8, ptr %176, i64 16
  store ptr %2611, ptr %176, align 8, !tbaa !18
  %2612 = getelementptr inbounds nuw i8, ptr %176, i64 8
  store i64 0, ptr %2612, align 8, !tbaa !16
  store i8 0, ptr %2611, align 8, !tbaa !17
  %2613 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %175, ptr noundef nonnull %176)
          to label %2614 unwind label %2657

2614:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  %2615 = load ptr, ptr %176, align 8, !tbaa !9
  %2616 = icmp eq ptr %2615, %2611
  br i1 %2616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379: ; preds = %2614
  %2617 = load i64, ptr %2612, align 8, !tbaa !16
  %2618 = icmp ult i64 %2617, 16
  call void @llvm.assume(i1 %2618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1378: ; preds = %2614
  %2619 = load i64, ptr %2611, align 8, !tbaa !17
  %2620 = add i64 %2619, 1
  call void @_ZdlPvm(ptr noundef %2615, i64 noundef %2620) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1379, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1378
  %2621 = load ptr, ptr %175, align 8, !tbaa !9
  %2622 = icmp eq ptr %2621, %2608
  br i1 %2622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380
  %2623 = load i64, ptr %2609, align 8, !tbaa !16
  %2624 = icmp ult i64 %2623, 16
  call void @llvm.assume(i1 %2624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1380
  %2625 = load i64, ptr %2608, align 8, !tbaa !17
  %2626 = add i64 %2625, 1
  call void @_ZdlPvm(ptr noundef %2621, i64 noundef %2626) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1381
  br i1 %2613, label %2627, label %._crit_edge.i.i1448

2627:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2628 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %2629 = trunc nuw i8 %2628 to i1
  %.not317 = xor i1 %2629, true
  %2630 = getelementptr inbounds nuw i8, ptr %0, i64 346
  %2631 = load i8, ptr %2630, align 2, !range !78
  %2632 = trunc nuw i8 %2631 to i1
  %or.cond320 = select i1 %.not317, i1 %2632, i1 false
  br i1 %or.cond320, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397, label %.noexc.i1385

.noexc.i1385:                                     ; preds = %2627
  %2633 = getelementptr inbounds nuw i8, ptr %177, i64 16
  store ptr %2633, ptr %177, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 106, ptr %17, align 8, !tbaa !19
  %2634 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %177, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
          to label %.noexc1386 unwind label %2671

.noexc1386:                                       ; preds = %.noexc.i1385
  store ptr %2634, ptr %177, align 8, !tbaa !9
  %2635 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %2635, ptr %2633, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(106) %2634, ptr noundef nonnull align 1 dereferenceable(106) @.str.154, i64 106, i1 false)
  %2636 = getelementptr inbounds nuw i8, ptr %177, i64 8
  store i64 %2635, ptr %2636, align 8, !tbaa !16
  %2637 = getelementptr inbounds nuw i8, ptr %2634, i64 %2635
  store i8 0, ptr %2637, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %2638 = getelementptr inbounds nuw i8, ptr %178, i64 16
  store ptr %2638, ptr %178, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 16, ptr %16, align 8, !tbaa !19
  %2639 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %178, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc1390 unwind label %2673

.noexc1390:                                       ; preds = %.noexc1386
  store ptr %2639, ptr %178, align 8, !tbaa !9
  %2640 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %2640, ptr %2638, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %2639, ptr noundef nonnull align 1 dereferenceable(16) @.str.155, i64 16, i1 false)
  %2641 = getelementptr inbounds nuw i8, ptr %178, i64 8
  store i64 %2640, ptr %2641, align 8, !tbaa !16
  %2642 = load ptr, ptr %178, align 8, !tbaa !9
  %2643 = getelementptr inbounds nuw i8, ptr %2642, i64 %2640
  store i8 0, ptr %2643, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %177, ptr noundef nonnull %178)
          to label %2644 unwind label %2675

2644:                                             ; preds = %.noexc1390
  %2645 = load ptr, ptr %178, align 8, !tbaa !9
  %2646 = icmp eq ptr %2645, %2638
  br i1 %2646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1392

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393: ; preds = %2644
  %2647 = load i64, ptr %2641, align 8, !tbaa !16
  %2648 = icmp ult i64 %2647, 16
  call void @llvm.assume(i1 %2648)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1392: ; preds = %2644
  %2649 = load i64, ptr %2638, align 8, !tbaa !17
  %2650 = add i64 %2649, 1
  call void @_ZdlPvm(ptr noundef %2645, i64 noundef %2650) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1392
  %2651 = load ptr, ptr %177, align 8, !tbaa !9
  %2652 = icmp eq ptr %2651, %2633
  br i1 %2652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1395

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1396: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394
  %2653 = load i64, ptr %2636, align 8, !tbaa !16
  %2654 = icmp ult i64 %2653, 16
  call void @llvm.assume(i1 %2654)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1395: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1394
  %2655 = load i64, ptr %2633, align 8, !tbaa !17
  %2656 = add i64 %2655, 1
  call void @_ZdlPvm(ptr noundef %2651, i64 noundef %2656) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397

2657:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1361
  %2658 = landingpad { ptr, i32 }
          cleanup
  %2659 = load ptr, ptr %176, align 8, !tbaa !9
  %2660 = icmp eq ptr %2659, %2611
  br i1 %2660, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399: ; preds = %2657
  %2661 = load i64, ptr %2612, align 8, !tbaa !16
  %2662 = icmp ult i64 %2661, 16
  call void @llvm.assume(i1 %2662)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398: ; preds = %2657
  %2663 = load i64, ptr %2611, align 8, !tbaa !17
  %2664 = add i64 %2663, 1
  call void @_ZdlPvm(ptr noundef %2659, i64 noundef %2664) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1399, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1398
  %2665 = load ptr, ptr %175, align 8, !tbaa !9
  %2666 = icmp eq ptr %2665, %2608
  br i1 %2666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400
  %2667 = load i64, ptr %2609, align 8, !tbaa !16
  %2668 = icmp ult i64 %2667, 16
  call void @llvm.assume(i1 %2668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1400
  %2669 = load i64, ptr %2608, align 8, !tbaa !17
  %2670 = add i64 %2669, 1
  call void @_ZdlPvm(ptr noundef %2665, i64 noundef %2670) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2671:                                             ; preds = %.noexc.i1385
  %2672 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2673:                                             ; preds = %.noexc1386
  %2674 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

2675:                                             ; preds = %.noexc1390
  %2676 = landingpad { ptr, i32 }
          cleanup
  %2677 = load ptr, ptr %178, align 8, !tbaa !9
  %2678 = icmp eq ptr %2677, %2638
  br i1 %2678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405: ; preds = %2675
  %2679 = load i64, ptr %2641, align 8, !tbaa !16
  %2680 = icmp ult i64 %2679, 16
  call void @llvm.assume(i1 %2680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404: ; preds = %2675
  %2681 = load i64, ptr %2638, align 8, !tbaa !17
  %2682 = add i64 %2681, 1
  call void @_ZdlPvm(ptr noundef %2677, i64 noundef %2682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405, %2673
  %.pn243 = phi { ptr, i32 } [ %2674, %2673 ], [ %2676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1405 ], [ %2676, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1404 ]
  %2683 = load ptr, ptr %177, align 8, !tbaa !9
  %2684 = icmp eq ptr %2683, %2633
  br i1 %2684, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %2685 = load i64, ptr %2636, align 8, !tbaa !16
  %2686 = icmp ult i64 %2685, 16
  call void @llvm.assume(i1 %2686)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1406
  %2687 = load i64, ptr %2633, align 8, !tbaa !17
  %2688 = add i64 %2687, 1
  call void @_ZdlPvm(ptr noundef %2683, i64 noundef %2688) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1395, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1396, %2627
  call void @llvm.lifetime.start.p0(ptr nonnull %179)
  %2689 = getelementptr inbounds nuw i8, ptr %179, i64 16
  store ptr %2689, ptr %179, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 45, ptr %15, align 8, !tbaa !19
  %2690 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %179, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
          to label %.noexc1412 unwind label %2736

.noexc1412:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397
  store ptr %2690, ptr %179, align 8, !tbaa !9
  %2691 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %2691, ptr %2689, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %2690, ptr noundef nonnull align 1 dereferenceable(45) @.str.156, i64 45, i1 false)
  %2692 = getelementptr inbounds nuw i8, ptr %179, i64 8
  store i64 %2691, ptr %2692, align 8, !tbaa !16
  %2693 = getelementptr inbounds nuw i8, ptr %2690, i64 %2691
  store i8 0, ptr %2693, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %180, ptr noundef nonnull @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %179)
          to label %2694 unwind label %2738

2694:                                             ; preds = %.noexc1412
  %2695 = getelementptr inbounds nuw i8, ptr %181, i64 16
  store ptr %2695, ptr %181, align 8, !tbaa !18
  %2696 = getelementptr inbounds nuw i8, ptr %181, i64 8
  store i64 0, ptr %2696, align 8, !tbaa !16
  store i8 0, ptr %2695, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %180, ptr noundef nonnull %181)
          to label %2697 unwind label %2740

2697:                                             ; preds = %2694
  %2698 = load ptr, ptr %181, align 8, !tbaa !9
  %2699 = icmp eq ptr %2698, %2695
  br i1 %2699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1415, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1415: ; preds = %2697
  %2700 = load i64, ptr %2696, align 8, !tbaa !16
  %2701 = icmp ult i64 %2700, 16
  call void @llvm.assume(i1 %2701)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414: ; preds = %2697
  %2702 = load i64, ptr %2695, align 8, !tbaa !17
  %2703 = add i64 %2702, 1
  call void @_ZdlPvm(ptr noundef %2698, i64 noundef %2703) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1415, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1414
  %2704 = load ptr, ptr %180, align 8, !tbaa !9
  %2705 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %2706 = icmp eq ptr %2704, %2705
  br i1 %2706, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416
  %2707 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %2708 = load i64, ptr %2707, align 8, !tbaa !16
  %2709 = icmp ult i64 %2708, 16
  call void @llvm.assume(i1 %2709)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1416
  %2710 = load i64, ptr %2705, align 8, !tbaa !17
  %2711 = add i64 %2710, 1
  call void @_ZdlPvm(ptr noundef %2704, i64 noundef %2711) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1418, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1417
  %2712 = getelementptr inbounds nuw i8, ptr %182, i64 16
  store ptr %2712, ptr %182, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %2712, ptr noundef nonnull align 1 dereferenceable(5) @.str.158, i64 5, i1 false)
  %2713 = getelementptr inbounds nuw i8, ptr %182, i64 8
  store i64 5, ptr %2713, align 8, !tbaa !16
  %2714 = getelementptr inbounds nuw i8, ptr %182, i64 21
  store i8 0, ptr %2714, align 1, !tbaa !17
  %2715 = getelementptr inbounds nuw i8, ptr %183, i64 16
  store ptr %2715, ptr %183, align 8, !tbaa !18
  %2716 = getelementptr inbounds nuw i8, ptr %183, i64 8
  store i64 0, ptr %2716, align 8, !tbaa !16
  store i8 0, ptr %2715, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %182, ptr noundef nonnull %183)
          to label %2717 unwind label %2756

2717:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %2718 = load ptr, ptr %183, align 8, !tbaa !9
  %2719 = icmp eq ptr %2718, %2715
  br i1 %2719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425: ; preds = %2717
  %2720 = load i64, ptr %2716, align 8, !tbaa !16
  %2721 = icmp ult i64 %2720, 16
  call void @llvm.assume(i1 %2721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424: ; preds = %2717
  %2722 = load i64, ptr %2715, align 8, !tbaa !17
  %2723 = add i64 %2722, 1
  call void @_ZdlPvm(ptr noundef %2718, i64 noundef %2723) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1424
  %2724 = load ptr, ptr %182, align 8, !tbaa !9
  %2725 = icmp eq ptr %2724, %2712
  br i1 %2725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %2726 = load i64, ptr %2713, align 8, !tbaa !16
  %2727 = icmp ult i64 %2726, 16
  call void @llvm.assume(i1 %2727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1426
  %2728 = load i64, ptr %2712, align 8, !tbaa !17
  %2729 = add i64 %2728, 1
  call void @_ZdlPvm(ptr noundef %2724, i64 noundef %2729) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1428, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1427
  %2730 = load ptr, ptr %179, align 8, !tbaa !9
  %2731 = icmp eq ptr %2730, %2689
  br i1 %2731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %2732 = load i64, ptr %2692, align 8, !tbaa !16
  %2733 = icmp ult i64 %2732, 16
  call void @llvm.assume(i1 %2733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1429
  %2734 = load i64, ptr %2689, align 8, !tbaa !17
  %2735 = add i64 %2734, 1
  call void @_ZdlPvm(ptr noundef %2730, i64 noundef %2735) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1430
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %._crit_edge.i.i1448

2736:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1397
  %2737 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

2738:                                             ; preds = %.noexc1412
  %2739 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

2740:                                             ; preds = %2694
  %2741 = landingpad { ptr, i32 }
          cleanup
  %2742 = load ptr, ptr %181, align 8, !tbaa !9
  %2743 = icmp eq ptr %2742, %2695
  br i1 %2743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434: ; preds = %2740
  %2744 = load i64, ptr %2696, align 8, !tbaa !16
  %2745 = icmp ult i64 %2744, 16
  call void @llvm.assume(i1 %2745)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433: ; preds = %2740
  %2746 = load i64, ptr %2695, align 8, !tbaa !17
  %2747 = add i64 %2746, 1
  call void @_ZdlPvm(ptr noundef %2742, i64 noundef %2747) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1434, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1433
  %2748 = load ptr, ptr %180, align 8, !tbaa !9
  %2749 = getelementptr inbounds nuw i8, ptr %180, i64 16
  %2750 = icmp eq ptr %2748, %2749
  br i1 %2750, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  %2751 = getelementptr inbounds nuw i8, ptr %180, i64 8
  %2752 = load i64, ptr %2751, align 8, !tbaa !16
  %2753 = icmp ult i64 %2752, 16
  call void @llvm.assume(i1 %2753)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1435
  %2754 = load i64, ptr %2749, align 8, !tbaa !17
  %2755 = add i64 %2754, 1
  call void @_ZdlPvm(ptr noundef %2748, i64 noundef %2755) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

2756:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1419
  %2757 = landingpad { ptr, i32 }
          cleanup
  %2758 = load ptr, ptr %183, align 8, !tbaa !9
  %2759 = icmp eq ptr %2758, %2715
  br i1 %2759, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1439

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440: ; preds = %2756
  %2760 = load i64, ptr %2716, align 8, !tbaa !16
  %2761 = icmp ult i64 %2760, 16
  call void @llvm.assume(i1 %2761)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1439: ; preds = %2756
  %2762 = load i64, ptr %2715, align 8, !tbaa !17
  %2763 = add i64 %2762, 1
  call void @_ZdlPvm(ptr noundef %2758, i64 noundef %2763) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1441

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1441: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1440, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1439
  %2764 = load ptr, ptr %182, align 8, !tbaa !9
  %2765 = icmp eq ptr %2764, %2712
  br i1 %2765, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1442

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1441
  %2766 = load i64, ptr %2713, align 8, !tbaa !16
  %2767 = icmp ult i64 %2766, 16
  call void @llvm.assume(i1 %2767)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1442: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1441
  %2768 = load i64, ptr %2712, align 8, !tbaa !17
  %2769 = add i64 %2768, 1
  call void @_ZdlPvm(ptr noundef %2764, i64 noundef %2769) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1442, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437, %2738
  %.pn246.pn = phi { ptr, i32 } [ %2739, %2738 ], [ %2741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1437 ], [ %2741, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1436 ], [ %2757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1443 ], [ %2757, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1442 ]
  %2770 = load ptr, ptr %179, align 8, !tbaa !9
  %2771 = icmp eq ptr %2770, %2689
  br i1 %2771, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438
  %2772 = load i64, ptr %2692, align 8, !tbaa !16
  %2773 = icmp ult i64 %2772, 16
  call void @llvm.assume(i1 %2773)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1438
  %2774 = load i64, ptr %2689, align 8, !tbaa !17
  %2775 = add i64 %2774, 1
  call void @_ZdlPvm(ptr noundef %2770, i64 noundef %2775) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446, %2736
  %.pn246.pn.pn = phi { ptr, i32 } [ %2737, %2736 ], [ %.pn246.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1446 ], [ %.pn246.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1445 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %179)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

._crit_edge.i.i1448:                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1432, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1383
  %2776 = getelementptr inbounds nuw i8, ptr %184, i64 16
  store ptr %2776, ptr %184, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %2776, ptr noundef nonnull align 1 dereferenceable(7) @.str.159, i64 7, i1 false)
  %2777 = getelementptr inbounds nuw i8, ptr %184, i64 8
  store i64 7, ptr %2777, align 8, !tbaa !16
  %2778 = getelementptr inbounds nuw i8, ptr %184, i64 23
  store i8 0, ptr %2778, align 1, !tbaa !17
  %2779 = getelementptr inbounds nuw i8, ptr %185, i64 16
  store ptr %2779, ptr %185, align 8, !tbaa !18
  %2780 = getelementptr inbounds nuw i8, ptr %185, i64 8
  store i64 0, ptr %2780, align 8, !tbaa !16
  store i8 0, ptr %2779, align 8, !tbaa !17
  %2781 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %184, ptr noundef nonnull %185)
          to label %2782 unwind label %2836

2782:                                             ; preds = %._crit_edge.i.i1448
  %2783 = load ptr, ptr %185, align 8, !tbaa !9
  %2784 = icmp eq ptr %2783, %2779
  br i1 %2784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1452

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453: ; preds = %2782
  %2785 = load i64, ptr %2780, align 8, !tbaa !16
  %2786 = icmp ult i64 %2785, 16
  call void @llvm.assume(i1 %2786)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1454

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1452: ; preds = %2782
  %2787 = load i64, ptr %2779, align 8, !tbaa !17
  %2788 = add i64 %2787, 1
  call void @_ZdlPvm(ptr noundef %2783, i64 noundef %2788) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1454

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1454: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1453, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1452
  %2789 = load ptr, ptr %184, align 8, !tbaa !9
  %2790 = icmp eq ptr %2789, %2776
  br i1 %2790, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1454
  %2791 = load i64, ptr %2777, align 8, !tbaa !16
  %2792 = icmp ult i64 %2791, 16
  call void @llvm.assume(i1 %2792)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1455: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1454
  %2793 = load i64, ptr %2776, align 8, !tbaa !17
  %2794 = add i64 %2793, 1
  call void @_ZdlPvm(ptr noundef %2789, i64 noundef %2794) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1457

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1457: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1455
  br i1 %2781, label %2795, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

2795:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1457
  %2796 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %2797 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %2796, ptr noundef nonnull @.str.51) #25
  %2798 = icmp eq i32 %2797, 0
  br i1 %2798, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1462, label %2876

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1462: ; preds = %2795
  call void @llvm.lifetime.start.p0(ptr nonnull %186)
  %2799 = getelementptr inbounds nuw i8, ptr %186, i64 16
  store ptr %2799, ptr %186, align 8, !tbaa !18
  %2800 = getelementptr inbounds nuw i8, ptr %186, i64 8
  store i64 0, ptr %2800, align 8, !tbaa !16
  store i8 0, ptr %2799, align 8, !tbaa !17
  %2801 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.160, i64 noundef 21)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1465 unwind label %2850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1462
  %2802 = load i64, ptr %2800, align 8, !tbaa !16
  %2803 = add i64 %2802, -4611686018427387881
  %2804 = icmp ult i64 %2803, 23
  br i1 %2804, label %.invoke2833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1466: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1465
  %2805 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.161, i64 noundef 23)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1469 unwind label %2850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1466
  %2806 = load i64, ptr %2800, align 8, !tbaa !16
  %2807 = add i64 %2806, -4611686018427387882
  %2808 = icmp ult i64 %2807, 22
  br i1 %2808, label %.invoke2833, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1470

.invoke2833:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1465
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.cont2834 unwind label %2850

.cont2834:                                        ; preds = %.invoke2833
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1469
  %2809 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %186, ptr noundef nonnull @.str.162, i64 noundef 22)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1473 unwind label %2850

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1470
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %187, ptr noundef nonnull @.str.163, ptr noundef nonnull align 8 dereferenceable(32) %186)
          to label %.noexc.i1475 unwind label %2850

.noexc.i1475:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1473
  %2810 = getelementptr inbounds nuw i8, ptr %188, i64 16
  store ptr %2810, ptr %188, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 33, ptr %14, align 8, !tbaa !19
  %2811 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %188, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc1476 unwind label %2852

.noexc1476:                                       ; preds = %.noexc.i1475
  store ptr %2811, ptr %188, align 8, !tbaa !9
  %2812 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %2812, ptr %2810, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %2811, ptr noundef nonnull align 1 dereferenceable(33) @.str.164, i64 33, i1 false)
  %2813 = getelementptr inbounds nuw i8, ptr %188, i64 8
  store i64 %2812, ptr %2813, align 8, !tbaa !16
  %2814 = getelementptr inbounds nuw i8, ptr %2811, i64 %2812
  store i8 0, ptr %2814, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %187, ptr noundef nonnull %188)
          to label %2815 unwind label %2854

2815:                                             ; preds = %.noexc1476
  %2816 = load ptr, ptr %188, align 8, !tbaa !9
  %2817 = icmp eq ptr %2816, %2810
  br i1 %2817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1479: ; preds = %2815
  %2818 = load i64, ptr %2813, align 8, !tbaa !16
  %2819 = icmp ult i64 %2818, 16
  call void @llvm.assume(i1 %2819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1478: ; preds = %2815
  %2820 = load i64, ptr %2810, align 8, !tbaa !17
  %2821 = add i64 %2820, 1
  call void @_ZdlPvm(ptr noundef %2816, i64 noundef %2821) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1480

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1480: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1478
  %2822 = load ptr, ptr %187, align 8, !tbaa !9
  %2823 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %2824 = icmp eq ptr %2822, %2823
  br i1 %2824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1480
  %2825 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2826 = load i64, ptr %2825, align 8, !tbaa !16
  %2827 = icmp ult i64 %2826, 16
  call void @llvm.assume(i1 %2827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1480
  %2828 = load i64, ptr %2823, align 8, !tbaa !17
  %2829 = add i64 %2828, 1
  call void @_ZdlPvm(ptr noundef %2822, i64 noundef %2829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1481
  %2830 = load ptr, ptr %186, align 8, !tbaa !9
  %2831 = icmp eq ptr %2830, %2799
  br i1 %2831, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483
  %2832 = load i64, ptr %2800, align 8, !tbaa !16
  %2833 = icmp ult i64 %2832, 16
  call void @llvm.assume(i1 %2833)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1483
  %2834 = load i64, ptr %2799, align 8, !tbaa !17
  %2835 = add i64 %2834, 1
  call void @_ZdlPvm(ptr noundef %2830, i64 noundef %2835) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1484
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %2876

2836:                                             ; preds = %._crit_edge.i.i1448
  %2837 = landingpad { ptr, i32 }
          cleanup
  %2838 = load ptr, ptr %185, align 8, !tbaa !9
  %2839 = icmp eq ptr %2838, %2779
  br i1 %2839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488: ; preds = %2836
  %2840 = load i64, ptr %2780, align 8, !tbaa !16
  %2841 = icmp ult i64 %2840, 16
  call void @llvm.assume(i1 %2841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487: ; preds = %2836
  %2842 = load i64, ptr %2779, align 8, !tbaa !17
  %2843 = add i64 %2842, 1
  call void @_ZdlPvm(ptr noundef %2838, i64 noundef %2843) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1487
  %2844 = load ptr, ptr %184, align 8, !tbaa !9
  %2845 = icmp eq ptr %2844, %2776
  br i1 %2845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %2846 = load i64, ptr %2777, align 8, !tbaa !16
  %2847 = icmp ult i64 %2846, 16
  call void @llvm.assume(i1 %2847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1489
  %2848 = load i64, ptr %2776, align 8, !tbaa !17
  %2849 = add i64 %2848, 1
  call void @_ZdlPvm(ptr noundef %2844, i64 noundef %2849) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2850:                                             ; preds = %.invoke2833, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1470, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1466, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1462, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1473
  %2851 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

2852:                                             ; preds = %.noexc.i1475
  %2853 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1495

2854:                                             ; preds = %.noexc1476
  %2855 = landingpad { ptr, i32 }
          cleanup
  %2856 = load ptr, ptr %188, align 8, !tbaa !9
  %2857 = icmp eq ptr %2856, %2810
  br i1 %2857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494: ; preds = %2854
  %2858 = load i64, ptr %2813, align 8, !tbaa !16
  %2859 = icmp ult i64 %2858, 16
  call void @llvm.assume(i1 %2859)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1493: ; preds = %2854
  %2860 = load i64, ptr %2810, align 8, !tbaa !17
  %2861 = add i64 %2860, 1
  call void @_ZdlPvm(ptr noundef %2856, i64 noundef %2861) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1495

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1495: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494, %2852
  %.pn252 = phi { ptr, i32 } [ %2853, %2852 ], [ %2855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1494 ], [ %2855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1493 ]
  %2862 = load ptr, ptr %187, align 8, !tbaa !9
  %2863 = getelementptr inbounds nuw i8, ptr %187, i64 16
  %2864 = icmp eq ptr %2862, %2863
  br i1 %2864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1495
  %2865 = getelementptr inbounds nuw i8, ptr %187, i64 8
  %2866 = load i64, ptr %2865, align 8, !tbaa !16
  %2867 = icmp ult i64 %2866, 16
  call void @llvm.assume(i1 %2867)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1495
  %2868 = load i64, ptr %2863, align 8, !tbaa !17
  %2869 = add i64 %2868, 1
  call void @_ZdlPvm(ptr noundef %2862, i64 noundef %2869) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497, %2850
  %.pn252.pn = phi { ptr, i32 } [ %2851, %2850 ], [ %.pn252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1497 ], [ %.pn252, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1496 ]
  %2870 = load ptr, ptr %186, align 8, !tbaa !9
  %2871 = icmp eq ptr %2870, %2799
  br i1 %2871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %2872 = load i64, ptr %2800, align 8, !tbaa !16
  %2873 = icmp ult i64 %2872, 16
  call void @llvm.assume(i1 %2873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1498
  %2874 = load i64, ptr %2799, align 8, !tbaa !17
  %2875 = add i64 %2874, 1
  call void @_ZdlPvm(ptr noundef %2870, i64 noundef %2875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1499, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1500
  call void @llvm.lifetime.end.p0(ptr nonnull %186)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2876:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1486, %2795
  %2877 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %2878 = load i8, ptr %2877, align 8, !tbaa !28, !range !78, !noundef !79
  %2879 = trunc nuw i8 %2878 to i1
  %2880 = load i8, ptr %299, align 1, !range !78
  %2881 = trunc nuw i8 %2880 to i1
  %or.cond322 = select i1 %2879, i1 true, i1 %2881
  br i1 %or.cond322, label %2882, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

2882:                                             ; preds = %2876
  %2883 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %2884 = load i8, ptr %2883, align 1, !tbaa !29, !range !78, !noundef !79
  %2885 = trunc nuw i8 %2884 to i1
  %or.cond324 = select i1 %2885, i1 true, i1 %2881
  br i1 %or.cond324, label %.noexc.i1503, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515

.noexc.i1503:                                     ; preds = %2882
  %2886 = getelementptr inbounds nuw i8, ptr %189, i64 16
  store ptr %2886, ptr %189, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 27, ptr %13, align 8, !tbaa !19
  %2887 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %189, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
          to label %.noexc1504 unwind label %2908

.noexc1504:                                       ; preds = %.noexc.i1503
  store ptr %2887, ptr %189, align 8, !tbaa !9
  %2888 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %2888, ptr %2886, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(27) %2887, ptr noundef nonnull align 1 dereferenceable(27) @.str.165, i64 27, i1 false)
  %2889 = getelementptr inbounds nuw i8, ptr %189, i64 8
  store i64 %2888, ptr %2889, align 8, !tbaa !16
  %2890 = load ptr, ptr %189, align 8, !tbaa !9
  %2891 = getelementptr inbounds nuw i8, ptr %2890, i64 %2888
  store i8 0, ptr %2891, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %2892 = getelementptr inbounds nuw i8, ptr %190, i64 16
  store ptr %2892, ptr %190, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %2892, ptr noundef nonnull align 1 dereferenceable(13) @.str.166, i64 13, i1 false)
  %2893 = getelementptr inbounds nuw i8, ptr %190, i64 8
  store i64 13, ptr %2893, align 8, !tbaa !16
  %2894 = getelementptr inbounds nuw i8, ptr %190, i64 29
  store i8 0, ptr %2894, align 1, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %189, ptr noundef nonnull %190)
          to label %2895 unwind label %2910

2895:                                             ; preds = %.noexc1504
  %2896 = load ptr, ptr %190, align 8, !tbaa !9
  %2897 = icmp eq ptr %2896, %2892
  br i1 %2897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511: ; preds = %2895
  %2898 = load i64, ptr %2893, align 8, !tbaa !16
  %2899 = icmp ult i64 %2898, 16
  call void @llvm.assume(i1 %2899)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510: ; preds = %2895
  %2900 = load i64, ptr %2892, align 8, !tbaa !17
  %2901 = add i64 %2900, 1
  call void @_ZdlPvm(ptr noundef %2896, i64 noundef %2901) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1510
  %2902 = load ptr, ptr %189, align 8, !tbaa !9
  %2903 = icmp eq ptr %2902, %2886
  br i1 %2903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1514: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  %2904 = load i64, ptr %2889, align 8, !tbaa !16
  %2905 = icmp ult i64 %2904, 16
  call void @llvm.assume(i1 %2905)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1512
  %2906 = load i64, ptr %2886, align 8, !tbaa !17
  %2907 = add i64 %2906, 1
  call void @_ZdlPvm(ptr noundef %2902, i64 noundef %2907) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515

2908:                                             ; preds = %.noexc.i1503
  %2909 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2910:                                             ; preds = %.noexc1504
  %2911 = landingpad { ptr, i32 }
          cleanup
  %2912 = load ptr, ptr %190, align 8, !tbaa !9
  %2913 = icmp eq ptr %2912, %2892
  br i1 %2913, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517: ; preds = %2910
  %2914 = load i64, ptr %2893, align 8, !tbaa !16
  %2915 = icmp ult i64 %2914, 16
  call void @llvm.assume(i1 %2915)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516: ; preds = %2910
  %2916 = load i64, ptr %2892, align 8, !tbaa !17
  %2917 = add i64 %2916, 1
  call void @_ZdlPvm(ptr noundef %2912, i64 noundef %2917) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1517
  %2918 = load ptr, ptr %189, align 8, !tbaa !9
  %2919 = icmp eq ptr %2918, %2886
  br i1 %2919, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %2920 = load i64, ptr %2889, align 8, !tbaa !16
  %2921 = icmp ult i64 %2920, 16
  call void @llvm.assume(i1 %2921)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1518
  %2922 = load i64, ptr %2886, align 8, !tbaa !17
  %2923 = add i64 %2922, 1
  call void @_ZdlPvm(ptr noundef %2918, i64 noundef %2923) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1514, %2882
  %2924 = getelementptr inbounds nuw i8, ptr %191, i64 16
  store ptr %2924, ptr %191, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 46, ptr %12, align 8, !tbaa !19
  %2925 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %191, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc1524 unwind label %2945

.noexc1524:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515
  store ptr %2925, ptr %191, align 8, !tbaa !9
  %2926 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %2926, ptr %2924, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %2925, ptr noundef nonnull align 1 dereferenceable(46) @.str.167, i64 46, i1 false)
  %2927 = getelementptr inbounds nuw i8, ptr %191, i64 8
  store i64 %2926, ptr %2927, align 8, !tbaa !16
  %2928 = getelementptr inbounds nuw i8, ptr %2925, i64 %2926
  store i8 0, ptr %2928, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  %2929 = getelementptr inbounds nuw i8, ptr %192, i64 16
  store ptr %2929, ptr %192, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(14) %2929, ptr noundef nonnull align 1 dereferenceable(14) @.str.168, i64 14, i1 false)
  %2930 = getelementptr inbounds nuw i8, ptr %192, i64 8
  store i64 14, ptr %2930, align 8, !tbaa !16
  %2931 = getelementptr inbounds nuw i8, ptr %192, i64 30
  store i8 0, ptr %2931, align 2, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %191, ptr noundef nonnull %192)
          to label %2932 unwind label %2947

2932:                                             ; preds = %.noexc1524
  %2933 = load ptr, ptr %192, align 8, !tbaa !9
  %2934 = icmp eq ptr %2933, %2929
  br i1 %2934, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531: ; preds = %2932
  %2935 = load i64, ptr %2930, align 8, !tbaa !16
  %2936 = icmp ult i64 %2935, 16
  call void @llvm.assume(i1 %2936)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530: ; preds = %2932
  %2937 = load i64, ptr %2929, align 8, !tbaa !17
  %2938 = add i64 %2937, 1
  call void @_ZdlPvm(ptr noundef %2933, i64 noundef %2938) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1530
  %2939 = load ptr, ptr %191, align 8, !tbaa !9
  %2940 = icmp eq ptr %2939, %2924
  br i1 %2940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532
  %2941 = load i64, ptr %2927, align 8, !tbaa !16
  %2942 = icmp ult i64 %2941, 16
  call void @llvm.assume(i1 %2942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1532
  %2943 = load i64, ptr %2924, align 8, !tbaa !17
  %2944 = add i64 %2943, 1
  call void @_ZdlPvm(ptr noundef %2939, i64 noundef %2944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535

2945:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1515
  %2946 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

2947:                                             ; preds = %.noexc1524
  %2948 = landingpad { ptr, i32 }
          cleanup
  %2949 = load ptr, ptr %192, align 8, !tbaa !9
  %2950 = icmp eq ptr %2949, %2929
  br i1 %2950, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537: ; preds = %2947
  %2951 = load i64, ptr %2930, align 8, !tbaa !16
  %2952 = icmp ult i64 %2951, 16
  call void @llvm.assume(i1 %2952)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536: ; preds = %2947
  %2953 = load i64, ptr %2929, align 8, !tbaa !17
  %2954 = add i64 %2953, 1
  call void @_ZdlPvm(ptr noundef %2949, i64 noundef %2954) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1537
  %2955 = load ptr, ptr %191, align 8, !tbaa !9
  %2956 = icmp eq ptr %2955, %2924
  br i1 %2956, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %2957 = load i64, ptr %2927, align 8, !tbaa !16
  %2958 = icmp ult i64 %2957, 16
  call void @llvm.assume(i1 %2958)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1538
  %2959 = load i64, ptr %2924, align 8, !tbaa !17
  %2960 = add i64 %2959, 1
  call void @_ZdlPvm(ptr noundef %2955, i64 noundef %2960) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1533, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1534, %2876, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1457
  %2961 = getelementptr inbounds nuw i8, ptr %193, i64 16
  store ptr %2961, ptr %193, align 8, !tbaa !18
  store i64 8319403519978266989, ptr %2961, align 8
  %2962 = getelementptr inbounds nuw i8, ptr %193, i64 8
  store i64 8, ptr %2962, align 8, !tbaa !16
  %2963 = getelementptr inbounds nuw i8, ptr %193, i64 24
  store i8 0, ptr %2963, align 8, !tbaa !17
  %2964 = getelementptr inbounds nuw i8, ptr %194, i64 16
  store ptr %2964, ptr %194, align 8, !tbaa !18
  %2965 = getelementptr inbounds nuw i8, ptr %194, i64 8
  store i64 0, ptr %2965, align 8, !tbaa !16
  store i8 0, ptr %2964, align 8, !tbaa !17
  %2966 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %193, ptr noundef nonnull %194)
          to label %2967 unwind label %3026

2967:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %2968 = load ptr, ptr %194, align 8, !tbaa !9
  %2969 = icmp eq ptr %2968, %2964
  br i1 %2969, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1547: ; preds = %2967
  %2970 = load i64, ptr %2965, align 8, !tbaa !16
  %2971 = icmp ult i64 %2970, 16
  call void @llvm.assume(i1 %2971)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1546: ; preds = %2967
  %2972 = load i64, ptr %2964, align 8, !tbaa !17
  %2973 = add i64 %2972, 1
  call void @_ZdlPvm(ptr noundef %2968, i64 noundef %2973) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1548

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1548: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1546
  %2974 = load ptr, ptr %193, align 8, !tbaa !9
  %2975 = icmp eq ptr %2974, %2961
  br i1 %2975, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1548
  %2976 = load i64, ptr %2962, align 8, !tbaa !16
  %2977 = icmp ult i64 %2976, 16
  call void @llvm.assume(i1 %2977)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1548
  %2978 = load i64, ptr %2961, align 8, !tbaa !17
  %2979 = add i64 %2978, 1
  call void @_ZdlPvm(ptr noundef %2974, i64 noundef %2979) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1549
  br i1 %2966, label %.noexc.i1553, label %.noexc.i1739

.noexc.i1553:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  %2980 = getelementptr inbounds nuw i8, ptr %195, i64 16
  store ptr %2980, ptr %195, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 29, ptr %11, align 8, !tbaa !19
  %2981 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %195, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
          to label %.noexc1554 unwind label %3040

.noexc1554:                                       ; preds = %.noexc.i1553
  store ptr %2981, ptr %195, align 8, !tbaa !9
  %2982 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %2982, ptr %2980, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %2981, ptr noundef nonnull align 1 dereferenceable(29) @.str.170, i64 29, i1 false)
  %2983 = getelementptr inbounds nuw i8, ptr %195, i64 8
  store i64 %2982, ptr %2983, align 8, !tbaa !16
  %2984 = load ptr, ptr %195, align 8, !tbaa !9
  %2985 = getelementptr inbounds nuw i8, ptr %2984, i64 %2982
  store i8 0, ptr %2985, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %2986 = getelementptr inbounds nuw i8, ptr %196, i64 16
  store ptr %2986, ptr %196, align 8, !tbaa !18
  %2987 = getelementptr inbounds nuw i8, ptr %196, i64 8
  store i64 0, ptr %2987, align 8, !tbaa !16
  store i8 0, ptr %2986, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %195, ptr noundef nonnull %196)
          to label %2988 unwind label %3042

2988:                                             ; preds = %.noexc1554
  %2989 = load ptr, ptr %196, align 8, !tbaa !9
  %2990 = icmp eq ptr %2989, %2986
  br i1 %2990, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557: ; preds = %2988
  %2991 = load i64, ptr %2987, align 8, !tbaa !16
  %2992 = icmp ult i64 %2991, 16
  call void @llvm.assume(i1 %2992)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556: ; preds = %2988
  %2993 = load i64, ptr %2986, align 8, !tbaa !17
  %2994 = add i64 %2993, 1
  call void @_ZdlPvm(ptr noundef %2989, i64 noundef %2994) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1556
  %2995 = load ptr, ptr %195, align 8, !tbaa !9
  %2996 = icmp eq ptr %2995, %2980
  br i1 %2996, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %2997 = load i64, ptr %2983, align 8, !tbaa !16
  %2998 = icmp ult i64 %2997, 16
  call void @llvm.assume(i1 %2998)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1558
  %2999 = load i64, ptr %2980, align 8, !tbaa !17
  %3000 = add i64 %2999, 1
  call void @_ZdlPvm(ptr noundef %2995, i64 noundef %3000) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1559
  %3001 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %3002 = trunc nuw i8 %3001 to i1
  br i1 %3002, label %.noexc.i1563, label %3074

.noexc.i1563:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561
  %3003 = getelementptr inbounds nuw i8, ptr %197, i64 16
  store ptr %3003, ptr %197, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 41, ptr %10, align 8, !tbaa !19
  %3004 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %197, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
          to label %.noexc1564 unwind label %3056

.noexc1564:                                       ; preds = %.noexc.i1563
  store ptr %3004, ptr %197, align 8, !tbaa !9
  %3005 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %3005, ptr %3003, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %3004, ptr noundef nonnull align 1 dereferenceable(41) @.str.171, i64 41, i1 false)
  %3006 = getelementptr inbounds nuw i8, ptr %197, i64 8
  store i64 %3005, ptr %3006, align 8, !tbaa !16
  %3007 = getelementptr inbounds nuw i8, ptr %3004, i64 %3005
  store i8 0, ptr %3007, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %3008 = getelementptr inbounds nuw i8, ptr %198, i64 16
  store ptr %3008, ptr %198, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 44, ptr %9, align 8, !tbaa !19
  %3009 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %198, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
          to label %.noexc1568 unwind label %3058

.noexc1568:                                       ; preds = %.noexc1564
  store ptr %3009, ptr %198, align 8, !tbaa !9
  %3010 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %3010, ptr %3008, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(44) %3009, ptr noundef nonnull align 1 dereferenceable(44) @.str.172, i64 44, i1 false)
  %3011 = getelementptr inbounds nuw i8, ptr %198, i64 8
  store i64 %3010, ptr %3011, align 8, !tbaa !16
  %3012 = getelementptr inbounds nuw i8, ptr %3009, i64 %3010
  store i8 0, ptr %3012, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %197, ptr noundef nonnull %198)
          to label %3013 unwind label %3060

3013:                                             ; preds = %.noexc1568
  %3014 = load ptr, ptr %198, align 8, !tbaa !9
  %3015 = icmp eq ptr %3014, %3008
  br i1 %3015, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571: ; preds = %3013
  %3016 = load i64, ptr %3011, align 8, !tbaa !16
  %3017 = icmp ult i64 %3016, 16
  call void @llvm.assume(i1 %3017)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570: ; preds = %3013
  %3018 = load i64, ptr %3008, align 8, !tbaa !17
  %3019 = add i64 %3018, 1
  call void @_ZdlPvm(ptr noundef %3014, i64 noundef %3019) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1571, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1570
  %3020 = load ptr, ptr %197, align 8, !tbaa !9
  %3021 = icmp eq ptr %3020, %3003
  br i1 %3021, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %3022 = load i64, ptr %3006, align 8, !tbaa !16
  %3023 = icmp ult i64 %3022, 16
  call void @llvm.assume(i1 %3023)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1572
  %3024 = load i64, ptr %3003, align 8, !tbaa !17
  %3025 = add i64 %3024, 1
  call void @_ZdlPvm(ptr noundef %3020, i64 noundef %3025) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

3026:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1535
  %3027 = landingpad { ptr, i32 }
          cleanup
  %3028 = load ptr, ptr %194, align 8, !tbaa !9
  %3029 = icmp eq ptr %3028, %2964
  br i1 %3029, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577: ; preds = %3026
  %3030 = load i64, ptr %2965, align 8, !tbaa !16
  %3031 = icmp ult i64 %3030, 16
  call void @llvm.assume(i1 %3031)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576: ; preds = %3026
  %3032 = load i64, ptr %2964, align 8, !tbaa !17
  %3033 = add i64 %3032, 1
  call void @_ZdlPvm(ptr noundef %3028, i64 noundef %3033) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1576
  %3034 = load ptr, ptr %193, align 8, !tbaa !9
  %3035 = icmp eq ptr %3034, %2961
  br i1 %3035, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %3036 = load i64, ptr %2962, align 8, !tbaa !16
  %3037 = icmp ult i64 %3036, 16
  call void @llvm.assume(i1 %3037)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1578
  %3038 = load i64, ptr %2961, align 8, !tbaa !17
  %3039 = add i64 %3038, 1
  call void @_ZdlPvm(ptr noundef %3034, i64 noundef %3039) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3040:                                             ; preds = %.noexc.i1553
  %3041 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3042:                                             ; preds = %.noexc1554
  %3043 = landingpad { ptr, i32 }
          cleanup
  %3044 = load ptr, ptr %196, align 8, !tbaa !9
  %3045 = icmp eq ptr %3044, %2986
  br i1 %3045, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1583: ; preds = %3042
  %3046 = load i64, ptr %2987, align 8, !tbaa !16
  %3047 = icmp ult i64 %3046, 16
  call void @llvm.assume(i1 %3047)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582: ; preds = %3042
  %3048 = load i64, ptr %2986, align 8, !tbaa !17
  %3049 = add i64 %3048, 1
  call void @_ZdlPvm(ptr noundef %3044, i64 noundef %3049) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1583, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1582
  %3050 = load ptr, ptr %195, align 8, !tbaa !9
  %3051 = icmp eq ptr %3050, %2980
  br i1 %3051, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584
  %3052 = load i64, ptr %2983, align 8, !tbaa !16
  %3053 = icmp ult i64 %3052, 16
  call void @llvm.assume(i1 %3053)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1584
  %3054 = load i64, ptr %2980, align 8, !tbaa !17
  %3055 = add i64 %3054, 1
  call void @_ZdlPvm(ptr noundef %3050, i64 noundef %3055) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3056:                                             ; preds = %.noexc.i1563
  %3057 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3058:                                             ; preds = %.noexc1564
  %3059 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1590

3060:                                             ; preds = %.noexc1568
  %3061 = landingpad { ptr, i32 }
          cleanup
  %3062 = load ptr, ptr %198, align 8, !tbaa !9
  %3063 = icmp eq ptr %3062, %3008
  br i1 %3063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1589, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1589: ; preds = %3060
  %3064 = load i64, ptr %3011, align 8, !tbaa !16
  %3065 = icmp ult i64 %3064, 16
  call void @llvm.assume(i1 %3065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1590

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588: ; preds = %3060
  %3066 = load i64, ptr %3008, align 8, !tbaa !17
  %3067 = add i64 %3066, 1
  call void @_ZdlPvm(ptr noundef %3062, i64 noundef %3067) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1590

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1590: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1589, %3058
  %.pn273 = phi { ptr, i32 } [ %3059, %3058 ], [ %3061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1589 ], [ %3061, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1588 ]
  %3068 = load ptr, ptr %197, align 8, !tbaa !9
  %3069 = icmp eq ptr %3068, %3003
  br i1 %3069, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1590
  %3070 = load i64, ptr %3006, align 8, !tbaa !16
  %3071 = icmp ult i64 %3070, 16
  call void @llvm.assume(i1 %3071)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1590
  %3072 = load i64, ptr %3003, align 8, !tbaa !17
  %3073 = add i64 %3072, 1
  call void @_ZdlPvm(ptr noundef %3068, i64 noundef %3073) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3074:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1561
  %3075 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3076 = load i8, ptr %3075, align 8, !tbaa !28, !range !78, !noundef !79
  %3077 = trunc nuw i8 %3076 to i1
  br i1 %3077, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1594, label %3171

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1594: ; preds = %3074
  call void @llvm.lifetime.start.p0(ptr nonnull %199)
  %3078 = getelementptr inbounds nuw i8, ptr %199, i64 16
  store ptr %3078, ptr %199, align 8, !tbaa !18
  %3079 = getelementptr inbounds nuw i8, ptr %199, i64 8
  store i64 0, ptr %3079, align 8, !tbaa !16
  store i8 0, ptr %3078, align 8, !tbaa !17
  %3080 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.173, i64 noundef 7)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1597 unwind label %3102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1597: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1594
  %3081 = getelementptr inbounds nuw i8, ptr %0, i64 350
  %3082 = load i8, ptr %3081, align 2, !tbaa !47, !range !78, !noundef !79
  %3083 = trunc nuw i8 %3082 to i1
  br i1 %3083, label %3084, label %3115

3084:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1597
  call void @llvm.lifetime.start.p0(ptr nonnull %200)
  %3085 = load i32, ptr %242, align 4, !tbaa !30
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %200, ptr noundef nonnull @.str.174, i32 noundef %3085)
          to label %3086 unwind label %3104

3086:                                             ; preds = %3084
  %3087 = getelementptr inbounds nuw i8, ptr %200, i64 8
  %3088 = load i64, ptr %3087, align 8, !tbaa !16
  %3089 = load i64, ptr %3079, align 8, !tbaa !16
  %3090 = sub i64 4611686018427387903, %3089
  %3091 = icmp ult i64 %3090, %3088
  br i1 %3091, label %3092, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i

3092:                                             ; preds = %3086
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc1598 unwind label %3106

.noexc1598:                                       ; preds = %3092
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i: ; preds = %3086
  %3093 = load ptr, ptr %200, align 8, !tbaa !9
  %3094 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef %3093, i64 noundef %3088)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit unwind label %3106

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i
  %3095 = load ptr, ptr %200, align 8, !tbaa !9
  %3096 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %3097 = icmp eq ptr %3095, %3096
  br i1 %3097, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1601: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %3098 = load i64, ptr %3087, align 8, !tbaa !16
  %3099 = icmp ult i64 %3098, 16
  call void @llvm.assume(i1 %3099)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit
  %3100 = load i64, ptr %3096, align 8, !tbaa !17
  %3101 = add i64 %3100, 1
  call void @_ZdlPvm(ptr noundef %3095, i64 noundef %3101) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1601, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1600
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %3115

3102:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1606, %3123, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1594, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1609
  %3103 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

3104:                                             ; preds = %3084
  %3105 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

3106:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i, %3092
  %3107 = landingpad { ptr, i32 }
          cleanup
  %3108 = load ptr, ptr %200, align 8, !tbaa !9
  %3109 = getelementptr inbounds nuw i8, ptr %200, i64 16
  %3110 = icmp eq ptr %3108, %3109
  br i1 %3110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604: ; preds = %3106
  %3111 = load i64, ptr %3087, align 8, !tbaa !16
  %3112 = icmp ult i64 %3111, 16
  call void @llvm.assume(i1 %3112)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603: ; preds = %3106
  %3113 = load i64, ptr %3109, align 8, !tbaa !17
  %3114 = add i64 %3113, 1
  call void @_ZdlPvm(ptr noundef %3108, i64 noundef %3114) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604, %3104
  %.pn269 = phi { ptr, i32 } [ %3105, %3104 ], [ %3107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1604 ], [ %3107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1603 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %200)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

3115:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1602, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1597
  %3116 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %3117 = load i8, ptr %3116, align 1, !tbaa !29, !range !78, !noundef !79
  %3118 = trunc nuw i8 %3117 to i1
  br i1 %3118, label %3119, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1609

3119:                                             ; preds = %3115
  %3120 = load i64, ptr %3079, align 8, !tbaa !16
  %3121 = add i64 %3120, -4611686018427387899
  %3122 = icmp ult i64 %3121, 5
  br i1 %3122, label %3123, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1606

3123:                                             ; preds = %3119
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc1607 unwind label %3102

.noexc1607:                                       ; preds = %3123
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1606: ; preds = %3119
  %3124 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %199, ptr noundef nonnull @.str.175, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1609 unwind label %3102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1606, %3115
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %201, ptr noundef nonnull @.str.176, ptr noundef nonnull align 8 dereferenceable(32) %199)
          to label %3125 unwind label %3102

3125:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1609
  %3126 = getelementptr inbounds nuw i8, ptr %202, i64 16
  store ptr %3126, ptr %202, align 8, !tbaa !18
  %3127 = getelementptr inbounds nuw i8, ptr %202, i64 8
  store i64 0, ptr %3127, align 8, !tbaa !16
  store i8 0, ptr %3126, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %201, ptr noundef nonnull %202)
          to label %3128 unwind label %3149

3128:                                             ; preds = %3125
  %3129 = load ptr, ptr %202, align 8, !tbaa !9
  %3130 = icmp eq ptr %3129, %3126
  br i1 %3130, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1611, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1611: ; preds = %3128
  %3131 = load i64, ptr %3127, align 8, !tbaa !16
  %3132 = icmp ult i64 %3131, 16
  call void @llvm.assume(i1 %3132)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1612

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1610: ; preds = %3128
  %3133 = load i64, ptr %3126, align 8, !tbaa !17
  %3134 = add i64 %3133, 1
  call void @_ZdlPvm(ptr noundef %3129, i64 noundef %3134) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1612

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1612: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1610
  %3135 = load ptr, ptr %201, align 8, !tbaa !9
  %3136 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %3137 = icmp eq ptr %3135, %3136
  br i1 %3137, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1612
  %3138 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %3139 = load i64, ptr %3138, align 8, !tbaa !16
  %3140 = icmp ult i64 %3139, 16
  call void @llvm.assume(i1 %3140)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1612
  %3141 = load i64, ptr %3136, align 8, !tbaa !17
  %3142 = add i64 %3141, 1
  call void @_ZdlPvm(ptr noundef %3135, i64 noundef %3142) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1614, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1613
  %3143 = load ptr, ptr %199, align 8, !tbaa !9
  %3144 = icmp eq ptr %3143, %3078
  br i1 %3144, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1617, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1617: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  %3145 = load i64, ptr %3079, align 8, !tbaa !16
  %3146 = icmp ult i64 %3145, 16
  call void @llvm.assume(i1 %3146)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1615
  %3147 = load i64, ptr %3078, align 8, !tbaa !17
  %3148 = add i64 %3147, 1
  call void @_ZdlPvm(ptr noundef %3143, i64 noundef %3148) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1617, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1616
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

3149:                                             ; preds = %3125
  %3150 = landingpad { ptr, i32 }
          cleanup
  %3151 = load ptr, ptr %202, align 8, !tbaa !9
  %3152 = icmp eq ptr %3151, %3126
  br i1 %3152, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620: ; preds = %3149
  %3153 = load i64, ptr %3127, align 8, !tbaa !16
  %3154 = icmp ult i64 %3153, 16
  call void @llvm.assume(i1 %3154)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619: ; preds = %3149
  %3155 = load i64, ptr %3126, align 8, !tbaa !17
  %3156 = add i64 %3155, 1
  call void @_ZdlPvm(ptr noundef %3151, i64 noundef %3156) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1620, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1619
  %3157 = load ptr, ptr %201, align 8, !tbaa !9
  %3158 = getelementptr inbounds nuw i8, ptr %201, i64 16
  %3159 = icmp eq ptr %3157, %3158
  br i1 %3159, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621
  %3160 = getelementptr inbounds nuw i8, ptr %201, i64 8
  %3161 = load i64, ptr %3160, align 8, !tbaa !16
  %3162 = icmp ult i64 %3161, 16
  call void @llvm.assume(i1 %3162)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1621
  %3163 = load i64, ptr %3158, align 8, !tbaa !17
  %3164 = add i64 %3163, 1
  call void @_ZdlPvm(ptr noundef %3157, i64 noundef %3164) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605, %3102
  %.pn271 = phi { ptr, i32 } [ %3103, %3102 ], [ %.pn269, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1605 ], [ %3150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1623 ], [ %3150, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1622 ]
  %3165 = load ptr, ptr %199, align 8, !tbaa !9
  %3166 = icmp eq ptr %3165, %3078
  br i1 %3166, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624
  %3167 = load i64, ptr %3079, align 8, !tbaa !16
  %3168 = icmp ult i64 %3167, 16
  call void @llvm.assume(i1 %3168)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1624
  %3169 = load i64, ptr %3078, align 8, !tbaa !17
  %3170 = add i64 %3169, 1
  call void @_ZdlPvm(ptr noundef %3165, i64 noundef %3170) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1625
  call void @llvm.lifetime.end.p0(ptr nonnull %199)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3171:                                             ; preds = %3074
  call void @llvm.lifetime.start.p0(ptr nonnull %203)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %203, ptr noundef nonnull @.str.177, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3172 unwind label %3182

3172:                                             ; preds = %3171
  %3173 = getelementptr inbounds nuw i8, ptr %0, i64 353
  %3174 = load i8, ptr %3173, align 1, !tbaa !29, !range !78, !noundef !79
  %3175 = trunc nuw i8 %3174 to i1
  br i1 %3175, label %3176, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1631

3176:                                             ; preds = %3172
  %3177 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %3178 = load i64, ptr %3177, align 8, !tbaa !16
  %3179 = add i64 %3178, -4611686018427387899
  %3180 = icmp ult i64 %3179, 5
  br i1 %3180, label %.invoke2835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1628

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1628: ; preds = %3176
  %3181 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.175, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1631 unwind label %3184

3182:                                             ; preds = %3171
  %3183 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

3184:                                             ; preds = %.invoke2835, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1628, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1635
  %3185 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1631: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1628, %3172
  %3186 = getelementptr inbounds nuw i8, ptr %0, i64 345
  %3187 = load i8, ptr %3186, align 1, !tbaa !45, !range !78, !noundef !79
  %3188 = trunc nuw i8 %3187 to i1
  br i1 %3188, label %3189, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1635

3189:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1631
  %3190 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %3191 = load i64, ptr %3190, align 8, !tbaa !16
  %3192 = add i64 %3191, -4611686018427387899
  %3193 = icmp ult i64 %3192, 5
  br i1 %3193, label %.invoke2835, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1632

.invoke2835:                                      ; preds = %3176, %3189
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.cont2836 unwind label %3184

.cont2836:                                        ; preds = %.invoke2835
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1632: ; preds = %3189
  %3194 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %203, ptr noundef nonnull @.str.178, i64 noundef 5)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1635 unwind label %3184

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendEPKc.exit.i1632, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1631
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %204, ptr noundef nonnull @.str.179, ptr noundef nonnull align 8 dereferenceable(32) %203)
          to label %3195 unwind label %3184

3195:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLEPKc.exit1635
  %3196 = getelementptr inbounds nuw i8, ptr %205, i64 16
  store ptr %3196, ptr %205, align 8, !tbaa !18
  %3197 = getelementptr inbounds nuw i8, ptr %205, i64 8
  store i64 0, ptr %3197, align 8, !tbaa !16
  store i8 0, ptr %3196, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %204, ptr noundef nonnull %205)
          to label %3198 unwind label %3221

3198:                                             ; preds = %3195
  %3199 = load ptr, ptr %205, align 8, !tbaa !9
  %3200 = icmp eq ptr %3199, %3196
  br i1 %3200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637: ; preds = %3198
  %3201 = load i64, ptr %3197, align 8, !tbaa !16
  %3202 = icmp ult i64 %3201, 16
  call void @llvm.assume(i1 %3202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636: ; preds = %3198
  %3203 = load i64, ptr %3196, align 8, !tbaa !17
  %3204 = add i64 %3203, 1
  call void @_ZdlPvm(ptr noundef %3199, i64 noundef %3204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1637, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1636
  %3205 = load ptr, ptr %204, align 8, !tbaa !9
  %3206 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %3207 = icmp eq ptr %3205, %3206
  br i1 %3207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638
  %3208 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %3209 = load i64, ptr %3208, align 8, !tbaa !16
  %3210 = icmp ult i64 %3209, 16
  call void @llvm.assume(i1 %3210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1638
  %3211 = load i64, ptr %3206, align 8, !tbaa !17
  %3212 = add i64 %3211, 1
  call void @_ZdlPvm(ptr noundef %3205, i64 noundef %3212) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1639
  %3213 = load ptr, ptr %203, align 8, !tbaa !9
  %3214 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %3215 = icmp eq ptr %3213, %3214
  br i1 %3215, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1643, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1643: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641
  %3216 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %3217 = load i64, ptr %3216, align 8, !tbaa !16
  %3218 = icmp ult i64 %3217, 16
  call void @llvm.assume(i1 %3218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1641
  %3219 = load i64, ptr %3214, align 8, !tbaa !17
  %3220 = add i64 %3219, 1
  call void @_ZdlPvm(ptr noundef %3213, i64 noundef %3220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1642
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575

3221:                                             ; preds = %3195
  %3222 = landingpad { ptr, i32 }
          cleanup
  %3223 = load ptr, ptr %205, align 8, !tbaa !9
  %3224 = icmp eq ptr %3223, %3196
  br i1 %3224, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646: ; preds = %3221
  %3225 = load i64, ptr %3197, align 8, !tbaa !16
  %3226 = icmp ult i64 %3225, 16
  call void @llvm.assume(i1 %3226)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645: ; preds = %3221
  %3227 = load i64, ptr %3196, align 8, !tbaa !17
  %3228 = add i64 %3227, 1
  call void @_ZdlPvm(ptr noundef %3223, i64 noundef %3228) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1645
  %3229 = load ptr, ptr %204, align 8, !tbaa !9
  %3230 = getelementptr inbounds nuw i8, ptr %204, i64 16
  %3231 = icmp eq ptr %3229, %3230
  br i1 %3231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %3232 = getelementptr inbounds nuw i8, ptr %204, i64 8
  %3233 = load i64, ptr %3232, align 8, !tbaa !16
  %3234 = icmp ult i64 %3233, 16
  call void @llvm.assume(i1 %3234)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1647
  %3235 = load i64, ptr %3230, align 8, !tbaa !17
  %3236 = add i64 %3235, 1
  call void @_ZdlPvm(ptr noundef %3229, i64 noundef %3236) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649, %3184
  %.pn266 = phi { ptr, i32 } [ %3185, %3184 ], [ %3222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1649 ], [ %3222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1648 ]
  %3237 = load ptr, ptr %203, align 8, !tbaa !9
  %3238 = getelementptr inbounds nuw i8, ptr %203, i64 16
  %3239 = icmp eq ptr %3237, %3238
  br i1 %3239, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650
  %3240 = getelementptr inbounds nuw i8, ptr %203, i64 8
  %3241 = load i64, ptr %3240, align 8, !tbaa !16
  %3242 = icmp ult i64 %3241, 16
  call void @llvm.assume(i1 %3242)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1650
  %3243 = load i64, ptr %3238, align 8, !tbaa !17
  %3244 = add i64 %3243, 1
  call void @_ZdlPvm(ptr noundef %3237, i64 noundef %3244) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652, %3182
  %.pn266.pn = phi { ptr, i32 } [ %3183, %3182 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1652 ], [ %.pn266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1651 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1574, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1618, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1644
  %3245 = getelementptr inbounds nuw i8, ptr %206, i64 16
  store ptr %3245, ptr %206, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3245, ptr noundef nonnull align 1 dereferenceable(5) @.str.158, i64 5, i1 false)
  %3246 = getelementptr inbounds nuw i8, ptr %206, i64 8
  store i64 5, ptr %3246, align 8, !tbaa !16
  %3247 = getelementptr inbounds nuw i8, ptr %206, i64 21
  store i8 0, ptr %3247, align 1, !tbaa !17
  %3248 = getelementptr inbounds nuw i8, ptr %207, i64 16
  store ptr %3248, ptr %207, align 8, !tbaa !18
  %3249 = getelementptr inbounds nuw i8, ptr %207, i64 8
  store i64 0, ptr %3249, align 8, !tbaa !16
  store i8 0, ptr %3248, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %206, ptr noundef nonnull %207)
          to label %3250 unwind label %3292

3250:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575
  %3251 = load ptr, ptr %207, align 8, !tbaa !9
  %3252 = icmp eq ptr %3251, %3248
  br i1 %3252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659: ; preds = %3250
  %3253 = load i64, ptr %3249, align 8, !tbaa !16
  %3254 = icmp ult i64 %3253, 16
  call void @llvm.assume(i1 %3254)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658: ; preds = %3250
  %3255 = load i64, ptr %3248, align 8, !tbaa !17
  %3256 = add i64 %3255, 1
  call void @_ZdlPvm(ptr noundef %3251, i64 noundef %3256) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1659, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1658
  %3257 = load ptr, ptr %206, align 8, !tbaa !9
  %3258 = icmp eq ptr %3257, %3245
  br i1 %3258, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  %3259 = load i64, ptr %3246, align 8, !tbaa !16
  %3260 = icmp ult i64 %3259, 16
  call void @llvm.assume(i1 %3260)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1660
  %3261 = load i64, ptr %3245, align 8, !tbaa !17
  %3262 = add i64 %3261, 1
  call void @_ZdlPvm(ptr noundef %3257, i64 noundef %3262) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1662, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1661
  %3263 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %3264 = trunc nuw i8 %3263 to i1
  %.not325 = xor i1 %3264, true
  %3265 = getelementptr inbounds nuw i8, ptr %0, i64 352
  %3266 = load i8, ptr %3265, align 8, !range !78
  %3267 = trunc nuw i8 %3266 to i1
  %or.cond328 = select i1 %.not325, i1 %3267, i1 false
  br i1 %or.cond328, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677, label %.noexc.i1665

.noexc.i1665:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  %3268 = getelementptr inbounds nuw i8, ptr %208, i64 16
  store ptr %3268, ptr %208, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 46, ptr %8, align 8, !tbaa !19
  %3269 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %208, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
          to label %.noexc1666 unwind label %3306

.noexc1666:                                       ; preds = %.noexc.i1665
  store ptr %3269, ptr %208, align 8, !tbaa !9
  %3270 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %3270, ptr %3268, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(46) %3269, ptr noundef nonnull align 1 dereferenceable(46) @.str.167, i64 46, i1 false)
  %3271 = getelementptr inbounds nuw i8, ptr %208, i64 8
  store i64 %3270, ptr %3271, align 8, !tbaa !16
  %3272 = getelementptr inbounds nuw i8, ptr %3269, i64 %3270
  store i8 0, ptr %3272, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %3273 = getelementptr inbounds nuw i8, ptr %209, i64 16
  store ptr %3273, ptr %209, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 21, ptr %7, align 8, !tbaa !19
  %3274 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %209, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc1670 unwind label %3308

.noexc1670:                                       ; preds = %.noexc1666
  store ptr %3274, ptr %209, align 8, !tbaa !9
  %3275 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %3275, ptr %3273, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(21) %3274, ptr noundef nonnull align 1 dereferenceable(21) @.str.180, i64 21, i1 false)
  %3276 = getelementptr inbounds nuw i8, ptr %209, i64 8
  store i64 %3275, ptr %3276, align 8, !tbaa !16
  %3277 = load ptr, ptr %209, align 8, !tbaa !9
  %3278 = getelementptr inbounds nuw i8, ptr %3277, i64 %3275
  store i8 0, ptr %3278, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %208, ptr noundef nonnull %209)
          to label %3279 unwind label %3310

3279:                                             ; preds = %.noexc1670
  %3280 = load ptr, ptr %209, align 8, !tbaa !9
  %3281 = icmp eq ptr %3280, %3273
  br i1 %3281, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1673, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1673: ; preds = %3279
  %3282 = load i64, ptr %3276, align 8, !tbaa !16
  %3283 = icmp ult i64 %3282, 16
  call void @llvm.assume(i1 %3283)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672: ; preds = %3279
  %3284 = load i64, ptr %3273, align 8, !tbaa !17
  %3285 = add i64 %3284, 1
  call void @_ZdlPvm(ptr noundef %3280, i64 noundef %3285) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1672
  %3286 = load ptr, ptr %208, align 8, !tbaa !9
  %3287 = icmp eq ptr %3286, %3268
  br i1 %3287, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674
  %3288 = load i64, ptr %3271, align 8, !tbaa !16
  %3289 = icmp ult i64 %3288, 16
  call void @llvm.assume(i1 %3289)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1674
  %3290 = load i64, ptr %3268, align 8, !tbaa !17
  %3291 = add i64 %3290, 1
  call void @_ZdlPvm(ptr noundef %3286, i64 noundef %3291) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677

3292:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1575
  %3293 = landingpad { ptr, i32 }
          cleanup
  %3294 = load ptr, ptr %207, align 8, !tbaa !9
  %3295 = icmp eq ptr %3294, %3248
  br i1 %3295, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679: ; preds = %3292
  %3296 = load i64, ptr %3249, align 8, !tbaa !16
  %3297 = icmp ult i64 %3296, 16
  call void @llvm.assume(i1 %3297)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678: ; preds = %3292
  %3298 = load i64, ptr %3248, align 8, !tbaa !17
  %3299 = add i64 %3298, 1
  call void @_ZdlPvm(ptr noundef %3294, i64 noundef %3299) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1678
  %3300 = load ptr, ptr %206, align 8, !tbaa !9
  %3301 = icmp eq ptr %3300, %3245
  br i1 %3301, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680
  %3302 = load i64, ptr %3246, align 8, !tbaa !16
  %3303 = icmp ult i64 %3302, 16
  call void @llvm.assume(i1 %3303)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1680
  %3304 = load i64, ptr %3245, align 8, !tbaa !17
  %3305 = add i64 %3304, 1
  call void @_ZdlPvm(ptr noundef %3300, i64 noundef %3305) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3306:                                             ; preds = %.noexc.i1665
  %3307 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3308:                                             ; preds = %.noexc1666
  %3309 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

3310:                                             ; preds = %.noexc1670
  %3311 = landingpad { ptr, i32 }
          cleanup
  %3312 = load ptr, ptr %209, align 8, !tbaa !9
  %3313 = icmp eq ptr %3312, %3273
  br i1 %3313, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685: ; preds = %3310
  %3314 = load i64, ptr %3276, align 8, !tbaa !16
  %3315 = icmp ult i64 %3314, 16
  call void @llvm.assume(i1 %3315)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684: ; preds = %3310
  %3316 = load i64, ptr %3273, align 8, !tbaa !17
  %3317 = add i64 %3316, 1
  call void @_ZdlPvm(ptr noundef %3312, i64 noundef %3317) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685, %3308
  %.pn278 = phi { ptr, i32 } [ %3309, %3308 ], [ %3311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1685 ], [ %3311, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1684 ]
  %3318 = load ptr, ptr %208, align 8, !tbaa !9
  %3319 = icmp eq ptr %3318, %3268
  br i1 %3319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686
  %3320 = load i64, ptr %3271, align 8, !tbaa !16
  %3321 = icmp ult i64 %3320, 16
  call void @llvm.assume(i1 %3321)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1686
  %3322 = load i64, ptr %3268, align 8, !tbaa !17
  %3323 = add i64 %3322, 1
  call void @_ZdlPvm(ptr noundef %3318, i64 noundef %3323) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1675, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1676, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1663
  call void @llvm.lifetime.start.p0(ptr nonnull %210)
  %3324 = getelementptr inbounds nuw i8, ptr %210, i64 16
  store ptr %3324, ptr %210, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 41, ptr %6, align 8, !tbaa !19
  %3325 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc1692 unwind label %3388

.noexc1692:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677
  store ptr %3325, ptr %210, align 8, !tbaa !9
  %3326 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %3326, ptr %3324, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(41) %3325, ptr noundef nonnull align 1 dereferenceable(41) @.str.181, i64 41, i1 false)
  %3327 = getelementptr inbounds nuw i8, ptr %210, i64 8
  store i64 %3326, ptr %3327, align 8, !tbaa !16
  %3328 = getelementptr inbounds nuw i8, ptr %3325, i64 %3326
  store i8 0, ptr %3328, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %211)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %211, ptr noundef nonnull @.str.182, ptr noundef nonnull align 8 dereferenceable(32) %46)
          to label %3329 unwind label %3390

3329:                                             ; preds = %.noexc1692
  %3330 = getelementptr inbounds nuw i8, ptr %211, i64 8
  %3331 = load i64, ptr %3330, align 8, !tbaa !16
  %3332 = load i64, ptr %3327, align 8, !tbaa !16
  %3333 = sub i64 4611686018427387903, %3332
  %3334 = icmp ult i64 %3333, %3331
  br i1 %3334, label %3335, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1694

3335:                                             ; preds = %3329
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
          to label %.noexc1695 unwind label %3392

.noexc1695:                                       ; preds = %3335
  unreachable

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1694: ; preds = %3329
  %3336 = load ptr, ptr %211, align 8, !tbaa !9
  %3337 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32) %210, ptr noundef %3336, i64 noundef %3331)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1697 unwind label %3392

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1694
  %3338 = load ptr, ptr %211, align 8, !tbaa !9
  %3339 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %3340 = icmp eq ptr %3338, %3339
  br i1 %3340, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1699, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1699: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1697
  %3341 = load i64, ptr %3330, align 8, !tbaa !16
  %3342 = icmp ult i64 %3341, 16
  call void @llvm.assume(i1 %3342)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1698: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEpLERKS4_.exit1697
  %3343 = load i64, ptr %3339, align 8, !tbaa !17
  %3344 = add i64 %3343, 1
  call void @_ZdlPvm(ptr noundef %3338, i64 noundef %3344) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1698
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %212, ptr noundef nonnull @.str.157, ptr noundef nonnull align 8 dereferenceable(32) %210)
          to label %3345 unwind label %3401

3345:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700
  %3346 = getelementptr inbounds nuw i8, ptr %213, i64 16
  store ptr %3346, ptr %213, align 8, !tbaa !18
  %3347 = getelementptr inbounds nuw i8, ptr %213, i64 8
  store i64 0, ptr %3347, align 8, !tbaa !16
  store i8 0, ptr %3346, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %212, ptr noundef nonnull %213)
          to label %3348 unwind label %3403

3348:                                             ; preds = %3345
  %3349 = load ptr, ptr %213, align 8, !tbaa !9
  %3350 = icmp eq ptr %3349, %3346
  br i1 %3350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1702: ; preds = %3348
  %3351 = load i64, ptr %3347, align 8, !tbaa !16
  %3352 = icmp ult i64 %3351, 16
  call void @llvm.assume(i1 %3352)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1701: ; preds = %3348
  %3353 = load i64, ptr %3346, align 8, !tbaa !17
  %3354 = add i64 %3353, 1
  call void @_ZdlPvm(ptr noundef %3349, i64 noundef %3354) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1701
  %3355 = load ptr, ptr %212, align 8, !tbaa !9
  %3356 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %3357 = icmp eq ptr %3355, %3356
  br i1 %3357, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703
  %3358 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %3359 = load i64, ptr %3358, align 8, !tbaa !16
  %3360 = icmp ult i64 %3359, 16
  call void @llvm.assume(i1 %3360)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1703
  %3361 = load i64, ptr %3356, align 8, !tbaa !17
  %3362 = add i64 %3361, 1
  call void @_ZdlPvm(ptr noundef %3355, i64 noundef %3362) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1705, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1704
  %3363 = load i8, ptr %299, align 1, !tbaa !85, !range !78, !noundef !79
  %3364 = trunc nuw i8 %3363 to i1
  %3365 = load i32, ptr %242, align 4
  %3366 = icmp eq i32 %3365, 4
  %or.cond330 = select i1 %3364, i1 true, i1 %3366
  br i1 %or.cond330, label %.noexc.i1708, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

.noexc.i1708:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %3367 = getelementptr inbounds nuw i8, ptr %214, i64 16
  store ptr %3367, ptr %214, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 16, ptr %5, align 8, !tbaa !19
  %3368 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %214, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc1709 unwind label %3419

.noexc1709:                                       ; preds = %.noexc.i1708
  store ptr %3368, ptr %214, align 8, !tbaa !9
  %3369 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %3369, ptr %3367, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3368, ptr noundef nonnull align 1 dereferenceable(16) @.str.183, i64 16, i1 false)
  %3370 = getelementptr inbounds nuw i8, ptr %214, i64 8
  store i64 %3369, ptr %3370, align 8, !tbaa !16
  %3371 = load ptr, ptr %214, align 8, !tbaa !9
  %3372 = getelementptr inbounds nuw i8, ptr %3371, i64 %3369
  store i8 0, ptr %3372, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %3373 = getelementptr inbounds nuw i8, ptr %215, i64 16
  store ptr %3373, ptr %215, align 8, !tbaa !18
  %3374 = getelementptr inbounds nuw i8, ptr %215, i64 8
  store i64 0, ptr %3374, align 8, !tbaa !16
  store i8 0, ptr %3373, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %214, ptr noundef nonnull %215)
          to label %3375 unwind label %3421

3375:                                             ; preds = %.noexc1709
  %3376 = load ptr, ptr %215, align 8, !tbaa !9
  %3377 = icmp eq ptr %3376, %3373
  br i1 %3377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712: ; preds = %3375
  %3378 = load i64, ptr %3374, align 8, !tbaa !16
  %3379 = icmp ult i64 %3378, 16
  call void @llvm.assume(i1 %3379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711: ; preds = %3375
  %3380 = load i64, ptr %3373, align 8, !tbaa !17
  %3381 = add i64 %3380, 1
  call void @_ZdlPvm(ptr noundef %3376, i64 noundef %3381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1712, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1711
  %3382 = load ptr, ptr %214, align 8, !tbaa !9
  %3383 = icmp eq ptr %3382, %3367
  br i1 %3383, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713
  %3384 = load i64, ptr %3370, align 8, !tbaa !16
  %3385 = icmp ult i64 %3384, 16
  call void @llvm.assume(i1 %3385)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1713
  %3386 = load i64, ptr %3367, align 8, !tbaa !17
  %3387 = add i64 %3386, 1
  call void @_ZdlPvm(ptr noundef %3382, i64 noundef %3387) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716

3388:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1677
  %3389 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

3390:                                             ; preds = %.noexc1692
  %3391 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719

3392:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6appendERKS4_.exit.i1694, %3335
  %3393 = landingpad { ptr, i32 }
          cleanup
  %3394 = load ptr, ptr %211, align 8, !tbaa !9
  %3395 = getelementptr inbounds nuw i8, ptr %211, i64 16
  %3396 = icmp eq ptr %3394, %3395
  br i1 %3396, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718: ; preds = %3392
  %3397 = load i64, ptr %3330, align 8, !tbaa !16
  %3398 = icmp ult i64 %3397, 16
  call void @llvm.assume(i1 %3398)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717: ; preds = %3392
  %3399 = load i64, ptr %3395, align 8, !tbaa !17
  %3400 = add i64 %3399, 1
  call void @_ZdlPvm(ptr noundef %3394, i64 noundef %3400) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718, %3390
  %.pn281 = phi { ptr, i32 } [ %3391, %3390 ], [ %3393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1718 ], [ %3393, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1717 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

3401:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1700
  %3402 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

3403:                                             ; preds = %3345
  %3404 = landingpad { ptr, i32 }
          cleanup
  %3405 = load ptr, ptr %213, align 8, !tbaa !9
  %3406 = icmp eq ptr %3405, %3346
  br i1 %3406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721: ; preds = %3403
  %3407 = load i64, ptr %3347, align 8, !tbaa !16
  %3408 = icmp ult i64 %3407, 16
  call void @llvm.assume(i1 %3408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720: ; preds = %3403
  %3409 = load i64, ptr %3346, align 8, !tbaa !17
  %3410 = add i64 %3409, 1
  call void @_ZdlPvm(ptr noundef %3405, i64 noundef %3410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1720
  %3411 = load ptr, ptr %212, align 8, !tbaa !9
  %3412 = getelementptr inbounds nuw i8, ptr %212, i64 16
  %3413 = icmp eq ptr %3411, %3412
  br i1 %3413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722
  %3414 = getelementptr inbounds nuw i8, ptr %212, i64 8
  %3415 = load i64, ptr %3414, align 8, !tbaa !16
  %3416 = icmp ult i64 %3415, 16
  call void @llvm.assume(i1 %3416)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1722
  %3417 = load i64, ptr %3412, align 8, !tbaa !17
  %3418 = add i64 %3417, 1
  call void @_ZdlPvm(ptr noundef %3411, i64 noundef %3418) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

3419:                                             ; preds = %.noexc.i1708
  %3420 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

3421:                                             ; preds = %.noexc1709
  %3422 = landingpad { ptr, i32 }
          cleanup
  %3423 = load ptr, ptr %215, align 8, !tbaa !9
  %3424 = icmp eq ptr %3423, %3373
  br i1 %3424, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1727: ; preds = %3421
  %3425 = load i64, ptr %3374, align 8, !tbaa !16
  %3426 = icmp ult i64 %3425, 16
  call void @llvm.assume(i1 %3426)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726: ; preds = %3421
  %3427 = load i64, ptr %3373, align 8, !tbaa !17
  %3428 = add i64 %3427, 1
  call void @_ZdlPvm(ptr noundef %3423, i64 noundef %3428) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1727, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1726
  %3429 = load ptr, ptr %214, align 8, !tbaa !9
  %3430 = icmp eq ptr %3429, %3367
  br i1 %3430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728
  %3431 = load i64, ptr %3370, align 8, !tbaa !16
  %3432 = icmp ult i64 %3431, 16
  call void @llvm.assume(i1 %3432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1728
  %3433 = load i64, ptr %3367, align 8, !tbaa !17
  %3434 = add i64 %3433, 1
  call void @_ZdlPvm(ptr noundef %3429, i64 noundef %3434) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1715, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1706
  %3435 = load ptr, ptr %210, align 8, !tbaa !9
  %3436 = icmp eq ptr %3435, %3324
  br i1 %3436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716
  %3437 = load i64, ptr %3327, align 8, !tbaa !16
  %3438 = icmp ult i64 %3437, 16
  call void @llvm.assume(i1 %3438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1716
  %3439 = load i64, ptr %3324, align 8, !tbaa !17
  %3440 = add i64 %3439, 1
  call void @_ZdlPvm(ptr noundef %3435, i64 noundef %3440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1732
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %.noexc.i1739

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725: ; preds = %3419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724, %3401, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719
  %.pn283.pn = phi { ptr, i32 } [ %3402, %3401 ], [ %.pn281, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1719 ], [ %3404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1724 ], [ %3404, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1723 ], [ %3420, %3419 ], [ %3422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1730 ], [ %3422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1729 ]
  %3441 = load ptr, ptr %210, align 8, !tbaa !9
  %3442 = icmp eq ptr %3441, %3324
  br i1 %3442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %3443 = load i64, ptr %3327, align 8, !tbaa !16
  %3444 = icmp ult i64 %3443, 16
  call void @llvm.assume(i1 %3444)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1725
  %3445 = load i64, ptr %3324, align 8, !tbaa !17
  %3446 = add i64 %3445, 1
  call void @_ZdlPvm(ptr noundef %3441, i64 noundef %3446) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736, %3388
  %.pn283.pn.pn = phi { ptr, i32 } [ %3389, %3388 ], [ %.pn283.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1736 ], [ %.pn283.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1735 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %210)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

.noexc.i1739:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1734, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1551
  %3447 = getelementptr inbounds nuw i8, ptr %216, i64 16
  store ptr %3447, ptr %216, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 45, ptr %4, align 8, !tbaa !19
  %3448 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %216, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc1740 unwind label %3582

.noexc1740:                                       ; preds = %.noexc.i1739
  store ptr %3448, ptr %216, align 8, !tbaa !9
  %3449 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %3449, ptr %3447, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %3448, ptr noundef nonnull align 1 dereferenceable(45) @.str.184, i64 45, i1 false)
  %3450 = getelementptr inbounds nuw i8, ptr %216, i64 8
  store i64 %3449, ptr %3450, align 8, !tbaa !16
  %3451 = getelementptr inbounds nuw i8, ptr %3448, i64 %3449
  store i8 0, ptr %3451, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %3452 = getelementptr inbounds nuw i8, ptr %217, i64 16
  store ptr %3452, ptr %217, align 8, !tbaa !18
  %3453 = getelementptr inbounds nuw i8, ptr %217, i64 8
  store i64 0, ptr %3453, align 8, !tbaa !16
  store i8 0, ptr %3452, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %216, ptr noundef nonnull %217)
          to label %3454 unwind label %3584

3454:                                             ; preds = %.noexc1740
  %3455 = load ptr, ptr %217, align 8, !tbaa !9
  %3456 = icmp eq ptr %3455, %3452
  br i1 %3456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1743, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1742

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1743: ; preds = %3454
  %3457 = load i64, ptr %3453, align 8, !tbaa !16
  %3458 = icmp ult i64 %3457, 16
  call void @llvm.assume(i1 %3458)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1742: ; preds = %3454
  %3459 = load i64, ptr %3452, align 8, !tbaa !17
  %3460 = add i64 %3459, 1
  call void @_ZdlPvm(ptr noundef %3455, i64 noundef %3460) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1743, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1742
  %3461 = load ptr, ptr %216, align 8, !tbaa !9
  %3462 = icmp eq ptr %3461, %3447
  br i1 %3462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1745

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744
  %3463 = load i64, ptr %3450, align 8, !tbaa !16
  %3464 = icmp ult i64 %3463, 16
  call void @llvm.assume(i1 %3464)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1747

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1744
  %3465 = load i64, ptr %3447, align 8, !tbaa !17
  %3466 = add i64 %3465, 1
  call void @_ZdlPvm(ptr noundef %3461, i64 noundef %3466) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1747

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1747: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1746, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1745
  %3467 = getelementptr inbounds nuw i8, ptr %218, i64 16
  store ptr %3467, ptr %218, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %3467, ptr noundef nonnull align 1 dereferenceable(12) @.str.185, i64 12, i1 false)
  %3468 = getelementptr inbounds nuw i8, ptr %218, i64 8
  store i64 12, ptr %3468, align 8, !tbaa !16
  %3469 = getelementptr inbounds nuw i8, ptr %218, i64 28
  store i8 0, ptr %3469, align 4, !tbaa !17
  %3470 = getelementptr inbounds nuw i8, ptr %219, i64 16
  store ptr %3470, ptr %219, align 8, !tbaa !18
  %3471 = getelementptr inbounds nuw i8, ptr %219, i64 8
  store i64 0, ptr %3471, align 8, !tbaa !16
  store i8 0, ptr %3470, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %218, ptr noundef nonnull %219)
          to label %3472 unwind label %3598

3472:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1747
  %3473 = load ptr, ptr %219, align 8, !tbaa !9
  %3474 = icmp eq ptr %3473, %3470
  br i1 %3474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1753, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1753: ; preds = %3472
  %3475 = load i64, ptr %3471, align 8, !tbaa !16
  %3476 = icmp ult i64 %3475, 16
  call void @llvm.assume(i1 %3476)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752: ; preds = %3472
  %3477 = load i64, ptr %3470, align 8, !tbaa !17
  %3478 = add i64 %3477, 1
  call void @_ZdlPvm(ptr noundef %3473, i64 noundef %3478) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1753, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1752
  %3479 = load ptr, ptr %218, align 8, !tbaa !9
  %3480 = icmp eq ptr %3479, %3467
  br i1 %3480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1756: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754
  %3481 = load i64, ptr %3468, align 8, !tbaa !16
  %3482 = icmp ult i64 %3481, 16
  call void @llvm.assume(i1 %3482)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1754
  %3483 = load i64, ptr %3467, align 8, !tbaa !17
  %3484 = add i64 %3483, 1
  call void @_ZdlPvm(ptr noundef %3479, i64 noundef %3484) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1756, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1755
  %3485 = getelementptr inbounds nuw i8, ptr %220, i64 16
  store ptr %3485, ptr %220, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %3485, ptr noundef nonnull align 1 dereferenceable(5) @.str.97, i64 5, i1 false)
  %3486 = getelementptr inbounds nuw i8, ptr %220, i64 8
  store i64 5, ptr %3486, align 8, !tbaa !16
  %3487 = getelementptr inbounds nuw i8, ptr %220, i64 21
  store i8 0, ptr %3487, align 1, !tbaa !17
  %3488 = getelementptr inbounds nuw i8, ptr %221, i64 16
  store ptr %3488, ptr %221, align 8, !tbaa !18
  %3489 = getelementptr inbounds nuw i8, ptr %221, i64 8
  store i64 0, ptr %3489, align 8, !tbaa !16
  store i8 0, ptr %3488, align 8, !tbaa !17
  %3490 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %220, ptr noundef nonnull %221)
          to label %3491 unwind label %3612

3491:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757
  %3492 = load ptr, ptr %221, align 8, !tbaa !9
  %3493 = icmp eq ptr %3492, %3488
  br i1 %3493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763: ; preds = %3491
  %3494 = load i64, ptr %3489, align 8, !tbaa !16
  %3495 = icmp ult i64 %3494, 16
  call void @llvm.assume(i1 %3495)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762: ; preds = %3491
  %3496 = load i64, ptr %3488, align 8, !tbaa !17
  %3497 = add i64 %3496, 1
  call void @_ZdlPvm(ptr noundef %3492, i64 noundef %3497) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1763, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1762
  %3498 = load ptr, ptr %220, align 8, !tbaa !9
  %3499 = icmp eq ptr %3498, %3485
  br i1 %3499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1766, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764
  %3500 = load i64, ptr %3486, align 8, !tbaa !16
  %3501 = icmp ult i64 %3500, 16
  call void @llvm.assume(i1 %3501)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1764
  %3502 = load i64, ptr %3485, align 8, !tbaa !17
  %3503 = add i64 %3502, 1
  call void @_ZdlPvm(ptr noundef %3498, i64 noundef %3503) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1765
  br i1 %3490, label %.noexc.i1769, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1807

.noexc.i1769:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767
  %3504 = getelementptr inbounds nuw i8, ptr %222, i64 16
  store ptr %3504, ptr %222, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 16, ptr %3, align 8, !tbaa !19
  %3505 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %222, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
          to label %.noexc1770 unwind label %3626

.noexc1770:                                       ; preds = %.noexc.i1769
  store ptr %3505, ptr %222, align 8, !tbaa !9
  %3506 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %3506, ptr %3504, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %3505, ptr noundef nonnull align 1 dereferenceable(16) @.str.186, i64 16, i1 false)
  %3507 = getelementptr inbounds nuw i8, ptr %222, i64 8
  store i64 %3506, ptr %3507, align 8, !tbaa !16
  %3508 = load ptr, ptr %222, align 8, !tbaa !9
  %3509 = getelementptr inbounds nuw i8, ptr %3508, i64 %3506
  store i8 0, ptr %3509, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %3510 = getelementptr inbounds nuw i8, ptr %223, i64 16
  store ptr %3510, ptr %223, align 8, !tbaa !18
  %3511 = getelementptr inbounds nuw i8, ptr %223, i64 8
  store i64 0, ptr %3511, align 8, !tbaa !16
  store i8 0, ptr %3510, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %222, ptr noundef nonnull %223)
          to label %3512 unwind label %3628

3512:                                             ; preds = %.noexc1770
  %3513 = load ptr, ptr %223, align 8, !tbaa !9
  %3514 = icmp eq ptr %3513, %3510
  br i1 %3514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1772

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1773: ; preds = %3512
  %3515 = load i64, ptr %3511, align 8, !tbaa !16
  %3516 = icmp ult i64 %3515, 16
  call void @llvm.assume(i1 %3516)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1774

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1772: ; preds = %3512
  %3517 = load i64, ptr %3510, align 8, !tbaa !17
  %3518 = add i64 %3517, 1
  call void @_ZdlPvm(ptr noundef %3513, i64 noundef %3518) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1774

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1774: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1773, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1772
  %3519 = load ptr, ptr %222, align 8, !tbaa !9
  %3520 = icmp eq ptr %3519, %3504
  br i1 %3520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1774
  %3521 = load i64, ptr %3507, align 8, !tbaa !16
  %3522 = icmp ult i64 %3521, 16
  call void @llvm.assume(i1 %3522)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1777

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1775: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1774
  %3523 = load i64, ptr %3504, align 8, !tbaa !17
  %3524 = add i64 %3523, 1
  call void @_ZdlPvm(ptr noundef %3519, i64 noundef %3524) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1777

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1777: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1776, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1775
  %3525 = getelementptr inbounds nuw i8, ptr %224, i64 16
  store ptr %3525, ptr %224, align 8, !tbaa !18
  store i32 1952543859, ptr %3525, align 8
  %3526 = getelementptr inbounds nuw i8, ptr %224, i64 8
  store i64 4, ptr %3526, align 8, !tbaa !16
  %3527 = getelementptr inbounds nuw i8, ptr %224, i64 20
  store i8 0, ptr %3527, align 4, !tbaa !17
  %3528 = getelementptr inbounds nuw i8, ptr %225, i64 16
  store ptr %3528, ptr %225, align 8, !tbaa !18
  %3529 = getelementptr inbounds nuw i8, ptr %225, i64 8
  store i64 0, ptr %3529, align 8, !tbaa !16
  store i8 0, ptr %3528, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %224, ptr noundef nonnull %225)
          to label %3530 unwind label %3642

3530:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1777
  %3531 = load ptr, ptr %225, align 8, !tbaa !9
  %3532 = icmp eq ptr %3531, %3528
  br i1 %3532, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1783: ; preds = %3530
  %3533 = load i64, ptr %3529, align 8, !tbaa !16
  %3534 = icmp ult i64 %3533, 16
  call void @llvm.assume(i1 %3534)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782: ; preds = %3530
  %3535 = load i64, ptr %3528, align 8, !tbaa !17
  %3536 = add i64 %3535, 1
  call void @_ZdlPvm(ptr noundef %3531, i64 noundef %3536) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1783, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1782
  %3537 = load ptr, ptr %224, align 8, !tbaa !9
  %3538 = icmp eq ptr %3537, %3525
  br i1 %3538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784
  %3539 = load i64, ptr %3526, align 8, !tbaa !16
  %3540 = icmp ult i64 %3539, 16
  call void @llvm.assume(i1 %3540)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1784
  %3541 = load i64, ptr %3525, align 8, !tbaa !17
  %3542 = add i64 %3541, 1
  call void @_ZdlPvm(ptr noundef %3537, i64 noundef %3542) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1785
  %3543 = getelementptr inbounds nuw i8, ptr %226, i64 16
  store ptr %3543, ptr %226, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %3543, ptr noundef nonnull align 1 dereferenceable(13) @.str.188, i64 13, i1 false)
  %3544 = getelementptr inbounds nuw i8, ptr %226, i64 8
  store i64 13, ptr %3544, align 8, !tbaa !16
  %3545 = getelementptr inbounds nuw i8, ptr %226, i64 29
  store i8 0, ptr %3545, align 1, !tbaa !17
  %3546 = getelementptr inbounds nuw i8, ptr %227, i64 16
  store ptr %3546, ptr %227, align 8, !tbaa !18
  %3547 = getelementptr inbounds nuw i8, ptr %227, i64 8
  store i64 0, ptr %3547, align 8, !tbaa !16
  store i8 0, ptr %3546, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %226, ptr noundef nonnull %227)
          to label %3548 unwind label %3656

3548:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787
  %3549 = load ptr, ptr %227, align 8, !tbaa !9
  %3550 = icmp eq ptr %3549, %3546
  br i1 %3550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793: ; preds = %3548
  %3551 = load i64, ptr %3547, align 8, !tbaa !16
  %3552 = icmp ult i64 %3551, 16
  call void @llvm.assume(i1 %3552)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792: ; preds = %3548
  %3553 = load i64, ptr %3546, align 8, !tbaa !17
  %3554 = add i64 %3553, 1
  call void @_ZdlPvm(ptr noundef %3549, i64 noundef %3554) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1793, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1792
  %3555 = load ptr, ptr %226, align 8, !tbaa !9
  %3556 = icmp eq ptr %3555, %3543
  br i1 %3556, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %3557 = load i64, ptr %3544, align 8, !tbaa !16
  %3558 = icmp ult i64 %3557, 16
  call void @llvm.assume(i1 %3558)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1794
  %3559 = load i64, ptr %3543, align 8, !tbaa !17
  %3560 = add i64 %3559, 1
  call void @_ZdlPvm(ptr noundef %3555, i64 noundef %3560) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1796, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1795
  %3561 = getelementptr inbounds nuw i8, ptr %228, i64 16
  store ptr %3561, ptr %228, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 20, ptr %2, align 8, !tbaa !19
  %3562 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %228, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
          to label %.noexc1800 unwind label %3670

.noexc1800:                                       ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  store ptr %3562, ptr %228, align 8, !tbaa !9
  %3563 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %3563, ptr %3561, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %3562, ptr noundef nonnull align 1 dereferenceable(20) @.str.189, i64 20, i1 false)
  %3564 = getelementptr inbounds nuw i8, ptr %228, i64 8
  store i64 %3563, ptr %3564, align 8, !tbaa !16
  %3565 = load ptr, ptr %228, align 8, !tbaa !9
  %3566 = getelementptr inbounds nuw i8, ptr %3565, i64 %3563
  store i8 0, ptr %3566, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %3567 = getelementptr inbounds nuw i8, ptr %229, i64 16
  store ptr %3567, ptr %229, align 8, !tbaa !18
  %3568 = getelementptr inbounds nuw i8, ptr %229, i64 8
  store i64 0, ptr %3568, align 8, !tbaa !16
  store i8 0, ptr %3567, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %228, ptr noundef nonnull %229)
          to label %3569 unwind label %3672

3569:                                             ; preds = %.noexc1800
  %3570 = load ptr, ptr %229, align 8, !tbaa !9
  %3571 = icmp eq ptr %3570, %3567
  br i1 %3571, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1803, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1802

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1803: ; preds = %3569
  %3572 = load i64, ptr %3568, align 8, !tbaa !16
  %3573 = icmp ult i64 %3572, 16
  call void @llvm.assume(i1 %3573)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1804

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1802: ; preds = %3569
  %3574 = load i64, ptr %3567, align 8, !tbaa !17
  %3575 = add i64 %3574, 1
  call void @_ZdlPvm(ptr noundef %3570, i64 noundef %3575) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1804

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1804: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1802
  %3576 = load ptr, ptr %228, align 8, !tbaa !9
  %3577 = icmp eq ptr %3576, %3561
  br i1 %3577, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1804
  %3578 = load i64, ptr %3564, align 8, !tbaa !16
  %3579 = icmp ult i64 %3578, 16
  call void @llvm.assume(i1 %3579)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1807

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1805: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1804
  %3580 = load i64, ptr %3561, align 8, !tbaa !17
  %3581 = add i64 %3580, 1
  call void @_ZdlPvm(ptr noundef %3576, i64 noundef %3581) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1807

3582:                                             ; preds = %.noexc.i1739
  %3583 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3584:                                             ; preds = %.noexc1740
  %3585 = landingpad { ptr, i32 }
          cleanup
  %3586 = load ptr, ptr %217, align 8, !tbaa !9
  %3587 = icmp eq ptr %3586, %3452
  br i1 %3587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1809, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1809: ; preds = %3584
  %3588 = load i64, ptr %3453, align 8, !tbaa !16
  %3589 = icmp ult i64 %3588, 16
  call void @llvm.assume(i1 %3589)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1808: ; preds = %3584
  %3590 = load i64, ptr %3452, align 8, !tbaa !17
  %3591 = add i64 %3590, 1
  call void @_ZdlPvm(ptr noundef %3586, i64 noundef %3591) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1808
  %3592 = load ptr, ptr %216, align 8, !tbaa !9
  %3593 = icmp eq ptr %3592, %3447
  br i1 %3593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1812, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1811

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1812: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810
  %3594 = load i64, ptr %3450, align 8, !tbaa !16
  %3595 = icmp ult i64 %3594, 16
  call void @llvm.assume(i1 %3595)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1811: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1810
  %3596 = load i64, ptr %3447, align 8, !tbaa !17
  %3597 = add i64 %3596, 1
  call void @_ZdlPvm(ptr noundef %3592, i64 noundef %3597) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3598:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1747
  %3599 = landingpad { ptr, i32 }
          cleanup
  %3600 = load ptr, ptr %219, align 8, !tbaa !9
  %3601 = icmp eq ptr %3600, %3470
  br i1 %3601, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1815, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1814

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1815: ; preds = %3598
  %3602 = load i64, ptr %3471, align 8, !tbaa !16
  %3603 = icmp ult i64 %3602, 16
  call void @llvm.assume(i1 %3603)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1814: ; preds = %3598
  %3604 = load i64, ptr %3470, align 8, !tbaa !17
  %3605 = add i64 %3604, 1
  call void @_ZdlPvm(ptr noundef %3600, i64 noundef %3605) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1816

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1816: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1815, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1814
  %3606 = load ptr, ptr %218, align 8, !tbaa !9
  %3607 = icmp eq ptr %3606, %3467
  br i1 %3607, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1817

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1818: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1816
  %3608 = load i64, ptr %3468, align 8, !tbaa !16
  %3609 = icmp ult i64 %3608, 16
  call void @llvm.assume(i1 %3609)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1816
  %3610 = load i64, ptr %3467, align 8, !tbaa !17
  %3611 = add i64 %3610, 1
  call void @_ZdlPvm(ptr noundef %3606, i64 noundef %3611) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3612:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1757
  %3613 = landingpad { ptr, i32 }
          cleanup
  %3614 = load ptr, ptr %221, align 8, !tbaa !9
  %3615 = icmp eq ptr %3614, %3488
  br i1 %3615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1820

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821: ; preds = %3612
  %3616 = load i64, ptr %3489, align 8, !tbaa !16
  %3617 = icmp ult i64 %3616, 16
  call void @llvm.assume(i1 %3617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1820: ; preds = %3612
  %3618 = load i64, ptr %3488, align 8, !tbaa !17
  %3619 = add i64 %3618, 1
  call void @_ZdlPvm(ptr noundef %3614, i64 noundef %3619) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1822

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1822: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1820
  %3620 = load ptr, ptr %220, align 8, !tbaa !9
  %3621 = icmp eq ptr %3620, %3485
  br i1 %3621, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1822
  %3622 = load i64, ptr %3486, align 8, !tbaa !16
  %3623 = icmp ult i64 %3622, 16
  call void @llvm.assume(i1 %3623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1822
  %3624 = load i64, ptr %3485, align 8, !tbaa !17
  %3625 = add i64 %3624, 1
  call void @_ZdlPvm(ptr noundef %3620, i64 noundef %3625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3626:                                             ; preds = %.noexc.i1769
  %3627 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3628:                                             ; preds = %.noexc1770
  %3629 = landingpad { ptr, i32 }
          cleanup
  %3630 = load ptr, ptr %223, align 8, !tbaa !9
  %3631 = icmp eq ptr %3630, %3510
  br i1 %3631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1826

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827: ; preds = %3628
  %3632 = load i64, ptr %3511, align 8, !tbaa !16
  %3633 = icmp ult i64 %3632, 16
  call void @llvm.assume(i1 %3633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1826: ; preds = %3628
  %3634 = load i64, ptr %3510, align 8, !tbaa !17
  %3635 = add i64 %3634, 1
  call void @_ZdlPvm(ptr noundef %3630, i64 noundef %3635) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1828

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1828: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1827, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1826
  %3636 = load ptr, ptr %222, align 8, !tbaa !9
  %3637 = icmp eq ptr %3636, %3504
  br i1 %3637, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1830, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1829

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1830: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1828
  %3638 = load i64, ptr %3507, align 8, !tbaa !16
  %3639 = icmp ult i64 %3638, 16
  call void @llvm.assume(i1 %3639)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1828
  %3640 = load i64, ptr %3504, align 8, !tbaa !17
  %3641 = add i64 %3640, 1
  call void @_ZdlPvm(ptr noundef %3636, i64 noundef %3641) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3642:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1777
  %3643 = landingpad { ptr, i32 }
          cleanup
  %3644 = load ptr, ptr %225, align 8, !tbaa !9
  %3645 = icmp eq ptr %3644, %3528
  br i1 %3645, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1833, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1832

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1833: ; preds = %3642
  %3646 = load i64, ptr %3529, align 8, !tbaa !16
  %3647 = icmp ult i64 %3646, 16
  call void @llvm.assume(i1 %3647)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1832: ; preds = %3642
  %3648 = load i64, ptr %3528, align 8, !tbaa !17
  %3649 = add i64 %3648, 1
  call void @_ZdlPvm(ptr noundef %3644, i64 noundef %3649) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1833, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1832
  %3650 = load ptr, ptr %224, align 8, !tbaa !9
  %3651 = icmp eq ptr %3650, %3525
  br i1 %3651, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1836, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1836: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834
  %3652 = load i64, ptr %3526, align 8, !tbaa !16
  %3653 = icmp ult i64 %3652, 16
  call void @llvm.assume(i1 %3653)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1834
  %3654 = load i64, ptr %3525, align 8, !tbaa !17
  %3655 = add i64 %3654, 1
  call void @_ZdlPvm(ptr noundef %3650, i64 noundef %3655) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3656:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1787
  %3657 = landingpad { ptr, i32 }
          cleanup
  %3658 = load ptr, ptr %227, align 8, !tbaa !9
  %3659 = icmp eq ptr %3658, %3546
  br i1 %3659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1839: ; preds = %3656
  %3660 = load i64, ptr %3547, align 8, !tbaa !16
  %3661 = icmp ult i64 %3660, 16
  call void @llvm.assume(i1 %3661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838: ; preds = %3656
  %3662 = load i64, ptr %3546, align 8, !tbaa !17
  %3663 = add i64 %3662, 1
  call void @_ZdlPvm(ptr noundef %3658, i64 noundef %3663) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1839, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1838
  %3664 = load ptr, ptr %226, align 8, !tbaa !9
  %3665 = icmp eq ptr %3664, %3543
  br i1 %3665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840
  %3666 = load i64, ptr %3544, align 8, !tbaa !16
  %3667 = icmp ult i64 %3666, 16
  call void @llvm.assume(i1 %3667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1840
  %3668 = load i64, ptr %3543, align 8, !tbaa !17
  %3669 = add i64 %3668, 1
  call void @_ZdlPvm(ptr noundef %3664, i64 noundef %3669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3670:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1797
  %3671 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3672:                                             ; preds = %.noexc1800
  %3673 = landingpad { ptr, i32 }
          cleanup
  %3674 = load ptr, ptr %229, align 8, !tbaa !9
  %3675 = icmp eq ptr %3674, %3567
  br i1 %3675, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1845: ; preds = %3672
  %3676 = load i64, ptr %3568, align 8, !tbaa !16
  %3677 = icmp ult i64 %3676, 16
  call void @llvm.assume(i1 %3677)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844: ; preds = %3672
  %3678 = load i64, ptr %3567, align 8, !tbaa !17
  %3679 = add i64 %3678, 1
  call void @_ZdlPvm(ptr noundef %3674, i64 noundef %3679) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1845, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1844
  %3680 = load ptr, ptr %228, align 8, !tbaa !9
  %3681 = icmp eq ptr %3680, %3561
  br i1 %3681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1848, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1848: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846
  %3682 = load i64, ptr %3564, align 8, !tbaa !16
  %3683 = icmp ult i64 %3682, 16
  call void @llvm.assume(i1 %3683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1846
  %3684 = load i64, ptr %3561, align 8, !tbaa !17
  %3685 = add i64 %3684, 1
  call void @_ZdlPvm(ptr noundef %3680, i64 noundef %3685) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1807: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1805, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1767
  %3686 = getelementptr inbounds nuw i8, ptr %230, i64 16
  store ptr %3686, ptr %230, align 8, !tbaa !18
  store i32 1718183013, ptr %3686, align 8
  %3687 = getelementptr inbounds nuw i8, ptr %230, i64 8
  store i64 4, ptr %3687, align 8, !tbaa !16
  %3688 = getelementptr inbounds nuw i8, ptr %230, i64 20
  store i8 0, ptr %3688, align 4, !tbaa !17
  %3689 = getelementptr inbounds nuw i8, ptr %231, i64 16
  store ptr %3689, ptr %231, align 8, !tbaa !18
  %3690 = getelementptr inbounds nuw i8, ptr %231, i64 8
  store i64 0, ptr %3690, align 8, !tbaa !16
  store i8 0, ptr %3689, align 8, !tbaa !17
  %3691 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %230, ptr noundef nonnull %231)
          to label %3692 unwind label %3732

3692:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1807
  %3693 = load ptr, ptr %231, align 8, !tbaa !9
  %3694 = icmp eq ptr %3693, %3689
  br i1 %3694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1855, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1854

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1855: ; preds = %3692
  %3695 = load i64, ptr %3690, align 8, !tbaa !16
  %3696 = icmp ult i64 %3695, 16
  call void @llvm.assume(i1 %3696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1854: ; preds = %3692
  %3697 = load i64, ptr %3689, align 8, !tbaa !17
  %3698 = add i64 %3697, 1
  call void @_ZdlPvm(ptr noundef %3693, i64 noundef %3698) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1856

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1856: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1855, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1854
  %3699 = load ptr, ptr %230, align 8, !tbaa !9
  %3700 = icmp eq ptr %3699, %3686
  br i1 %3700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1858, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1857

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1858: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1856
  %3701 = load i64, ptr %3687, align 8, !tbaa !16
  %3702 = icmp ult i64 %3701, 16
  call void @llvm.assume(i1 %3702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1856
  %3703 = load i64, ptr %3686, align 8, !tbaa !17
  %3704 = add i64 %3703, 1
  call void @_ZdlPvm(ptr noundef %3699, i64 noundef %3704) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1859

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1859: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1858, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1857
  br i1 %3691, label %3705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

3705:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1859
  %3706 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %3707 = load i64, ptr %3706, align 8, !tbaa !16
  %3708 = icmp ne i64 %3707, 0
  %3709 = load i8, ptr %299, align 1, !range !78
  %3710 = trunc nuw i8 %3709 to i1
  %or.cond333 = select i1 %3708, i1 true, i1 %3710
  br i1 %or.cond333, label %3711, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

3711:                                             ; preds = %3705
  %3712 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %3713 = load ptr, ptr %3712, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %232, ptr noundef nonnull @.str.191, ptr noundef %3713)
          to label %3714 unwind label %306

3714:                                             ; preds = %3711
  %3715 = getelementptr inbounds nuw i8, ptr %233, i64 16
  store ptr %3715, ptr %233, align 8, !tbaa !18
  %3716 = getelementptr inbounds nuw i8, ptr %233, i64 8
  store i64 0, ptr %3716, align 8, !tbaa !16
  store i8 0, ptr %3715, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %232, ptr noundef nonnull %233)
          to label %3717 unwind label %3746

3717:                                             ; preds = %3714
  %3718 = load ptr, ptr %233, align 8, !tbaa !9
  %3719 = icmp eq ptr %3718, %3715
  br i1 %3719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1861, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1860

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1861: ; preds = %3717
  %3720 = load i64, ptr %3716, align 8, !tbaa !16
  %3721 = icmp ult i64 %3720, 16
  call void @llvm.assume(i1 %3721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1860: ; preds = %3717
  %3722 = load i64, ptr %3715, align 8, !tbaa !17
  %3723 = add i64 %3722, 1
  call void @_ZdlPvm(ptr noundef %3718, i64 noundef %3723) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1862

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1862: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1861, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1860
  %3724 = load ptr, ptr %232, align 8, !tbaa !9
  %3725 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %3726 = icmp eq ptr %3724, %3725
  br i1 %3726, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1864, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1864: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1862
  %3727 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %3728 = load i64, ptr %3727, align 8, !tbaa !16
  %3729 = icmp ult i64 %3728, 16
  call void @llvm.assume(i1 %3729)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1862
  %3730 = load i64, ptr %3725, align 8, !tbaa !17
  %3731 = add i64 %3730, 1
  call void @_ZdlPvm(ptr noundef %3724, i64 noundef %3731) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865

3732:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1807
  %3733 = landingpad { ptr, i32 }
          cleanup
  %3734 = load ptr, ptr %231, align 8, !tbaa !9
  %3735 = icmp eq ptr %3734, %3689
  br i1 %3735, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1866

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867: ; preds = %3732
  %3736 = load i64, ptr %3690, align 8, !tbaa !16
  %3737 = icmp ult i64 %3736, 16
  call void @llvm.assume(i1 %3737)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1866: ; preds = %3732
  %3738 = load i64, ptr %3689, align 8, !tbaa !17
  %3739 = add i64 %3738, 1
  call void @_ZdlPvm(ptr noundef %3734, i64 noundef %3739) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1868

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1868: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1867, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1866
  %3740 = load ptr, ptr %230, align 8, !tbaa !9
  %3741 = icmp eq ptr %3740, %3686
  br i1 %3741, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1869

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1870: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1868
  %3742 = load i64, ptr %3687, align 8, !tbaa !16
  %3743 = icmp ult i64 %3742, 16
  call void @llvm.assume(i1 %3743)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1868
  %3744 = load i64, ptr %3686, align 8, !tbaa !17
  %3745 = add i64 %3744, 1
  call void @_ZdlPvm(ptr noundef %3740, i64 noundef %3745) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3746:                                             ; preds = %3714
  %3747 = landingpad { ptr, i32 }
          cleanup
  %3748 = load ptr, ptr %233, align 8, !tbaa !9
  %3749 = icmp eq ptr %3748, %3715
  br i1 %3749, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1873, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1873: ; preds = %3746
  %3750 = load i64, ptr %3716, align 8, !tbaa !16
  %3751 = icmp ult i64 %3750, 16
  call void @llvm.assume(i1 %3751)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872: ; preds = %3746
  %3752 = load i64, ptr %3715, align 8, !tbaa !17
  %3753 = add i64 %3752, 1
  call void @_ZdlPvm(ptr noundef %3748, i64 noundef %3753) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1873, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1872
  %3754 = load ptr, ptr %232, align 8, !tbaa !9
  %3755 = getelementptr inbounds nuw i8, ptr %232, i64 16
  %3756 = icmp eq ptr %3754, %3755
  br i1 %3756, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874
  %3757 = getelementptr inbounds nuw i8, ptr %232, i64 8
  %3758 = load i64, ptr %3757, align 8, !tbaa !16
  %3759 = icmp ult i64 %3758, 16
  call void @llvm.assume(i1 %3759)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1874
  %3760 = load i64, ptr %3755, align 8, !tbaa !17
  %3761 = add i64 %3760, 1
  call void @_ZdlPvm(ptr noundef %3754, i64 noundef %3761) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1863, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1864, %3705, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1859
  %3762 = getelementptr inbounds nuw i8, ptr %234, i64 16
  store ptr %3762, ptr %234, align 8, !tbaa !18
  store i32 1718185058, ptr %3762, align 8
  %3763 = getelementptr inbounds nuw i8, ptr %234, i64 8
  store i64 4, ptr %3763, align 8, !tbaa !16
  %3764 = getelementptr inbounds nuw i8, ptr %234, i64 20
  store i8 0, ptr %3764, align 4, !tbaa !17
  %3765 = getelementptr inbounds nuw i8, ptr %235, i64 16
  store ptr %3765, ptr %235, align 8, !tbaa !18
  %3766 = getelementptr inbounds nuw i8, ptr %235, i64 8
  store i64 0, ptr %3766, align 8, !tbaa !16
  store i8 0, ptr %3765, align 8, !tbaa !17
  %3767 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %234, ptr noundef nonnull %235)
          to label %3768 unwind label %3808

3768:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865
  %3769 = load ptr, ptr %235, align 8, !tbaa !9
  %3770 = icmp eq ptr %3769, %3765
  br i1 %3770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883: ; preds = %3768
  %3771 = load i64, ptr %3766, align 8, !tbaa !16
  %3772 = icmp ult i64 %3771, 16
  call void @llvm.assume(i1 %3772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882: ; preds = %3768
  %3773 = load i64, ptr %3765, align 8, !tbaa !17
  %3774 = add i64 %3773, 1
  call void @_ZdlPvm(ptr noundef %3769, i64 noundef %3774) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1883, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1882
  %3775 = load ptr, ptr %234, align 8, !tbaa !9
  %3776 = icmp eq ptr %3775, %3762
  br i1 %3776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %3777 = load i64, ptr %3763, align 8, !tbaa !16
  %3778 = icmp ult i64 %3777, 16
  call void @llvm.assume(i1 %3778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1884
  %3779 = load i64, ptr %3762, align 8, !tbaa !17
  %3780 = add i64 %3779, 1
  call void @_ZdlPvm(ptr noundef %3775, i64 noundef %3780) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1886, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1885
  br i1 %3767, label %3781, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

3781:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887
  %3782 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %3783 = load i64, ptr %3782, align 8, !tbaa !16
  %3784 = icmp ne i64 %3783, 0
  %3785 = load i8, ptr %299, align 1, !range !78
  %3786 = trunc nuw i8 %3785 to i1
  %or.cond336 = select i1 %3784, i1 true, i1 %3786
  br i1 %or.cond336, label %3787, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

3787:                                             ; preds = %3781
  %3788 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %3789 = load ptr, ptr %3788, align 8, !tbaa !9
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %236, ptr noundef nonnull @.str.193, ptr noundef %3789)
          to label %3790 unwind label %306

3790:                                             ; preds = %3787
  %3791 = getelementptr inbounds nuw i8, ptr %237, i64 16
  store ptr %3791, ptr %237, align 8, !tbaa !18
  %3792 = getelementptr inbounds nuw i8, ptr %237, i64 8
  store i64 0, ptr %3792, align 8, !tbaa !16
  store i8 0, ptr %3791, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %236, ptr noundef nonnull %237)
          to label %3793 unwind label %3822

3793:                                             ; preds = %3790
  %3794 = load ptr, ptr %237, align 8, !tbaa !9
  %3795 = icmp eq ptr %3794, %3791
  br i1 %3795, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889: ; preds = %3793
  %3796 = load i64, ptr %3792, align 8, !tbaa !16
  %3797 = icmp ult i64 %3796, 16
  call void @llvm.assume(i1 %3797)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888: ; preds = %3793
  %3798 = load i64, ptr %3791, align 8, !tbaa !17
  %3799 = add i64 %3798, 1
  call void @_ZdlPvm(ptr noundef %3794, i64 noundef %3799) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1889, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1888
  %3800 = load ptr, ptr %236, align 8, !tbaa !9
  %3801 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %3802 = icmp eq ptr %3800, %3801
  br i1 %3802, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890
  %3803 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %3804 = load i64, ptr %3803, align 8, !tbaa !16
  %3805 = icmp ult i64 %3804, 16
  call void @llvm.assume(i1 %3805)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1890
  %3806 = load i64, ptr %3801, align 8, !tbaa !17
  %3807 = add i64 %3806, 1
  call void @_ZdlPvm(ptr noundef %3800, i64 noundef %3807) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893

3808:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1865
  %3809 = landingpad { ptr, i32 }
          cleanup
  %3810 = load ptr, ptr %235, align 8, !tbaa !9
  %3811 = icmp eq ptr %3810, %3765
  br i1 %3811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895: ; preds = %3808
  %3812 = load i64, ptr %3766, align 8, !tbaa !16
  %3813 = icmp ult i64 %3812, 16
  call void @llvm.assume(i1 %3813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894: ; preds = %3808
  %3814 = load i64, ptr %3765, align 8, !tbaa !17
  %3815 = add i64 %3814, 1
  call void @_ZdlPvm(ptr noundef %3810, i64 noundef %3815) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1895, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1894
  %3816 = load ptr, ptr %234, align 8, !tbaa !9
  %3817 = icmp eq ptr %3816, %3762
  br i1 %3817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %3818 = load i64, ptr %3763, align 8, !tbaa !16
  %3819 = icmp ult i64 %3818, 16
  call void @llvm.assume(i1 %3819)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1896
  %3820 = load i64, ptr %3762, align 8, !tbaa !17
  %3821 = add i64 %3820, 1
  call void @_ZdlPvm(ptr noundef %3816, i64 noundef %3821) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3822:                                             ; preds = %3790
  %3823 = landingpad { ptr, i32 }
          cleanup
  %3824 = load ptr, ptr %237, align 8, !tbaa !9
  %3825 = icmp eq ptr %3824, %3791
  br i1 %3825, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901: ; preds = %3822
  %3826 = load i64, ptr %3792, align 8, !tbaa !16
  %3827 = icmp ult i64 %3826, 16
  call void @llvm.assume(i1 %3827)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900: ; preds = %3822
  %3828 = load i64, ptr %3791, align 8, !tbaa !17
  %3829 = add i64 %3828, 1
  call void @_ZdlPvm(ptr noundef %3824, i64 noundef %3829) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1901, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1900
  %3830 = load ptr, ptr %236, align 8, !tbaa !9
  %3831 = getelementptr inbounds nuw i8, ptr %236, i64 16
  %3832 = icmp eq ptr %3830, %3831
  br i1 %3832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %3833 = getelementptr inbounds nuw i8, ptr %236, i64 8
  %3834 = load i64, ptr %3833, align 8, !tbaa !16
  %3835 = icmp ult i64 %3834, 16
  call void @llvm.assume(i1 %3835)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1902
  %3836 = load i64, ptr %3831, align 8, !tbaa !17
  %3837 = add i64 %3836, 1
  call void @_ZdlPvm(ptr noundef %3830, i64 noundef %3837) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1892, %3781, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1887
  %3838 = getelementptr inbounds nuw i8, ptr %238, i64 16
  store ptr %3838, ptr %238, align 8, !tbaa !18
  store i32 1735355510, ptr %3838, align 8
  %3839 = getelementptr inbounds nuw i8, ptr %238, i64 8
  store i64 4, ptr %3839, align 8, !tbaa !16
  %3840 = getelementptr inbounds nuw i8, ptr %238, i64 20
  store i8 0, ptr %3840, align 4, !tbaa !17
  %3841 = getelementptr inbounds nuw i8, ptr %239, i64 16
  store ptr %3841, ptr %239, align 8, !tbaa !18
  %3842 = getelementptr inbounds nuw i8, ptr %239, i64 8
  store i64 0, ptr %3842, align 8, !tbaa !16
  store i8 0, ptr %3841, align 8, !tbaa !17
  %3843 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %238, ptr noundef nonnull %239)
          to label %3844 unwind label %3884

3844:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893
  %3845 = load ptr, ptr %239, align 8, !tbaa !9
  %3846 = icmp eq ptr %3845, %3841
  br i1 %3846, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1911, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1910

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1911: ; preds = %3844
  %3847 = load i64, ptr %3842, align 8, !tbaa !16
  %3848 = icmp ult i64 %3847, 16
  call void @llvm.assume(i1 %3848)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1910: ; preds = %3844
  %3849 = load i64, ptr %3841, align 8, !tbaa !17
  %3850 = add i64 %3849, 1
  call void @_ZdlPvm(ptr noundef %3845, i64 noundef %3850) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1910
  %3851 = load ptr, ptr %238, align 8, !tbaa !9
  %3852 = icmp eq ptr %3851, %3838
  br i1 %3852, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912
  %3853 = load i64, ptr %3839, align 8, !tbaa !16
  %3854 = icmp ult i64 %3853, 16
  call void @llvm.assume(i1 %3854)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1913: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1912
  %3855 = load i64, ptr %3838, align 8, !tbaa !17
  %3856 = add i64 %3855, 1
  call void @_ZdlPvm(ptr noundef %3851, i64 noundef %3856) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1913
  br i1 %3843, label %3857, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921

3857:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915
  %3858 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %3859 = load i64, ptr %3858, align 8, !tbaa !16
  %3860 = icmp ne i64 %3859, 0
  %3861 = load i8, ptr %299, align 1, !range !78
  %3862 = trunc nuw i8 %3861 to i1
  %or.cond339 = select i1 %3860, i1 true, i1 %3862
  br i1 %or.cond339, label %3863, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921

3863:                                             ; preds = %3857
  %3864 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3865 = load ptr, ptr %3864, align 8
  %spec.select = select i1 %3862, ptr @.str.196, ptr %3865
  invoke void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %240, ptr noundef nonnull @.str.195, ptr noundef %spec.select)
          to label %3866 unwind label %306

3866:                                             ; preds = %3863
  %3867 = getelementptr inbounds nuw i8, ptr %241, i64 16
  store ptr %3867, ptr %241, align 8, !tbaa !18
  %3868 = getelementptr inbounds nuw i8, ptr %241, i64 8
  store i64 0, ptr %3868, align 8, !tbaa !16
  store i8 0, ptr %3867, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %240, ptr noundef nonnull %241)
          to label %3869 unwind label %3898

3869:                                             ; preds = %3866
  %3870 = load ptr, ptr %241, align 8, !tbaa !9
  %3871 = icmp eq ptr %3870, %3867
  br i1 %3871, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1917, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1916

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1917: ; preds = %3869
  %3872 = load i64, ptr %3868, align 8, !tbaa !16
  %3873 = icmp ult i64 %3872, 16
  call void @llvm.assume(i1 %3873)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1916: ; preds = %3869
  %3874 = load i64, ptr %3867, align 8, !tbaa !17
  %3875 = add i64 %3874, 1
  call void @_ZdlPvm(ptr noundef %3870, i64 noundef %3875) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1916
  %3876 = load ptr, ptr %240, align 8, !tbaa !9
  %3877 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %3878 = icmp eq ptr %3876, %3877
  br i1 %3878, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1920, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1919

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1920: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918
  %3879 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %3880 = load i64, ptr %3879, align 8, !tbaa !16
  %3881 = icmp ult i64 %3880, 16
  call void @llvm.assume(i1 %3881)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1919: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1918
  %3882 = load i64, ptr %3877, align 8, !tbaa !17
  %3883 = add i64 %3882, 1
  call void @_ZdlPvm(ptr noundef %3876, i64 noundef %3883) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921

3884:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1893
  %3885 = landingpad { ptr, i32 }
          cleanup
  %3886 = load ptr, ptr %239, align 8, !tbaa !9
  %3887 = icmp eq ptr %3886, %3841
  br i1 %3887, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1923, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1922

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1923: ; preds = %3884
  %3888 = load i64, ptr %3842, align 8, !tbaa !16
  %3889 = icmp ult i64 %3888, 16
  call void @llvm.assume(i1 %3889)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1924

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1922: ; preds = %3884
  %3890 = load i64, ptr %3841, align 8, !tbaa !17
  %3891 = add i64 %3890, 1
  call void @_ZdlPvm(ptr noundef %3886, i64 noundef %3891) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1924

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1924: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1922
  %3892 = load ptr, ptr %238, align 8, !tbaa !9
  %3893 = icmp eq ptr %3892, %3838
  br i1 %3893, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1924
  %3894 = load i64, ptr %3839, align 8, !tbaa !16
  %3895 = icmp ult i64 %3894, 16
  call void @llvm.assume(i1 %3895)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1924
  %3896 = load i64, ptr %3838, align 8, !tbaa !17
  %3897 = add i64 %3896, 1
  call void @_ZdlPvm(ptr noundef %3892, i64 noundef %3897) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

3898:                                             ; preds = %3866
  %3899 = landingpad { ptr, i32 }
          cleanup
  %3900 = load ptr, ptr %241, align 8, !tbaa !9
  %3901 = icmp eq ptr %3900, %3867
  br i1 %3901, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1929, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1928

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1929: ; preds = %3898
  %3902 = load i64, ptr %3868, align 8, !tbaa !16
  %3903 = icmp ult i64 %3902, 16
  call void @llvm.assume(i1 %3903)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1930

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1928: ; preds = %3898
  %3904 = load i64, ptr %3867, align 8, !tbaa !17
  %3905 = add i64 %3904, 1
  call void @_ZdlPvm(ptr noundef %3900, i64 noundef %3905) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1930

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1930: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1928
  %3906 = load ptr, ptr %240, align 8, !tbaa !9
  %3907 = getelementptr inbounds nuw i8, ptr %240, i64 16
  %3908 = icmp eq ptr %3906, %3907
  br i1 %3908, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1931

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1932: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1930
  %3909 = getelementptr inbounds nuw i8, ptr %240, i64 8
  %3910 = load i64, ptr %3909, align 8, !tbaa !16
  %3911 = icmp ult i64 %3910, 16
  call void @llvm.assume(i1 %3911)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1931: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1930
  %3912 = load i64, ptr %3907, align 8, !tbaa !17
  %3913 = add i64 %3912, 1
  call void @_ZdlPvm(ptr noundef %3906, i64 noundef %3913) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1919, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1920, %3857, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1915
  %3914 = load ptr, ptr %46, align 8, !tbaa !9
  %3915 = icmp eq ptr %3914, %263
  br i1 %3915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1935, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1934

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1935: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921
  %3916 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3917 = load i64, ptr %3916, align 8, !tbaa !16
  %3918 = icmp ult i64 %3917, 16
  call void @llvm.assume(i1 %3918)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1934: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1921
  %3919 = load i64, ptr %263, align 8, !tbaa !17
  %3920 = add i64 %3919, 1
  call void @_ZdlPvm(ptr noundef %3914, i64 noundef %3920) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1936: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1934
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1931, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1932, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1870, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1869, %3670, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1848, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1836, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835, %3626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1830, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1818, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1817, %3582, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1812, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1811, %3306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681, %3056, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591, %3040, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579, %2945, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539, %2908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1490, %2671, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371, %2578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365, %2523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339, %2507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333, %2449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307, %2433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301, %2374, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269, %2304, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243, %2288, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237, %2272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231, %2189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985, %1646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905, %1372, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %1296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773, %1238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767, %1222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761, %1087, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695, %1047, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603, %862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381, %306
  %.pn307 = phi { ptr, i32 } [ %307, %306 ], [ %.pn283.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1737 ], [ %.pn271, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1627 ], [ %.pn266.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1653 ], [ %.pn252.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1501 ], [ %.pn246.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1447 ], [ %.pn201.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1101 ], [ %.pn135, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469 ], [ %.pn130, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443 ], [ %.pn121, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit381 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i365 ], [ %375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i364 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i420 ], [ %493, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i419 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i426 ], [ %507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i425 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i432 ], [ %.pn127, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i431 ], [ %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465 ], [ %600, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i574 ], [ %807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i573 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i580 ], [ %821, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i579 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i586 ], [ %835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i585 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i592 ], [ %849, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i591 ], [ %863, %862 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i598 ], [ %865, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i597 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i604 ], [ %879, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i603 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i610 ], [ %893, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i609 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616 ], [ %907, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i622 ], [ %921, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i621 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i628 ], [ %935, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i627 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i668 ], [ %.pn157, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i667 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i674 ], [ %1034, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i673 ], [ %1048, %1047 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i680 ], [ %1050, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i679 ], [ %1088, %1087 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i696 ], [ %1090, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i695 ], [ %1223, %1222 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i762 ], [ %1225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i761 ], [ %1239, %1238 ], [ %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i768 ], [ %1241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i767 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774 ], [ %1255, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773 ], [ %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i780 ], [ %1269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i779 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i786 ], [ %1283, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i785 ], [ %1297, %1296 ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i792 ], [ %1299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i791 ], [ %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804 ], [ %1336, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803 ], [ %1373, %1372 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820 ], [ %1375, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819 ], [ %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906 ], [ %1547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905 ], [ %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912 ], [ %1561, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911 ], [ %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i918 ], [ %1577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i917 ], [ %1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i924 ], [ %1591, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i923 ], [ %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i930 ], [ %1605, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i929 ], [ %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i936 ], [ %1619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i935 ], [ %1633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i942 ], [ %1633, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i941 ], [ %1647, %1646 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i948 ], [ %.pn192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i947 ], [ %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i986 ], [ %1721, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i985 ], [ %2060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1136 ], [ %2060, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1135 ], [ %2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1142 ], [ %2074, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1141 ], [ %2088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1148 ], [ %2088, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1147 ], [ %2162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1184 ], [ %2162, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1183 ], [ %2176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1190 ], [ %2176, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1189 ], [ %2190, %2189 ], [ %2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1196 ], [ %2192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1195 ], [ %2273, %2272 ], [ %2275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1232 ], [ %2275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1231 ], [ %2289, %2288 ], [ %2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1238 ], [ %2291, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1237 ], [ %2305, %2304 ], [ %2307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1244 ], [ %2307, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1243 ], [ %2361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1270 ], [ %2361, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1269 ], [ %2375, %2374 ], [ %2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1276 ], [ %2377, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1275 ], [ %2434, %2433 ], [ %2436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1302 ], [ %2436, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1301 ], [ %2450, %2449 ], [ %2452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1308 ], [ %2452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1307 ], [ %2508, %2507 ], [ %2510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1334 ], [ %2510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1333 ], [ %2524, %2523 ], [ %2526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1340 ], [ %2526, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1339 ], [ %2579, %2578 ], [ %2581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1366 ], [ %2581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1365 ], [ %2595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1372 ], [ %2595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1371 ], [ %2658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1402 ], [ %2658, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1401 ], [ %2672, %2671 ], [ %.pn243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1408 ], [ %.pn243, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1407 ], [ %2837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1491 ], [ %2837, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1490 ], [ %2909, %2908 ], [ %2911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1520 ], [ %2911, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1519 ], [ %2946, %2945 ], [ %2948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1540 ], [ %2948, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1539 ], [ %3027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1580 ], [ %3027, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1579 ], [ %3041, %3040 ], [ %3043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1586 ], [ %3043, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1585 ], [ %3057, %3056 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1592 ], [ %.pn273, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1591 ], [ %3293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1682 ], [ %3293, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1681 ], [ %3307, %3306 ], [ %.pn278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1688 ], [ %.pn278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1687 ], [ %3583, %3582 ], [ %3585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1812 ], [ %3585, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1811 ], [ %3599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1818 ], [ %3599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1817 ], [ %3613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1824 ], [ %3613, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1823 ], [ %3627, %3626 ], [ %3629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1830 ], [ %3629, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1829 ], [ %3643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1836 ], [ %3643, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1835 ], [ %3657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1842 ], [ %3657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1841 ], [ %3671, %3670 ], [ %3673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1848 ], [ %3673, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1847 ], [ %3733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1870 ], [ %3733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1869 ], [ %3747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1876 ], [ %3747, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1875 ], [ %3809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1898 ], [ %3809, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1897 ], [ %3823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1904 ], [ %3823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1903 ], [ %3885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1926 ], [ %3885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1925 ], [ %3899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1932 ], [ %3899, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1931 ]
  %3921 = load ptr, ptr %46, align 8, !tbaa !9
  %3922 = icmp eq ptr %3921, %263
  br i1 %3922, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1938, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1937

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1938: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %3923 = getelementptr inbounds nuw i8, ptr %46, i64 8
  %3924 = load i64, ptr %3923, align 8, !tbaa !16
  %3925 = icmp ult i64 %3924, 16
  call void @llvm.assume(i1 %3925)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1937: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit366
  %3926 = load i64, ptr %263, align 8, !tbaa !17
  %3927 = add i64 %3926, 1
  call void @_ZdlPvm(ptr noundef %3921, i64 noundef %3927) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit1939: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i1938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1937
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  resume { ptr, i32 } %.pn307
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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit3: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i2, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i1
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

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef nonnull align 8 dereferenceable(32) %2) local_unnamed_addr #4 comdat personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #25
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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.78) #26
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
  tail call void @_ZdlPvm(ptr noundef %23, i64 noundef %28) #24
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
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !37
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !34
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
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i
  %13 = getelementptr inbounds nuw i8, ptr %.05.i.i.i, i64 32
  %.not.i.i.i = icmp eq ptr %13, %4
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !55

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !37
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !54
  %18 = ptrtoint ptr %17 to i64
  %19 = ptrtoint ptr %14 to i64
  %20 = sub i64 %18, %19
  tail call void @_ZdlPvm(ptr noundef nonnull %14, i64 noundef %20) #24
  br label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit, %15
  ret void
}

; Function Attrs: noreturn
declare void @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef, ptr noundef, ...) local_unnamed_addr #0

declare void @_ZN5Yosys8log_pushEv() local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys7log_popEv() local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #1

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef, ...) local_unnamed_addr #12

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
  store ptr %5, ptr %.014, align 8, !tbaa !18
  %6 = load ptr, ptr %.sroa.08.013, align 8, !tbaa !9
  %7 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 8
  %8 = load i64, ptr %7, align 8, !tbaa !16
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %21 = getelementptr inbounds nuw i8, ptr %.sroa.08.013, i64 32
  %22 = getelementptr inbounds nuw i8, ptr %.014, i64 32
  %.not = icmp eq ptr %21, %1
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !87

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
  tail call void @_ZdlPvm(ptr noundef %3, i64 noundef %10) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %11 = getelementptr inbounds nuw i8, ptr %.05.i, i64 32
  %.not.i = icmp eq ptr %11, %1
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !55

_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i, %2
  ret void
}

declare void @__cxa_rethrow() local_unnamed_addr

declare void @__cxa_end_catch() local_unnamed_addr

declare noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

declare void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184), ptr noundef, ptr noundef) local_unnamed_addr #0

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ...) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %3 = alloca [1 x %struct.__va_list_tag], align 16
  %4 = alloca %"class.std::__cxx11::basic_string", align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !18
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %6, align 8, !tbaa !16
  store i8 0, ptr %5, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  call void @llvm.va_start.p0(ptr nonnull %3)
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %4, ptr noundef %1, ptr noundef nonnull %3)
          to label %7 unwind label %49

7:                                                ; preds = %2
  %8 = load ptr, ptr %0, align 8, !tbaa !9
  %9 = icmp eq ptr %8, %5
  br i1 %9, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %7
  %10 = load i64, ptr %6, align 8, !tbaa !16
  %11 = icmp ult i64 %10, 16
  call void @llvm.assume(i1 %11)
  %12 = load ptr, ptr %4, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %14 = icmp eq ptr %12, %13
  br i1 %14, label %18, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i: ; preds = %7
  %15 = load ptr, ptr %4, align 8, !tbaa !9
  %16 = getelementptr inbounds nuw i8, ptr %4, i64 16
  %17 = icmp eq ptr %15, %16
  br i1 %17, label %18, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

18:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %19 = phi ptr [ %15, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i ], [ %12, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %20 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %21 = load i64, ptr %20, align 8, !tbaa !16
  %22 = icmp ult i64 %21, 16
  call void @llvm.assume(i1 %22)
  %.not22.i = icmp eq ptr %4, %0
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !38

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

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread36.i
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
  call void @_ZdlPvm(ptr noundef %42, i64 noundef %48) #24
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
  call void @_ZdlPvm(ptr noundef %51, i64 noundef %56) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit5: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i4, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i3
  resume { ptr, i32 } %50
}

declare void @_ZN5Yosys5RTLIL6Design16scratchpad_unsetERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare noundef zeroext i1 @_ZNK5Yosys5RTLIL6Design19scratchpad_get_boolERKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEb(ptr noundef nonnull align 8 dereferenceable(376), ptr noundef nonnull align 8 dereferenceable(32), i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZN5Yosys9log_errorEPKcz(ptr noundef, ...) local_unnamed_addr #12

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructEmc(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef, i8 noundef signext) local_unnamed_addr #0

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn
declare void @llvm.va_start.p0(ptr) #15

; Function Attrs: inlinehint mustprogress uwtable
define linkonce_odr void @_ZN5Yosys8vstringfB5cxx11EPKcP13__va_list_tag(ptr dead_on_unwind noalias writable sret(%"class.std::__cxx11::basic_string") align 8 %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #14 comdat personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca [128 x i8], align 16
  %6 = alloca [1 x %struct.__va_list_tag], align 16
  %7 = alloca ptr, align 8
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i8 0, ptr %5, align 16, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.va_copy.p0(ptr nonnull %6, ptr %2)
  %8 = call i32 @vsnprintf(ptr noundef nonnull %5, i64 noundef 128, ptr noundef %1, ptr noundef nonnull %6) #25
  call void @llvm.va_end.p0(ptr nonnull %6)
  %9 = icmp slt i32 %8, 128
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %10, ptr %0, align 8, !tbaa !18
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
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  br label %43

25:                                               ; preds = %3
  %26 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 0, ptr %26, align 8, !tbaa !16
  store i8 0, ptr %10, align 8, !tbaa !17
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !88
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !88
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !16
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !88
  call void @free(ptr noundef %34) #25
  br label %.thread

35:                                               ; preds = %30
  %36 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
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
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
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
define internal void @_GLOBAL__sub_I_synth_microchip.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(15) %5, ptr noundef nonnull align 1 dereferenceable(15) @.str, i64 15, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 15, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 31
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 29, ptr %1, align 8, !tbaa !19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %27

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %10, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(29) %9, ptr noundef nonnull align 1 dereferenceable(29) @.str.2, i64 29, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !16
  %12 = load ptr, ptr %3, align 8, !tbaa !9
  %13 = getelementptr inbounds nuw i8, ptr %12, i64 %10
  store i8 0, ptr %13, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_118SynthMicrochipPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %14 unwind label %29

14:                                               ; preds = %.noexc8.i.i
  %15 = load ptr, ptr %3, align 8, !tbaa !9
  %16 = icmp eq ptr %15, %8
  br i1 %16, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %14
  %17 = load i64, ptr %11, align 8, !tbaa !16
  %18 = icmp ult i64 %17, 16
  call void @llvm.assume(i1 %18)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %14
  %19 = load i64, ptr %8, align 8, !tbaa !17
  %20 = add i64 %19, 1
  call void @_ZdlPvm(ptr noundef %15, i64 noundef %20) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %21 = load ptr, ptr %2, align 8, !tbaa !9
  %22 = icmp eq ptr %21, %5
  br i1 %22, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %23 = load i64, ptr %6, align 8, !tbaa !16
  %24 = icmp ult i64 %23, 16
  call void @llvm.assume(i1 %24)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %25 = load i64, ptr %5, align 8, !tbaa !17
  %26 = add i64 %25, 1
  call void @_ZdlPvm(ptr noundef %21, i64 noundef %26) #24
  br label %__cxx_global_var_init.1.exit

27:                                               ; preds = %0
  %28 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

29:                                               ; preds = %.noexc8.i.i
  %30 = landingpad { ptr, i32 }
          cleanup
  %31 = load ptr, ptr %3, align 8, !tbaa !9
  %32 = icmp eq ptr %31, %8
  br i1 %32, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %29
  %33 = load i64, ptr %11, align 8, !tbaa !16
  %34 = icmp ult i64 %33, 16
  call void @llvm.assume(i1 %34)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %29
  %35 = load i64, ptr %8, align 8, !tbaa !17
  %36 = add i64 %35, 1
  call void @_ZdlPvm(ptr noundef %31, i64 noundef %36) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %27
  %.pn.i.i = phi { ptr, i32 } [ %28, %27 ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %30, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %37 = load ptr, ptr %2, align 8, !tbaa !9
  %38 = icmp eq ptr %37, %5
  br i1 %38, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %39 = load i64, ptr %6, align 8, !tbaa !16
  %40 = icmp ult i64 %39, 16
  call void @llvm.assume(i1 %40)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %41 = load i64, ptr %5, align 8, !tbaa !17
  %42 = add i64 %41, 1
  call void @_ZdlPvm(ptr noundef %37, i64 noundef %42) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_118SynthMicrochipPassE, i64 16), ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 184), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 192), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 200), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 216), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 224), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 232), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 248), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 256), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 264), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 296), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 280), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 288), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 296), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 328), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 312), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 320), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_118SynthMicrochipPassE, i64 328), align 8, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %43 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_118SynthMicrochipPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_118SynthMicrochipPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
declare i32 @llvm.abs.i32(i32, i1 immarg) #21

; Function Attrs: nocallback nofree nosync nounwind speculatable willreturn memory(none)
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
attributes #21 = { nocallback nofree nosync nounwind speculatable willreturn memory(none) }
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
!16 = !{!10, !15, i64 8}
!17 = !{!14, !14, i64 0}
!18 = !{!11, !12, i64 0}
!19 = !{!15, !15, i64 0}
!20 = !{!21, !25, i64 344}
!21 = !{!"_ZTSN12_GLOBAL__N_118SynthMicrochipPassE", !22, i64 0, !10, i64 184, !10, i64 216, !10, i64 248, !10, i64 280, !10, i64 312, !25, i64 344, !25, i64 345, !25, i64 346, !25, i64 347, !25, i64 348, !25, i64 349, !25, i64 350, !25, i64 351, !25, i64 352, !25, i64 353, !25, i64 354, !24, i64 356, !25, i64 360, !25, i64 361}
!22 = !{!"_ZTSN5Yosys10ScriptPassE", !23, i64 0, !25, i64 104, !25, i64 105, !27, i64 112, !10, i64 120, !10, i64 152}
!23 = !{!"_ZTSN5Yosys4PassE", !10, i64 8, !10, i64 40, !24, i64 72, !15, i64 80, !25, i64 88, !26, i64 96}
!24 = !{!"int", !14, i64 0}
!25 = !{!"bool", !14, i64 0}
!26 = !{!"p1 _ZTSN5Yosys4PassE", !13, i64 0}
!27 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !13, i64 0}
!28 = !{!21, !25, i64 352}
!29 = !{!21, !25, i64 353}
!30 = !{!21, !24, i64 356}
!31 = !{!21, !25, i64 354}
!32 = !{!21, !25, i64 360}
!33 = !{!21, !25, i64 361}
!34 = !{!35, !36, i64 8}
!35 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !36, i64 0, !36, i64 8, !36, i64 16}
!36 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!37 = !{!35, !36, i64 0}
!38 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = !{!43}
!43 = distinct !{!43, !44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!44 = distinct !{!44, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!45 = !{!21, !25, i64 345}
!46 = !{!21, !25, i64 349}
!47 = !{!21, !25, i64 350}
!48 = !{!21, !25, i64 346}
!49 = !{!21, !25, i64 347}
!50 = !{!21, !25, i64 348}
!51 = !{!21, !25, i64 351}
!52 = distinct !{!52, !53}
!53 = !{!"llvm.loop.mustprogress"}
!54 = !{!35, !36, i64 16}
!55 = distinct !{!55, !53}
!56 = !{!57, !57, i64 0}
!57 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !13, i64 0}
!58 = !{!59, !25, i64 0}
!59 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !25, i64 0, !60, i64 8, !72, i64 64}
!60 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !61, i64 0, !66, i64 24, !71, i64 48}
!61 = !{!"_ZTSSt6vectorIiSaIiEE", !62, i64 0}
!62 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !63, i64 0}
!63 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !64, i64 0}
!64 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !65, i64 0, !65, i64 8, !65, i64 16}
!65 = !{!"p1 int", !13, i64 0}
!66 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !67, i64 0}
!67 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !68, i64 0}
!68 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !69, i64 0}
!69 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !70, i64 0, !70, i64 8, !70, i64 16}
!70 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!71 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!72 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !61, i64 0, !73, i64 24, !71, i64 48}
!73 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !74, i64 0}
!74 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !75, i64 0}
!75 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !76, i64 0}
!76 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !77, i64 0, !77, i64 8, !77, i64 16}
!77 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !13, i64 0}
!78 = !{i8 0, i8 2}
!79 = !{}
!80 = !{!81}
!81 = distinct !{!81, !82, !"_ZNSt7__cxx119to_stringEi: argument 0"}
!82 = distinct !{!82, !"_ZNSt7__cxx119to_stringEi"}
!83 = distinct !{!83, !53}
!84 = distinct !{!84, !53}
!85 = !{!22, !25, i64 105}
!86 = !{!22, !27, i64 112}
!87 = distinct !{!87, !53}
!88 = !{!12, !12, i64 0}
