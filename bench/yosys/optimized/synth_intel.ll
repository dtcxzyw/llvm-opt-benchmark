; ModuleID = 'bench/yosys/original/synth_intel.ll'
source_filename = "bench/yosys/original/synth_intel.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%"class.std::ios_base::Init" = type { i8 }
%"struct.(anonymous namespace)::SynthIntelPass" = type <{ %"struct.Yosys::ScriptPass", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", %"class.std::__cxx11::basic_string", i8, i8, i8, i8, [4 x i8] }>
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
@_ZN12_GLOBAL__N_114SynthIntelPassE = internal global %"struct.(anonymous namespace)::SynthIntelPass" zeroinitializer, align 8
@.str = private unnamed_addr constant [12 x i8] c"synth_intel\00", align 1
@.str.2 = private unnamed_addr constant [36 x i8] c"synthesis for Intel (Altera) FPGAs.\00", align 1
@_ZTVN12_GLOBAL__N_114SynthIntelPassE = internal unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN12_GLOBAL__N_114SynthIntelPassE, ptr @_ZN12_GLOBAL__N_114SynthIntelPassD2Ev, ptr @_ZN12_GLOBAL__N_114SynthIntelPassD0Ev, ptr @_ZN12_GLOBAL__N_114SynthIntelPass4helpEv, ptr @_ZN12_GLOBAL__N_114SynthIntelPass11clear_flagsEv, ptr @_ZN12_GLOBAL__N_114SynthIntelPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @_ZN12_GLOBAL__N_114SynthIntelPass6scriptEv] }, align 8
@_ZTIN12_GLOBAL__N_114SynthIntelPassE = internal constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN12_GLOBAL__N_114SynthIntelPassE, ptr @_ZTIN5Yosys10ScriptPassE }, align 8
@_ZTVN10__cxxabiv120__si_class_type_infoE = external global [0 x ptr]
@_ZTSN12_GLOBAL__N_114SynthIntelPassE = internal constant [33 x i8] c"N12_GLOBAL__N_114SynthIntelPassE\00", align 1
@_ZTIN5Yosys10ScriptPassE = linkonce_odr constant { ptr, ptr, ptr } { ptr getelementptr inbounds (ptr, ptr @_ZTVN10__cxxabiv120__si_class_type_infoE, i64 2), ptr @_ZTSN5Yosys10ScriptPassE, ptr @_ZTIN5Yosys4PassE }, comdat, align 8
@_ZTSN5Yosys10ScriptPassE = linkonce_odr constant [21 x i8] c"N5Yosys10ScriptPassE\00", comdat, align 1
@_ZTIN5Yosys4PassE = external constant ptr
@_ZTVN5Yosys10ScriptPassE = linkonce_odr unnamed_addr constant { [12 x ptr] } { [12 x ptr] [ptr null, ptr @_ZTIN5Yosys10ScriptPassE, ptr @_ZN5Yosys10ScriptPassD2Ev, ptr @_ZN5Yosys10ScriptPassD0Ev, ptr @_ZN5Yosys4Pass4helpEv, ptr @_ZN5Yosys4Pass11clear_flagsEv, ptr @__cxa_pure_virtual, ptr @_ZN5Yosys4Pass12run_registerEv, ptr @_ZN5Yosys4Pass11on_registerEv, ptr @_ZN5Yosys4Pass11on_shutdownEv, ptr @_ZNK5Yosys4Pass21replace_existing_passEv, ptr @__cxa_pure_virtual] }, comdat, align 8
@.str.4 = private unnamed_addr constant [2 x i8] c"\0A\00", align 1
@.str.5 = private unnamed_addr constant [27 x i8] c"    synth_intel [options]\0A\00", align 1
@.str.6 = private unnamed_addr constant [46 x i8] c"This command runs synthesis for Intel FPGAs.\0A\00", align 1
@.str.7 = private unnamed_addr constant [60 x i8] c"    -family <max10 | cyclone10lp | cycloneiv | cycloneive>\0A\00", align 1
@.str.8 = private unnamed_addr constant [66 x i8] c"        generate the synthesis netlist for the specified family.\0A\00", align 1
@.str.9 = private unnamed_addr constant [70 x i8] c"        MAX10 is the default target if no family argument specified.\0A\00", align 1
@.str.10 = private unnamed_addr constant [82 x i8] c"        For Cyclone IV GX devices, use cycloneiv argument; for Cyclone IV E, use\0A\00", align 1
@.str.11 = private unnamed_addr constant [78 x i8] c"        cycloneive. For Cyclone V and Cyclone 10 GX, use the synth_intel_alm\0A\00", align 1
@.str.12 = private unnamed_addr constant [26 x i8] c"        backend instead.\0A\00", align 1
@.str.13 = private unnamed_addr constant [19 x i8] c"    -top <module>\0A\00", align 1
@.str.14 = private unnamed_addr constant [64 x i8] c"        use the specified module as top module (default='top')\0A\00", align 1
@.str.15 = private unnamed_addr constant [17 x i8] c"    -vqm <file>\0A\00", align 1
@.str.16 = private unnamed_addr constant [81 x i8] c"        write the design to the specified Verilog Quartus Mapping File. Writing\0A\00", align 1
@.str.17 = private unnamed_addr constant [74 x i8] c"        of an output file is omitted if this parameter is not specified.\0A\00", align 1
@.str.18 = private unnamed_addr constant [79 x i8] c"        Note that this backend has not been tested and is likely incompatible\0A\00", align 1
@.str.19 = private unnamed_addr constant [42 x i8] c"        with recent versions of Quartus.\0A\00", align 1
@.str.20 = private unnamed_addr constant [17 x i8] c"    -vpr <file>\0A\00", align 1
@.str.21 = private unnamed_addr constant [80 x i8] c"        write BLIF files for VPR flow experiments. The synthesized BLIF output\0A\00", align 1
@.str.22 = private unnamed_addr constant [69 x i8] c"        file is not compatible with the Quartus flow. Writing of an\0A\00", align 1
@.str.23 = private unnamed_addr constant [68 x i8] c"        output file is omitted if this parameter is not specified.\0A\00", align 1
@.str.24 = private unnamed_addr constant [34 x i8] c"    -run <from_label>:<to_label>\0A\00", align 1
@.str.25 = private unnamed_addr constant [72 x i8] c"        only run the commands between the labels (see below). an empty\0A\00", align 1
@.str.26 = private unnamed_addr constant [68 x i8] c"        from label is synonymous to 'begin', and empty to label is\0A\00", align 1
@.str.27 = private unnamed_addr constant [52 x i8] c"        synonymous to the end of the command list.\0A\00", align 1
@.str.28 = private unnamed_addr constant [13 x i8] c"    -iopads\0A\00", align 1
@.str.29 = private unnamed_addr constant [44 x i8] c"        use IO pad cells in output netlist\0A\00", align 1
@.str.30 = private unnamed_addr constant [13 x i8] c"    -nobram\0A\00", align 1
@.str.31 = private unnamed_addr constant [54 x i8] c"        do not use block RAM cells in output netlist\0A\00", align 1
@.str.32 = private unnamed_addr constant [16 x i8] c"    -noflatten\0A\00", align 1
@.str.33 = private unnamed_addr constant [48 x i8] c"        do not flatten design before synthesis\0A\00", align 1
@.str.34 = private unnamed_addr constant [13 x i8] c"    -retime\0A\00", align 1
@.str.35 = private unnamed_addr constant [44 x i8] c"        run 'abc' with '-dff -D 1' options\0A\00", align 1
@.str.36 = private unnamed_addr constant [64 x i8] c"The following commands are executed by this synthesis command:\0A\00", align 1
@.str.37 = private unnamed_addr constant [10 x i8] c"-auto-top\00", align 1
@.str.38 = private unnamed_addr constant [6 x i8] c"max10\00", align 1
@.str.39 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.40 = private unnamed_addr constant [8 x i8] c"-family\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-top\00", align 1
@.str.42 = private unnamed_addr constant [6 x i8] c"-top \00", align 1
@.str.43 = private unnamed_addr constant [5 x i8] c"-vqm\00", align 1
@.str.44 = private unnamed_addr constant [110 x i8] c"The Quartus backend has not been tested recently and is likely incompatible with modern versions of Quartus.\0A\00", align 1
@.str.45 = private unnamed_addr constant [5 x i8] c"-vpr\00", align 1
@.str.46 = private unnamed_addr constant [5 x i8] c"-run\00", align 1
@.str.47 = private unnamed_addr constant [8 x i8] c"-iopads\00", align 1
@.str.48 = private unnamed_addr constant [8 x i8] c"-nobram\00", align 1
@.str.49 = private unnamed_addr constant [11 x i8] c"-noflatten\00", align 1
@.str.50 = private unnamed_addr constant [8 x i8] c"-retime\00", align 1
@.str.51 = private unnamed_addr constant [55 x i8] c"This command only operates on fully selected designs!\0A\00", align 1
@.str.52 = private unnamed_addr constant [9 x i8] c"cyclonev\00", align 1
@.str.53 = private unnamed_addr constant [56 x i8] c"Cyclone V synthesis has been moved to synth_intel_alm.\0A\00", align 1
@.str.54 = private unnamed_addr constant [10 x i8] c"cycloneiv\00", align 1
@.str.55 = private unnamed_addr constant [11 x i8] c"cycloneive\00", align 1
@.str.56 = private unnamed_addr constant [12 x i8] c"cyclone10lp\00", align 1
@.str.57 = private unnamed_addr constant [38 x i8] c"Invalid or no family specified: '%s'\0A\00", align 1
@.str.58 = private unnamed_addr constant [29 x i8] c"Executing SYNTH_INTEL pass.\0A\00", align 1
@.str.59 = private unnamed_addr constant [21 x i8] c"basic_string::append\00", align 1
@.str.60 = private unnamed_addr constant [21 x i8] c"basic_string::substr\00", align 1
@.str.61 = private unnamed_addr constant [55 x i8] c"%s: __pos (which is %zu) > this->size() (which is %zu)\00", align 1
@.str.63 = private unnamed_addr constant [6 x i8] c"begin\00", align 1
@.str.64 = private unnamed_addr constant [7 x i8] c"family\00", align 1
@.str.65 = private unnamed_addr constant [45 x i8] c"read_verilog -sv -lib +/intel/%s/cells_sim.v\00", align 1
@.str.66 = private unnamed_addr constant [46 x i8] c"read_verilog -sv -lib +/intel/common/m9k_bb.v\00", align 1
@.str.67 = private unnamed_addr constant [49 x i8] c"read_verilog -sv -lib +/intel/common/altpll_bb.v\00", align 1
@.str.68 = private unnamed_addr constant [20 x i8] c"hierarchy -check %s\00", align 1
@.str.69 = private unnamed_addr constant [11 x i8] c"-top <top>\00", align 1
@.str.70 = private unnamed_addr constant [8 x i8] c"flatten\00", align 1
@.str.71 = private unnamed_addr constant [20 x i8] c"(unless -noflatten)\00", align 1
@.str.73 = private unnamed_addr constant [14 x i8] c"tribuf -logic\00", align 1
@.str.75 = private unnamed_addr constant [7 x i8] c"coarse\00", align 1
@.str.76 = private unnamed_addr constant [18 x i8] c"synth -run coarse\00", align 1
@.str.78 = private unnamed_addr constant [18 x i8] c"(skip if -nobram)\00", align 1
@.str.79 = private unnamed_addr constant [48 x i8] c"memory_bram -rules +/intel/common/brams_m9k.txt\00", align 1
@.str.80 = private unnamed_addr constant [27 x i8] c"(if applicable for family)\00", align 1
@.str.81 = private unnamed_addr constant [44 x i8] c"techmap -map +/intel/common/brams_map_m9k.v\00", align 1
@.str.82 = private unnamed_addr constant [49 x i8] c"BRAM mapping is not currently supported for %s.\0A\00", align 1
@.str.83 = private unnamed_addr constant [10 x i8] c"map_ffram\00", align 1
@.str.84 = private unnamed_addr constant [43 x i8] c"opt -fast -mux_undef -undriven -fine -full\00", align 1
@.str.85 = private unnamed_addr constant [11 x i8] c"memory_map\00", align 1
@.str.86 = private unnamed_addr constant [20 x i8] c"opt -undriven -fine\00", align 1
@.str.87 = private unnamed_addr constant [25 x i8] c"techmap -map +/techmap.v\00", align 1
@.str.88 = private unnamed_addr constant [10 x i8] c"opt -full\00", align 1
@.str.89 = private unnamed_addr constant [13 x i8] c"clean -purge\00", align 1
@.str.90 = private unnamed_addr constant [25 x i8] c"setundef -undriven -zero\00", align 1
@.str.91 = private unnamed_addr constant [26 x i8] c"abc -markgroups -dff -D 1\00", align 1
@.str.92 = private unnamed_addr constant [18 x i8] c"(only if -retime)\00", align 1
@.str.93 = private unnamed_addr constant [8 x i8] c"map_ffs\00", align 1
@.str.94 = private unnamed_addr constant [34 x i8] c"dfflegalize -cell $_DFFE_PN0P_ 01\00", align 1
@.str.95 = private unnamed_addr constant [37 x i8] c"techmap -map +/intel/common/ff_map.v\00", align 1
@.str.97 = private unnamed_addr constant [11 x i8] c"abc -lut 4\00", align 1
@.str.98 = private unnamed_addr constant [6 x i8] c" -dff\00", align 1
@.str.99 = private unnamed_addr constant [6 x i8] c"clean\00", align 1
@.str.100 = private unnamed_addr constant [10 x i8] c"map_cells\00", align 1
@.str.101 = private unnamed_addr constant [57 x i8] c"iopadmap -bits -outpad $__outpad I:O -inpad $__inpad O:I\00", align 1
@.str.102 = private unnamed_addr constant [13 x i8] c"(if -iopads)\00", align 1
@.str.103 = private unnamed_addr constant [36 x i8] c"techmap -map +/intel/%s/cells_map.v\00", align 1
@.str.104 = private unnamed_addr constant [6 x i8] c"check\00", align 1
@.str.105 = private unnamed_addr constant [17 x i8] c"hierarchy -check\00", align 1
@.str.107 = private unnamed_addr constant [14 x i8] c"check -noinit\00", align 1
@.str.108 = private unnamed_addr constant [21 x i8] c"blackbox =A:whitebox\00", align 1
@.str.109 = private unnamed_addr constant [4 x i8] c"vqm\00", align 1
@.str.110 = private unnamed_addr constant [76 x i8] c"write_verilog -attr2comment -defparam -nohex -decimal -renameprefix syn_ %s\00", align 1
@.str.111 = private unnamed_addr constant [12 x i8] c"<file-name>\00", align 1
@.str.112 = private unnamed_addr constant [4 x i8] c"vpr\00", align 1
@.str.113 = private unnamed_addr constant [17 x i8] c"opt_clean -purge\00", align 1
@.str.114 = private unnamed_addr constant [14 x i8] c"write_blif %s\00", align 1
@llvm.global_ctors = appending global [1 x { i32, ptr, ptr }] [{ i32, ptr, ptr } { i32 65535, ptr @_GLOBAL__sub_I_synth_intel.cc, ptr null }]

declare void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #0

; Function Attrs: nounwind
declare void @_ZNSt8ios_base4InitD1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #1

; Function Attrs: nofree nounwind
declare i32 @__cxa_atexit(ptr, ptr, ptr) local_unnamed_addr #2

; Function Attrs: inlinehint mustprogress nounwind uwtable
define internal void @_ZN12_GLOBAL__N_114SynthIntelPassD2Ev(ptr noundef nonnull align 8 dereferenceable(316) initializes((0, 8)) %0) unnamed_addr #3 align 2 personality ptr @__gxx_personality_v0 {
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114SynthIntelPassE, i64 16), ptr %0, align 8, !tbaa !6
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %3 = load ptr, ptr %2, align 8, !tbaa !9
  %4 = getelementptr inbounds nuw i8, ptr %0, i64 296
  %5 = icmp eq ptr %3, %4
  br i1 %5, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %1
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 288
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
  tail call void @_ZdlPvm(ptr noundef %12, i64 noundef %19) #24
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
  tail call void @_ZdlPvm(ptr noundef %21, i64 noundef %28) #24
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
  tail call void @_ZdlPvm(ptr noundef %30, i64 noundef %37) #24
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
  tail call void @_ZdlPvm(ptr noundef %39, i64 noundef %46) #24
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
  tail call void @_ZdlPvm(ptr noundef %48, i64 noundef %55) #24
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
define internal void @_ZN12_GLOBAL__N_114SynthIntelPassD0Ev(ptr noundef nonnull align 8 dereferenceable(316) initializes((0, 8)) %0) unnamed_addr #3 align 2 {
  tail call void @_ZN12_GLOBAL__N_114SynthIntelPassD2Ev(ptr noundef nonnull align 8 dereferenceable(316) %0) #25
  tail call void @_ZdlPvm(ptr noundef nonnull %0, i64 noundef 320) #24
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114SynthIntelPass4helpEv(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #4 align 2 {
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.5)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.6)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.7)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.8)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.9)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.10)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.11)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.12)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.13)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.14)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.15)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.16)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.17)
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
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.30)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.31)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.32)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.33)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.34)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.35)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.36)
  tail call void @_ZN5Yosys10ScriptPass11help_scriptEv(ptr noundef nonnull align 8 dereferenceable(184) %0)
  tail call void (ptr, ...) @_ZN5Yosys3logEPKcz(ptr noundef nonnull @.str.4)
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114SynthIntelPass11clear_flagsEv(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #4 align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %4 = load i64, ptr %3, align 8, !tbaa !16
  %5 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %2, i64 noundef 0, i64 noundef %4, ptr noundef nonnull @.str.37, i64 noundef 9)
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 224
  %8 = load i64, ptr %7, align 8, !tbaa !16
  %9 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %6, i64 noundef 0, i64 noundef %8, ptr noundef nonnull @.str.38, i64 noundef 5)
  %10 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %11 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %12 = load i64, ptr %11, align 8, !tbaa !16
  %13 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %10, i64 noundef 0, i64 noundef %12, ptr noundef nonnull @.str.39, i64 noundef 0)
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %16 = load i64, ptr %15, align 8, !tbaa !16
  %17 = tail call noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %14, i64 noundef 0, i64 noundef %16, ptr noundef nonnull @.str.39, i64 noundef 0)
  %18 = getelementptr inbounds nuw i8, ptr %0, i64 312
  store i8 0, ptr %18, align 8, !tbaa !20
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 313
  store i8 1, ptr %19, align 1, !tbaa !28
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 314
  store i8 0, ptr %20, align 2, !tbaa !29
  %21 = getelementptr inbounds nuw i8, ptr %0, i64 315
  store i8 0, ptr %21, align 1, !tbaa !30
  ret void
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114SynthIntelPass7executeESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEPN5Yosys5RTLIL6DesignE(ptr noundef nonnull align 8 dereferenceable(316) %0, ptr noundef readonly captures(none) %1, ptr noundef %2) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
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
  invoke void %22(ptr noundef nonnull align 8 dereferenceable(316) %0)
          to label %.preheader unwind label %61

.preheader:                                       ; preds = %3
  %23 = getelementptr inbounds nuw i8, ptr %1, i64 8
  %24 = load ptr, ptr %23, align 8, !tbaa !31
  %25 = load ptr, ptr %1, align 8, !tbaa !34
  %26 = ptrtoint ptr %24 to i64
  %27 = ptrtoint ptr %25 to i64
  %28 = sub i64 %26, %27
  %29 = icmp ugt i64 %28, 32
  br i1 %29, label %.lr.ph, label %.thread

.lr.ph:                                           ; preds = %.preheader
  %30 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %31 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %32 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %33 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %34 = getelementptr inbounds nuw i8, ptr %11, i64 16
  %35 = getelementptr inbounds nuw i8, ptr %11, i64 8
  %36 = getelementptr inbounds nuw i8, ptr %12, i64 16
  %37 = getelementptr inbounds nuw i8, ptr %12, i64 8
  %38 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %39 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %40 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %41 = getelementptr inbounds nuw i8, ptr %0, i64 200
  %42 = getelementptr inbounds nuw i8, ptr %10, i64 16
  %43 = getelementptr inbounds nuw i8, ptr %10, i64 8
  %44 = getelementptr inbounds nuw i8, ptr %0, i64 192
  %.not22.i = icmp eq ptr %10, %40
  %45 = getelementptr inbounds nuw i8, ptr %0, i64 216
  br label %46

46:                                               ; preds = %.lr.ph, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit
  %47 = phi ptr [ %25, %.lr.ph ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %.035148 = phi i64 [ 1, %.lr.ph ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ]
  %48 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %47, i64 %.035148
  %49 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull @.str.40) #25
  %50 = icmp eq i32 %49, 0
  %.pre = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %50, label %51, label %63

51:                                               ; preds = %46
  %52 = add nuw i64 %.035148, 1
  %53 = load ptr, ptr %23, align 8, !tbaa !31
  %54 = ptrtoint ptr %53 to i64
  %55 = ptrtoint ptr %.pre to i64
  %56 = sub i64 %54, %55
  %57 = ashr exact i64 %56, 5
  %58 = icmp ult i64 %52, %57
  br i1 %58, label %59, label %63

59:                                               ; preds = %51
  %60 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %52
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %60)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit129

61:                                               ; preds = %3
  %62 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit129:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55, %59, %125, %139
  %lpad.loopexit131 = landingpad { ptr, i32 }
          cleanup
  br label %.body

.loopexit.split-lp130:                            ; preds = %.invoke, %349, %352, %353, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102, %.noexc.i.i, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.noexc.i
  %lpad.loopexit.split-lp132 = landingpad { ptr, i32 }
          cleanup
  br label %.body

63:                                               ; preds = %51, %46
  %64 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre, i64 %.035148
  %65 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %64, ptr noundef nonnull @.str.41) #25
  %66 = icmp eq i32 %65, 0
  %.pre159 = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %66, label %67, label %113

67:                                               ; preds = %63
  %68 = add nuw i64 %.035148, 1
  %69 = load ptr, ptr %23, align 8, !tbaa !31
  %70 = ptrtoint ptr %69 to i64
  %71 = ptrtoint ptr %.pre159 to i64
  %72 = sub i64 %70, %71
  %73 = ashr exact i64 %72, 5
  %74 = icmp ult i64 %68, %73
  br i1 %74, label %75, label %113

75:                                               ; preds = %67
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  %76 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre159, i64 %68
  invoke void @_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_RKS8_(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %10, ptr noundef nonnull @.str.42, ptr noundef nonnull align 8 dereferenceable(32) %76)
          to label %77 unwind label %111

77:                                               ; preds = %75
  %78 = load ptr, ptr %40, align 8, !tbaa !9
  %79 = icmp eq ptr %78, %41
  br i1 %79, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i: ; preds = %77
  %80 = load i64, ptr %44, align 8, !tbaa !16
  %81 = icmp ult i64 %80, 16
  call void @llvm.assume(i1 %81)
  %82 = load ptr, ptr %10, align 8, !tbaa !9
  %83 = icmp eq ptr %82, %42
  br i1 %83, label %86, label %.thread.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i: ; preds = %77
  %84 = load ptr, ptr %10, align 8, !tbaa !9
  %85 = icmp eq ptr %84, %42
  br i1 %85, label %86, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i

86:                                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  %87 = phi ptr [ %84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i ], [ %82, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i ]
  %88 = load i64, ptr %43, align 8, !tbaa !16
  %89 = icmp ult i64 %88, 16
  call void @llvm.assume(i1 %89)
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %90, !prof !35

90:                                               ; preds = %86
  switch i64 %88, label %93 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i
    i64 1, label %91
  ]

91:                                               ; preds = %90
  %92 = load i8, ptr %87, align 1, !tbaa !17
  store i8 %92, ptr %78, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

93:                                               ; preds = %90
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %78, ptr align 1 %87, i64 %88, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i: ; preds = %93, %91, %90
  %94 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %94, ptr %44, align 8, !tbaa !16
  %95 = load ptr, ptr %40, align 8, !tbaa !9
  %96 = getelementptr inbounds nuw i8, ptr %95, i64 %94
  store i8 0, ptr %96, align 1, !tbaa !17
  %.pre.i = load ptr, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

.thread.i:                                        ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i
  store ptr %82, ptr %40, align 8, !tbaa !9
  %97 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %97, ptr %44, align 8, !tbaa !16
  %98 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %98, ptr %41, align 8, !tbaa !17
  br label %103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i
  %99 = load i64, ptr %41, align 8, !tbaa !17
  store ptr %84, ptr %40, align 8, !tbaa !9
  %100 = load i64, ptr %43, align 8, !tbaa !16
  store i64 %100, ptr %44, align 8, !tbaa !16
  %101 = load i64, ptr %42, align 8, !tbaa !17
  store i64 %101, ptr %41, align 8, !tbaa !17
  %.not.i = icmp eq ptr %78, null
  br i1 %.not.i, label %103, label %102

102:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i
  store ptr %78, ptr %10, align 8, !tbaa !9
  store i64 %99, ptr %42, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

103:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i, %.thread.i
  store ptr %42, ptr %10, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit: ; preds = %86, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i, %102, %103
  %104 = phi ptr [ %.pre.i, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i ], [ %78, %102 ], [ %42, %103 ], [ %87, %86 ]
  store i64 0, ptr %43, align 8, !tbaa !16
  store i8 0, ptr %104, align 1, !tbaa !17
  %105 = load ptr, ptr %10, align 8, !tbaa !9
  %106 = icmp eq ptr %105, %42
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %107 = load i64, ptr %43, align 8, !tbaa !16
  %108 = icmp ult i64 %107, 16
  call void @llvm.assume(i1 %108)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit
  %109 = load i64, ptr %42, align 8, !tbaa !17
  %110 = add i64 %109, 1
  call void @_ZdlPvm(ptr noundef %105, i64 noundef %110) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

111:                                              ; preds = %75
  %112 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  br label %.body

113:                                              ; preds = %67, %63
  %114 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre159, i64 %.035148
  %115 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %114, ptr noundef nonnull @.str.43) #25
  %116 = icmp eq i32 %115, 0
  %.pre160 = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %116, label %117, label %127

117:                                              ; preds = %113
  %118 = add nuw i64 %.035148, 1
  %119 = load ptr, ptr %23, align 8, !tbaa !31
  %120 = ptrtoint ptr %119 to i64
  %121 = ptrtoint ptr %.pre160 to i64
  %122 = sub i64 %120, %121
  %123 = ashr exact i64 %122, 5
  %124 = icmp ult i64 %118, %123
  br i1 %124, label %125, label %127

125:                                              ; preds = %117
  %126 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre160, i64 %118
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %39, ptr noundef nonnull align 8 dereferenceable(32) %126)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55 unwind label %.loopexit129

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55: ; preds = %125
  invoke void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.44)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit129

127:                                              ; preds = %117, %113
  %128 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre160, i64 %.035148
  %129 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %128, ptr noundef nonnull @.str.45) #25
  %130 = icmp eq i32 %129, 0
  %.pre161 = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %130, label %131, label %141

131:                                              ; preds = %127
  %132 = add nuw i64 %.035148, 1
  %133 = load ptr, ptr %23, align 8, !tbaa !31
  %134 = ptrtoint ptr %133 to i64
  %135 = ptrtoint ptr %.pre161 to i64
  %136 = sub i64 %134, %135
  %137 = ashr exact i64 %136, 5
  %138 = icmp ult i64 %132, %137
  br i1 %138, label %139, label %141

139:                                              ; preds = %131
  %140 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre161, i64 %132
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32) %38, ptr noundef nonnull align 8 dereferenceable(32) %140)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit unwind label %.loopexit129

141:                                              ; preds = %131, %127
  %142 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre161, i64 %.035148
  %143 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %142, ptr noundef nonnull @.str.46) #25
  %144 = icmp eq i32 %143, 0
  %.pre162 = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %144, label %145, label %261

145:                                              ; preds = %141
  %146 = add nuw i64 %.035148, 1
  %147 = load ptr, ptr %23, align 8, !tbaa !31
  %148 = ptrtoint ptr %147 to i64
  %149 = ptrtoint ptr %.pre162 to i64
  %150 = sub i64 %148, %149
  %151 = ashr exact i64 %150, 5
  %152 = icmp ult i64 %146, %151
  br i1 %152, label %153, label %261

153:                                              ; preds = %145
  %154 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre162, i64 %146
  %155 = call noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32) %154, i8 noundef signext 58, i64 noundef 0) #25
  %156 = icmp eq i64 %155, -1
  %.pre164.pre165 = load ptr, ptr %1, align 8, !tbaa !34
  br i1 %156, label %.thread.loopexit, label %157

157:                                              ; preds = %153
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  %158 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre164.pre165, i64 %146
  call void @llvm.experimental.noalias.scope.decl(metadata !36)
  %159 = getelementptr inbounds nuw i8, ptr %158, i64 8
  %160 = load i64, ptr %159, align 8, !tbaa !16, !noalias !36
  store ptr %34, ptr %11, align 8, !tbaa !18, !alias.scope !36
  %161 = load ptr, ptr %158, align 8, !tbaa !9, !noalias !36
  %spec.select.i.i.i = call noundef i64 @llvm.umin.i64(i64 %155, i64 %160)
  call void @llvm.lifetime.start.p0(ptr nonnull %7), !noalias !36
  store i64 %spec.select.i.i.i, ptr %7, align 8, !tbaa !19, !noalias !36
  %162 = icmp ugt i64 %spec.select.i.i.i, 15
  br i1 %162, label %.noexc10.i.i, label %._crit_edge.i.i.i

.noexc10.i.i:                                     ; preds = %157
  %163 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %11, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
          to label %.noexc unwind label %257

.noexc:                                           ; preds = %.noexc10.i.i
  store ptr %163, ptr %11, align 8, !tbaa !9, !alias.scope !36
  %164 = load i64, ptr %7, align 8, !tbaa !19, !noalias !36
  store i64 %164, ptr %34, align 8, !tbaa !17, !alias.scope !36
  br label %._crit_edge.i.i.i

._crit_edge.i.i.i:                                ; preds = %.noexc, %157
  %165 = phi ptr [ %163, %.noexc ], [ %34, %157 ]
  switch i64 %spec.select.i.i.i, label %168 [
    i64 1, label %166
    i64 0, label %169
  ]

166:                                              ; preds = %._crit_edge.i.i.i
  %167 = load i8, ptr %161, align 1, !tbaa !17
  store i8 %167, ptr %165, align 1, !tbaa !17
  br label %169

168:                                              ; preds = %._crit_edge.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %165, ptr align 1 %161, i64 %spec.select.i.i.i, i1 false)
  br label %169

169:                                              ; preds = %168, %166, %._crit_edge.i.i.i
  %170 = load i64, ptr %7, align 8, !tbaa !19, !noalias !36
  store i64 %170, ptr %35, align 8, !tbaa !16, !alias.scope !36
  %171 = load ptr, ptr %11, align 8, !tbaa !9, !alias.scope !36
  %172 = getelementptr inbounds nuw i8, ptr %171, i64 %170
  store i8 0, ptr %172, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7), !noalias !36
  %173 = load ptr, ptr %8, align 8, !tbaa !9
  %174 = icmp eq ptr %173, %16
  br i1 %174, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63: ; preds = %169
  %175 = load i64, ptr %17, align 8, !tbaa !16
  %176 = icmp ult i64 %175, 16
  call void @llvm.assume(i1 %176)
  %177 = load ptr, ptr %11, align 8, !tbaa !9
  %178 = icmp eq ptr %177, %34
  br i1 %178, label %181, label %.thread.i64

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57: ; preds = %169
  %179 = load ptr, ptr %11, align 8, !tbaa !9
  %180 = icmp eq ptr %179, %34
  br i1 %180, label %181, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58

181:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63
  %182 = phi ptr [ %179, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57 ], [ %177, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63 ]
  %183 = load i64, ptr %35, align 8, !tbaa !16
  %184 = icmp ult i64 %183, 16
  call void @llvm.assume(i1 %184)
  switch i64 %183, label %187 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61
    i64 1, label %185
  ]

185:                                              ; preds = %181
  %186 = load i8, ptr %182, align 1, !tbaa !17
  store i8 %186, ptr %173, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61

187:                                              ; preds = %181
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %173, ptr align 1 %182, i64 %183, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61: ; preds = %187, %185, %181
  %188 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %188, ptr %17, align 8, !tbaa !16
  %189 = load ptr, ptr %8, align 8, !tbaa !9
  %190 = getelementptr inbounds nuw i8, ptr %189, i64 %188
  store i8 0, ptr %190, align 1, !tbaa !17
  %.pre.i62 = load ptr, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

.thread.i64:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i63
  store ptr %177, ptr %8, align 8, !tbaa !9
  %191 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %191, ptr %17, align 8, !tbaa !16
  %192 = load i64, ptr %34, align 8, !tbaa !17
  store i64 %192, ptr %16, align 8, !tbaa !17
  br label %197

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i57
  %193 = load i64, ptr %16, align 8, !tbaa !17
  store ptr %179, ptr %8, align 8, !tbaa !9
  %194 = load i64, ptr %35, align 8, !tbaa !16
  store i64 %194, ptr %17, align 8, !tbaa !16
  %195 = load i64, ptr %34, align 8, !tbaa !17
  store i64 %195, ptr %16, align 8, !tbaa !17
  %.not.i59 = icmp eq ptr %173, null
  br i1 %.not.i59, label %197, label %196

196:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58
  store ptr %173, ptr %11, align 8, !tbaa !9
  store i64 %193, ptr %34, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

197:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i58, %.thread.i64
  store ptr %34, ptr %11, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61, %196, %197
  %198 = phi ptr [ %.pre.i62, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i61 ], [ %173, %196 ], [ %34, %197 ]
  store i64 0, ptr %35, align 8, !tbaa !16
  store i8 0, ptr %198, align 1, !tbaa !17
  %199 = load ptr, ptr %11, align 8, !tbaa !9
  %200 = icmp eq ptr %199, %34
  br i1 %200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65
  %201 = load i64, ptr %35, align 8, !tbaa !16
  %202 = icmp ult i64 %201, 16
  call void @llvm.assume(i1 %202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit65
  %203 = load i64, ptr %34, align 8, !tbaa !17
  %204 = add i64 %203, 1
  call void @_ZdlPvm(ptr noundef %199, i64 noundef %204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i67, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i66
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  %205 = load ptr, ptr %1, align 8, !tbaa !34
  %206 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %205, i64 %146
  %207 = add nuw i64 %155, 1
  call void @llvm.experimental.noalias.scope.decl(metadata !39)
  %208 = getelementptr inbounds nuw i8, ptr %206, i64 8
  %209 = load i64, ptr %208, align 8, !tbaa !16, !noalias !39
  %.not = icmp ult i64 %155, %209
  br i1 %.not, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i, label %210

210:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  invoke void (ptr, ...) @_ZSt24__throw_out_of_range_fmtPKcz(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.60, i64 noundef %207, i64 noundef %209) #26
          to label %.noexc72 unwind label %.loopexit.split-lp

.noexc72:                                         ; preds = %210
  unreachable

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit68
  store ptr %36, ptr %12, align 8, !tbaa !18, !alias.scope !39
  %211 = load ptr, ptr %206, align 8, !tbaa !9, !noalias !39
  %212 = getelementptr inbounds nuw i8, ptr %211, i64 %207
  %213 = sub nuw i64 %209, %207
  call void @llvm.lifetime.start.p0(ptr nonnull %6), !noalias !39
  store i64 %213, ptr %6, align 8, !tbaa !19, !noalias !39
  %214 = icmp ugt i64 %213, 15
  br i1 %214, label %.noexc10.i.i71, label %._crit_edge.i.i.i70

.noexc10.i.i71:                                   ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %215 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %12, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc73 unwind label %.loopexit

.noexc73:                                         ; preds = %.noexc10.i.i71
  store ptr %215, ptr %12, align 8, !tbaa !9, !alias.scope !39
  %216 = load i64, ptr %6, align 8, !tbaa !19, !noalias !39
  store i64 %216, ptr %36, align 8, !tbaa !17, !alias.scope !39
  br label %._crit_edge.i.i.i70

._crit_edge.i.i.i70:                              ; preds = %.noexc73, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i
  %217 = phi ptr [ %215, %.noexc73 ], [ %36, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE8_M_checkEmPKc.exit.i.i ]
  switch i64 %213, label %220 [
    i64 1, label %218
    i64 0, label %221
  ]

218:                                              ; preds = %._crit_edge.i.i.i70
  %219 = load i8, ptr %212, align 1, !tbaa !17
  store i8 %219, ptr %217, align 1, !tbaa !17
  br label %221

220:                                              ; preds = %._crit_edge.i.i.i70
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %217, ptr nonnull align 1 %212, i64 %213, i1 false)
  br label %221

221:                                              ; preds = %220, %218, %._crit_edge.i.i.i70
  %222 = load i64, ptr %6, align 8, !tbaa !19, !noalias !39
  store i64 %222, ptr %37, align 8, !tbaa !16, !alias.scope !39
  %223 = load ptr, ptr %12, align 8, !tbaa !9, !alias.scope !39
  %224 = getelementptr inbounds nuw i8, ptr %223, i64 %222
  store i8 0, ptr %224, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6), !noalias !39
  %225 = load ptr, ptr %9, align 8, !tbaa !9
  %226 = icmp eq ptr %225, %18
  br i1 %226, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81: ; preds = %221
  %227 = load i64, ptr %19, align 8, !tbaa !16
  %228 = icmp ult i64 %227, 16
  call void @llvm.assume(i1 %228)
  %229 = load ptr, ptr %12, align 8, !tbaa !9
  %230 = icmp eq ptr %229, %36
  br i1 %230, label %233, label %.thread.i82

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75: ; preds = %221
  %231 = load ptr, ptr %12, align 8, !tbaa !9
  %232 = icmp eq ptr %231, %36
  br i1 %232, label %233, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76

233:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  %234 = phi ptr [ %231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75 ], [ %229, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81 ]
  %235 = load i64, ptr %37, align 8, !tbaa !16
  %236 = icmp ult i64 %235, 16
  call void @llvm.assume(i1 %236)
  switch i64 %235, label %239 [
    i64 0, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79
    i64 1, label %237
  ]

237:                                              ; preds = %233
  %238 = load i8, ptr %234, align 1, !tbaa !17
  store i8 %238, ptr %225, align 1, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

239:                                              ; preds = %233
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %225, ptr align 1 %234, i64 %235, i1 false)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79: ; preds = %239, %237, %233
  %240 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %240, ptr %19, align 8, !tbaa !16
  %241 = load ptr, ptr %9, align 8, !tbaa !9
  %242 = getelementptr inbounds nuw i8, ptr %241, i64 %240
  store i8 0, ptr %242, align 1, !tbaa !17
  %.pre.i80 = load ptr, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

.thread.i82:                                      ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i81
  store ptr %229, ptr %9, align 8, !tbaa !9
  %243 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %243, ptr %19, align 8, !tbaa !16
  %244 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %244, ptr %18, align 8, !tbaa !17
  br label %249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread29.i75
  %245 = load i64, ptr %18, align 8, !tbaa !17
  store ptr %231, ptr %9, align 8, !tbaa !9
  %246 = load i64, ptr %37, align 8, !tbaa !16
  store i64 %246, ptr %19, align 8, !tbaa !16
  %247 = load i64, ptr %36, align 8, !tbaa !17
  store i64 %247, ptr %18, align 8, !tbaa !17
  %.not.i77 = icmp eq ptr %225, null
  br i1 %.not.i77, label %249, label %248

248:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76
  store ptr %225, ptr %12, align 8, !tbaa !9
  store i64 %245, ptr %36, align 8, !tbaa !17
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

249:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit24.thread.i76, %.thread.i82
  store ptr %36, ptr %12, align 8, !tbaa !9
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79, %248, %249
  %250 = phi ptr [ %.pre.i80, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_S_copyEPcPKcm.exit.i79 ], [ %225, %248 ], [ %36, %249 ]
  store i64 0, ptr %37, align 8, !tbaa !16
  store i8 0, ptr %250, align 1, !tbaa !17
  %251 = load ptr, ptr %12, align 8, !tbaa !9
  %252 = icmp eq ptr %251, %36
  br i1 %252, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %253 = load i64, ptr %37, align 8, !tbaa !16
  %254 = icmp ult i64 %253, 16
  call void @llvm.assume(i1 %254)
  br label %260

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit83
  %255 = load i64, ptr %36, align 8, !tbaa !17
  %256 = add i64 %255, 1
  call void @_ZdlPvm(ptr noundef %251, i64 noundef %256) #24
  br label %260

257:                                              ; preds = %.noexc10.i.i
  %258 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  br label %.body

.loopexit:                                        ; preds = %.noexc10.i.i71
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %259

.loopexit.split-lp:                               ; preds = %210
  %lpad.loopexit.split-lp = landingpad { ptr, i32 }
          cleanup
  br label %259

259:                                              ; preds = %.loopexit.split-lp, %.loopexit
  %lpad.phi = phi { ptr, i32 } [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit.split-lp, %.loopexit.split-lp ]
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %.body

260:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i84, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i85
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

261:                                              ; preds = %145, %141
  %262 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %.pre162, i64 %.035148
  %263 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %262, ptr noundef nonnull @.str.47) #25
  %264 = icmp eq i32 %263, 0
  br i1 %264, label %265, label %266

265:                                              ; preds = %261
  store i8 1, ptr %33, align 1, !tbaa !30
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

266:                                              ; preds = %261
  %267 = load ptr, ptr %1, align 8, !tbaa !34
  %268 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %267, i64 %.035148
  %269 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %268, ptr noundef nonnull @.str.48) #25
  %270 = icmp eq i32 %269, 0
  br i1 %270, label %271, label %272

271:                                              ; preds = %266
  store i8 1, ptr %32, align 2, !tbaa !29
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

272:                                              ; preds = %266
  %273 = load ptr, ptr %1, align 8, !tbaa !34
  %274 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %273, i64 %.035148
  %275 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %274, ptr noundef nonnull @.str.49) #25
  %276 = icmp eq i32 %275, 0
  br i1 %276, label %277, label %278

277:                                              ; preds = %272
  store i8 0, ptr %31, align 1, !tbaa !28
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

278:                                              ; preds = %272
  %279 = load ptr, ptr %1, align 8, !tbaa !34
  %280 = getelementptr inbounds nuw %"class.std::__cxx11::basic_string", ptr %279, i64 %.035148
  %281 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %280, ptr noundef nonnull @.str.50) #25
  %282 = icmp eq i32 %281, 0
  br i1 %282, label %283, label %..thread.loopexit_crit_edge

..thread.loopexit_crit_edge:                      ; preds = %278
  %.pre164.pre = load ptr, ptr %1, align 8, !tbaa !34
  br label %.thread.loopexit

283:                                              ; preds = %278
  store i8 1, ptr %30, align 8, !tbaa !20
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit: ; preds = %260, %139, %59, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55, %283, %277, %271, %265, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %.237 = phi i64 [ %68, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit ], [ %118, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit55 ], [ %146, %260 ], [ %.035148, %265 ], [ %.035148, %271 ], [ %.035148, %277 ], [ %.035148, %283 ], [ %52, %59 ], [ %132, %139 ]
  %284 = add nuw i64 %.237, 1
  %285 = load ptr, ptr %23, align 8, !tbaa !31
  %286 = load ptr, ptr %1, align 8, !tbaa !34
  %287 = ptrtoint ptr %285 to i64
  %288 = ptrtoint ptr %286 to i64
  %289 = sub i64 %287, %288
  %290 = ashr exact i64 %289, 5
  %291 = icmp ult i64 %284, %290
  br i1 %291, label %46, label %.thread.loopexit, !llvm.loop !42

.thread.loopexit:                                 ; preds = %153, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit, %..thread.loopexit_crit_edge
  %.pre164 = phi ptr [ %.pre164.pre, %..thread.loopexit_crit_edge ], [ %286, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.pre164.pre165, %153 ]
  %.035.lcssa.ph = phi i64 [ %.035148, %..thread.loopexit_crit_edge ], [ %284, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSERKS4_.exit ], [ %.035148, %153 ]
  %.pre163 = load ptr, ptr %23, align 8, !tbaa !31
  %.pre168 = ptrtoint ptr %.pre163 to i64
  %.pre169 = ptrtoint ptr %.pre164 to i64
  %.pre171 = sub i64 %.pre168, %.pre169
  br label %.thread

.thread:                                          ; preds = %.thread.loopexit, %.preheader
  %.pre-phi172 = phi i64 [ %.pre171, %.thread.loopexit ], [ %28, %.preheader ]
  %292 = phi ptr [ %.pre164, %.thread.loopexit ], [ %25, %.preheader ]
  %293 = phi ptr [ %.pre163, %.thread.loopexit ], [ %24, %.preheader ]
  %.035.lcssa = phi i64 [ %.035.lcssa.ph, %.thread.loopexit ], [ 1, %.preheader ]
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %13, i8 0, i64 24, i1 false)
  %.not.i.i.i.i = icmp eq ptr %293, %292
  br i1 %.not.i.i.i.i, label %.noexc88, label %294

294:                                              ; preds = %.thread
  %295 = icmp ugt i64 %.pre-phi172, 9223372036854775776
  br i1 %295, label %.noexc.i.i, label %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, !prof !35

.noexc.i.i:                                       ; preds = %294
  invoke void @_ZSt28__throw_bad_array_new_lengthv() #26
          to label %.noexc87 unwind label %.loopexit.split-lp130

.noexc87:                                         ; preds = %.noexc.i.i
  unreachable

_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i: ; preds = %294
  %296 = invoke noalias noundef nonnull ptr @_Znwm(i64 noundef %.pre-phi172) #27
          to label %.noexc88 unwind label %.loopexit.split-lp130

.noexc88:                                         ; preds = %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i, %.thread
  %297 = phi ptr [ null, %.thread ], [ %296, %_ZNSt16allocator_traitsISaINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEE8allocateERS6_m.exit.i.i.i.i ]
  store ptr %297, ptr %13, align 8, !tbaa !34
  %298 = getelementptr inbounds nuw i8, ptr %13, i64 8
  store ptr %297, ptr %298, align 8, !tbaa !31
  %299 = getelementptr inbounds nuw i8, ptr %297, i64 %.pre-phi172
  %300 = getelementptr inbounds nuw i8, ptr %13, i64 16
  store ptr %299, ptr %300, align 8, !tbaa !44
  %301 = invoke noundef ptr @_ZSt16__do_uninit_copyIN9__gnu_cxx17__normal_iteratorIPKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESt6vectorIS7_SaIS7_EEEEPS7_ET0_T_SG_SF_(ptr %292, ptr %293, ptr noundef %297)
          to label %310 unwind label %302

302:                                              ; preds = %.noexc88
  %303 = landingpad { ptr, i32 }
          cleanup
  %304 = load ptr, ptr %13, align 8, !tbaa !34
  %.not.i.i.i = icmp eq ptr %304, null
  br i1 %.not.i.i.i, label %.body, label %305

305:                                              ; preds = %302
  %306 = load ptr, ptr %300, align 8, !tbaa !44
  %307 = ptrtoint ptr %306 to i64
  %308 = ptrtoint ptr %304 to i64
  %309 = sub i64 %307, %308
  call void @_ZdlPvm(ptr noundef nonnull %304, i64 noundef %309) #24
  br label %.body

310:                                              ; preds = %.noexc88
  store ptr %301, ptr %298, align 8, !tbaa !31
  invoke void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104) %0, ptr noundef nonnull %13, i64 noundef %.035.lcssa, ptr noundef %2, i1 noundef zeroext true)
          to label %311 unwind label %335

311:                                              ; preds = %310
  %312 = load ptr, ptr %13, align 8, !tbaa !34
  %313 = load ptr, ptr %298, align 8, !tbaa !31
  %.not4.i.i.i.i = icmp eq ptr %312, %313
  br i1 %.not4.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, label %.lr.ph.i.i.i.i

.lr.ph.i.i.i.i:                                   ; preds = %311, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.05.i.i.i.i = phi ptr [ %322, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i ], [ %312, %311 ]
  %314 = load ptr, ptr %.05.i.i.i.i, align 8, !tbaa !9
  %315 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 16
  %316 = icmp eq ptr %314, %315
  br i1 %316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %317 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 8
  %318 = load i64, ptr %317, align 8, !tbaa !16
  %319 = icmp ult i64 %318, 16
  call void @llvm.assume(i1 %319)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i
  %320 = load i64, ptr %315, align 8, !tbaa !17
  %321 = add i64 %320, 1
  call void @_ZdlPvm(ptr noundef %314, i64 noundef %321) #24
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i
  %322 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i, i64 32
  %.not.i.i.i.i89 = icmp eq ptr %322, %313
  br i1 %.not.i.i.i.i89, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, label %.lr.ph.i.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i
  %.pr.i = load ptr, ptr %13, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i, %311
  %323 = phi ptr [ %.pr.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i ], [ %312, %311 ]
  %.not.i.i.i90 = icmp eq ptr %323, null
  br i1 %.not.i.i.i90, label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %324

324:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i
  %325 = load ptr, ptr %300, align 8, !tbaa !44
  %326 = ptrtoint ptr %325 to i64
  %327 = ptrtoint ptr %323 to i64
  %328 = sub i64 %326, %327
  call void @_ZdlPvm(ptr noundef nonnull %323, i64 noundef %328) #24
  br label %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit

_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i, %324
  %329 = getelementptr inbounds nuw i8, ptr %2, i64 272
  %330 = load ptr, ptr %329, align 8, !tbaa !46
  %331 = getelementptr inbounds i8, ptr %330, i64 -120
  %332 = load i8, ptr %331, align 8, !tbaa !48, !range !68, !noundef !69
  %333 = trunc nuw i8 %332 to i1
  br i1 %333, label %337, label %.invoke

.invoke:                                          ; preds = %337, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %334 = phi ptr [ @.str.51, %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit ], [ @.str.53, %337 ]
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull %334) #26
          to label %.cont unwind label %.loopexit.split-lp130

.cont:                                            ; preds = %.invoke
  unreachable

335:                                              ; preds = %310
  %336 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %13) #25
  br label %.body

337:                                              ; preds = %_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit
  %338 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %339 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull @.str.52) #25
  %340 = icmp eq i32 %339, 0
  br i1 %340, label %.invoke, label %341

341:                                              ; preds = %337
  %342 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull @.str.38) #25
  %.not125 = icmp eq i32 %342, 0
  br i1 %.not125, label %352, label %343

343:                                              ; preds = %341
  %344 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull @.str.54) #25
  %.not126 = icmp eq i32 %344, 0
  br i1 %.not126, label %352, label %345

345:                                              ; preds = %343
  %346 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull @.str.55) #25
  %.not127 = icmp eq i32 %346, 0
  br i1 %.not127, label %352, label %347

347:                                              ; preds = %345
  %348 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %338, ptr noundef nonnull @.str.56) #25
  %.not128 = icmp eq i32 %348, 0
  br i1 %.not128, label %352, label %349

349:                                              ; preds = %347
  %350 = load ptr, ptr %338, align 8, !tbaa !9
  invoke void (ptr, ...) @_ZN5Yosys13log_cmd_errorEPKcz(ptr noundef nonnull @.str.57, ptr noundef %350) #26
          to label %351 unwind label %.loopexit.split-lp130

351:                                              ; preds = %349
  unreachable

352:                                              ; preds = %347, %345, %343, %341
  invoke void (ptr, ptr, ...) @_ZN5Yosys10log_headerEPNS_5RTLIL6DesignEPKcz(ptr noundef nonnull %2, ptr noundef nonnull @.str.58)
          to label %353 unwind label %.loopexit.split-lp130

353:                                              ; preds = %352
  invoke void @_ZN5Yosys8log_pushEv()
          to label %354 unwind label %.loopexit.split-lp130

354:                                              ; preds = %353
  %355 = getelementptr inbounds nuw i8, ptr %14, i64 16
  store ptr %355, ptr %14, align 8, !tbaa !18
  %356 = load ptr, ptr %8, align 8, !tbaa !9
  %357 = load i64, ptr %17, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 %357, ptr %5, align 8, !tbaa !19
  %358 = icmp ugt i64 %357, 15
  br i1 %358, label %.noexc.i, label %._crit_edge.i.i

.noexc.i:                                         ; preds = %354
  %359 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %14, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
          to label %.noexc92 unwind label %.loopexit.split-lp130

.noexc92:                                         ; preds = %.noexc.i
  store ptr %359, ptr %14, align 8, !tbaa !9
  %360 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %360, ptr %355, align 8, !tbaa !17
  br label %._crit_edge.i.i

._crit_edge.i.i:                                  ; preds = %.noexc92, %354
  %361 = phi ptr [ %359, %.noexc92 ], [ %355, %354 ]
  switch i64 %357, label %364 [
    i64 1, label %362
    i64 0, label %365
  ]

362:                                              ; preds = %._crit_edge.i.i
  %363 = load i8, ptr %356, align 1, !tbaa !17
  store i8 %363, ptr %361, align 1, !tbaa !17
  br label %365

364:                                              ; preds = %._crit_edge.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %361, ptr align 1 %356, i64 %357, i1 false)
  br label %365

365:                                              ; preds = %364, %362, %._crit_edge.i.i
  %366 = load i64, ptr %5, align 8, !tbaa !19
  %367 = getelementptr inbounds nuw i8, ptr %14, i64 8
  store i64 %366, ptr %367, align 8, !tbaa !16
  %368 = load ptr, ptr %14, align 8, !tbaa !9
  %369 = getelementptr inbounds nuw i8, ptr %368, i64 %366
  store i8 0, ptr %369, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %370 = getelementptr inbounds nuw i8, ptr %15, i64 16
  store ptr %370, ptr %15, align 8, !tbaa !18
  %371 = load ptr, ptr %9, align 8, !tbaa !9
  %372 = load i64, ptr %19, align 8, !tbaa !16
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %372, ptr %4, align 8, !tbaa !19
  %373 = icmp ugt i64 %372, 15
  br i1 %373, label %.noexc.i94, label %._crit_edge.i.i93

.noexc.i94:                                       ; preds = %365
  %374 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %15, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
          to label %.noexc95 unwind label %411

.noexc95:                                         ; preds = %.noexc.i94
  store ptr %374, ptr %15, align 8, !tbaa !9
  %375 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %375, ptr %370, align 8, !tbaa !17
  br label %._crit_edge.i.i93

._crit_edge.i.i93:                                ; preds = %.noexc95, %365
  %376 = phi ptr [ %374, %.noexc95 ], [ %370, %365 ]
  switch i64 %372, label %379 [
    i64 1, label %377
    i64 0, label %380
  ]

377:                                              ; preds = %._crit_edge.i.i93
  %378 = load i8, ptr %371, align 1, !tbaa !17
  store i8 %378, ptr %376, align 1, !tbaa !17
  br label %380

379:                                              ; preds = %._crit_edge.i.i93
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %376, ptr align 1 %371, i64 %372, i1 false)
  br label %380

380:                                              ; preds = %379, %377, %._crit_edge.i.i93
  %381 = load i64, ptr %4, align 8, !tbaa !19
  %382 = getelementptr inbounds nuw i8, ptr %15, i64 8
  store i64 %381, ptr %382, align 8, !tbaa !16
  %383 = load ptr, ptr %15, align 8, !tbaa !9
  %384 = getelementptr inbounds nuw i8, ptr %383, i64 %381
  store i8 0, ptr %384, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  invoke void @_ZN5Yosys10ScriptPass10run_scriptEPNS_5RTLIL6DesignENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES9_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %2, ptr noundef nonnull %14, ptr noundef nonnull %15)
          to label %385 unwind label %413

385:                                              ; preds = %380
  %386 = load ptr, ptr %15, align 8, !tbaa !9
  %387 = icmp eq ptr %386, %370
  br i1 %387, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98: ; preds = %385
  %388 = load i64, ptr %382, align 8, !tbaa !16
  %389 = icmp ult i64 %388, 16
  call void @llvm.assume(i1 %389)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97: ; preds = %385
  %390 = load i64, ptr %370, align 8, !tbaa !17
  %391 = add i64 %390, 1
  call void @_ZdlPvm(ptr noundef %386, i64 noundef %391) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i98, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i97
  %392 = load ptr, ptr %14, align 8, !tbaa !9
  %393 = icmp eq ptr %392, %355
  br i1 %393, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %394 = load i64, ptr %367, align 8, !tbaa !16
  %395 = icmp ult i64 %394, 16
  call void @llvm.assume(i1 %395)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit99
  %396 = load i64, ptr %355, align 8, !tbaa !17
  %397 = add i64 %396, 1
  call void @_ZdlPvm(ptr noundef %392, i64 noundef %397) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i101, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i100
  invoke void @_ZN5Yosys7log_popEv()
          to label %398 unwind label %.loopexit.split-lp130

398:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit102
  %399 = load ptr, ptr %9, align 8, !tbaa !9
  %400 = icmp eq ptr %399, %18
  br i1 %400, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104: ; preds = %398
  %401 = load i64, ptr %19, align 8, !tbaa !16
  %402 = icmp ult i64 %401, 16
  call void @llvm.assume(i1 %402)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103: ; preds = %398
  %403 = load i64, ptr %18, align 8, !tbaa !17
  %404 = add i64 %403, 1
  call void @_ZdlPvm(ptr noundef %399, i64 noundef %404) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i104, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i103
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %405 = load ptr, ptr %8, align 8, !tbaa !9
  %406 = icmp eq ptr %405, %16
  br i1 %406, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %407 = load i64, ptr %17, align 8, !tbaa !16
  %408 = icmp ult i64 %407, 16
  call void @llvm.assume(i1 %408)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit105
  %409 = load i64, ptr %16, align 8, !tbaa !17
  %410 = add i64 %409, 1
  call void @_ZdlPvm(ptr noundef %405, i64 noundef %410) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit108: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i106
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  ret void

411:                                              ; preds = %.noexc.i94
  %412 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

413:                                              ; preds = %380
  %414 = landingpad { ptr, i32 }
          cleanup
  %415 = load ptr, ptr %15, align 8, !tbaa !9
  %416 = icmp eq ptr %415, %370
  br i1 %416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110: ; preds = %413
  %417 = load i64, ptr %382, align 8, !tbaa !16
  %418 = icmp ult i64 %417, 16
  call void @llvm.assume(i1 %418)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109: ; preds = %413
  %419 = load i64, ptr %370, align 8, !tbaa !17
  %420 = add i64 %419, 1
  call void @_ZdlPvm(ptr noundef %415, i64 noundef %420) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110, %411
  %.pn50 = phi { ptr, i32 } [ %412, %411 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i110 ], [ %414, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i109 ]
  %421 = load ptr, ptr %14, align 8, !tbaa !9
  %422 = icmp eq ptr %421, %355
  br i1 %422, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %423 = load i64, ptr %367, align 8, !tbaa !16
  %424 = icmp ult i64 %423, 16
  call void @llvm.assume(i1 %424)
  br label %.body

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit111
  %425 = load i64, ptr %355, align 8, !tbaa !17
  %426 = add i64 %425, 1
  call void @_ZdlPvm(ptr noundef %421, i64 noundef %426) #24
  br label %.body

.body:                                            ; preds = %.loopexit129, %.loopexit.split-lp130, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113, %302, %305, %111, %335, %259, %257, %61
  %.pn52.pn = phi { ptr, i32 } [ %62, %61 ], [ %112, %111 ], [ %336, %335 ], [ %lpad.phi, %259 ], [ %258, %257 ], [ %303, %305 ], [ %303, %302 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i113 ], [ %.pn50, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i112 ], [ %lpad.loopexit131, %.loopexit129 ], [ %lpad.loopexit.split-lp132, %.loopexit.split-lp130 ]
  %427 = load ptr, ptr %9, align 8, !tbaa !9
  %428 = icmp eq ptr %427, %18
  br i1 %428, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116: ; preds = %.body
  %429 = load i64, ptr %19, align 8, !tbaa !16
  %430 = icmp ult i64 %429, 16
  call void @llvm.assume(i1 %430)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115: ; preds = %.body
  %431 = load i64, ptr %18, align 8, !tbaa !17
  %432 = add i64 %431, 1
  call void @_ZdlPvm(ptr noundef %427, i64 noundef %432) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i116, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i115
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %433 = load ptr, ptr %8, align 8, !tbaa !9
  %434 = icmp eq ptr %433, %16
  br i1 %434, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %435 = load i64, ptr %17, align 8, !tbaa !16
  %436 = icmp ult i64 %435, 16
  call void @llvm.assume(i1 %436)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit117
  %437 = load i64, ptr %16, align 8, !tbaa !17
  %438 = add i64 %437, 1
  call void @_ZdlPvm(ptr noundef %433, i64 noundef %438) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit120: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i119, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i118
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  resume { ptr, i32 } %.pn52.pn
}

declare void @_ZN5Yosys4Pass12run_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_registerEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

declare void @_ZN5Yosys4Pass11on_shutdownEv(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr noundef zeroext i1 @_ZNK5Yosys4Pass21replace_existing_passEv(ptr noundef nonnull align 8 dereferenceable(104) %0) unnamed_addr #5 comdat align 2 {
  ret i1 false
}

; Function Attrs: mustprogress uwtable
define internal void @_ZN12_GLOBAL__N_114SynthIntelPass6scriptEv(ptr noundef nonnull align 8 dereferenceable(316) %0) unnamed_addr #4 align 2 personality ptr @__gxx_personality_v0 {
._crit_edge.i.i:
  %1 = alloca i64, align 8
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
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::__cxx11::basic_string", align 8
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
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
  %112 = getelementptr inbounds nuw i8, ptr %21, i64 16
  store ptr %112, ptr %21, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %112, ptr noundef nonnull align 1 dereferenceable(5) @.str.63, i64 5, i1 false)
  %113 = getelementptr inbounds nuw i8, ptr %21, i64 8
  store i64 5, ptr %113, align 8, !tbaa !16
  %114 = getelementptr inbounds nuw i8, ptr %21, i64 21
  store i8 0, ptr %114, align 1, !tbaa !17
  %115 = getelementptr inbounds nuw i8, ptr %22, i64 16
  store ptr %115, ptr %22, align 8, !tbaa !18
  %116 = getelementptr inbounds nuw i8, ptr %22, i64 8
  store i64 0, ptr %116, align 8, !tbaa !16
  store i8 0, ptr %115, align 8, !tbaa !17
  %117 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %21, ptr noundef nonnull %22)
          to label %118 unwind label %170

118:                                              ; preds = %._crit_edge.i.i
  %119 = load ptr, ptr %22, align 8, !tbaa !9
  %120 = icmp eq ptr %119, %115
  br i1 %120, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %118
  %121 = load i64, ptr %116, align 8, !tbaa !16
  %122 = icmp ult i64 %121, 16
  call void @llvm.assume(i1 %122)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %118
  %123 = load i64, ptr %115, align 8, !tbaa !17
  %124 = add i64 %123, 1
  call void @_ZdlPvm(ptr noundef %119, i64 noundef %124) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  %125 = load ptr, ptr %21, align 8, !tbaa !9
  %126 = icmp eq ptr %125, %112
  br i1 %126, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %127 = load i64, ptr %113, align 8, !tbaa !16
  %128 = icmp ult i64 %127, 16
  call void @llvm.assume(i1 %128)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %129 = load i64, ptr %112, align 8, !tbaa !17
  %130 = add i64 %129, 1
  call void @_ZdlPvm(ptr noundef %125, i64 noundef %130) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i197, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i196
  br i1 %117, label %._crit_edge.i.i199, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

._crit_edge.i.i199:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %131 = getelementptr inbounds nuw i8, ptr %23, i64 16
  store ptr %131, ptr %23, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %131, ptr noundef nonnull align 1 dereferenceable(6) @.str.64, i64 6, i1 false)
  %132 = getelementptr inbounds nuw i8, ptr %23, i64 8
  store i64 6, ptr %132, align 8, !tbaa !16
  %133 = getelementptr inbounds nuw i8, ptr %23, i64 22
  store i8 0, ptr %133, align 2, !tbaa !17
  %134 = getelementptr inbounds nuw i8, ptr %24, i64 16
  store ptr %134, ptr %24, align 8, !tbaa !18
  %135 = getelementptr inbounds nuw i8, ptr %24, i64 8
  store i64 0, ptr %135, align 8, !tbaa !16
  store i8 0, ptr %134, align 8, !tbaa !17
  %136 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %23, ptr noundef nonnull %24)
          to label %137 unwind label %184

137:                                              ; preds = %._crit_edge.i.i199
  %138 = load ptr, ptr %24, align 8, !tbaa !9
  %139 = icmp eq ptr %138, %134
  br i1 %139, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204: ; preds = %137
  %140 = load i64, ptr %135, align 8, !tbaa !16
  %141 = icmp ult i64 %140, 16
  call void @llvm.assume(i1 %141)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203: ; preds = %137
  %142 = load i64, ptr %134, align 8, !tbaa !17
  %143 = add i64 %142, 1
  call void @_ZdlPvm(ptr noundef %138, i64 noundef %143) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i204, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i203
  %144 = load ptr, ptr %23, align 8, !tbaa !9
  %145 = icmp eq ptr %144, %131
  br i1 %145, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %146 = load i64, ptr %132, align 8, !tbaa !16
  %147 = icmp ult i64 %146, 16
  call void @llvm.assume(i1 %147)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit205
  %148 = load i64, ptr %131, align 8, !tbaa !17
  %149 = add i64 %148, 1
  call void @_ZdlPvm(ptr noundef %144, i64 noundef %149) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i207, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i206
  br i1 %136, label %150, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

150:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %151 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %152 = load ptr, ptr %151, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %25, ptr noundef nonnull @.str.65, ptr noundef %152)
  %153 = getelementptr inbounds nuw i8, ptr %26, i64 16
  store ptr %153, ptr %26, align 8, !tbaa !18
  %154 = getelementptr inbounds nuw i8, ptr %26, i64 8
  store i64 0, ptr %154, align 8, !tbaa !16
  store i8 0, ptr %153, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %25, ptr noundef nonnull %26)
          to label %155 unwind label %198

155:                                              ; preds = %150
  %156 = load ptr, ptr %26, align 8, !tbaa !9
  %157 = icmp eq ptr %156, %153
  br i1 %157, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210: ; preds = %155
  %158 = load i64, ptr %154, align 8, !tbaa !16
  %159 = icmp ult i64 %158, 16
  call void @llvm.assume(i1 %159)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209: ; preds = %155
  %160 = load i64, ptr %153, align 8, !tbaa !17
  %161 = add i64 %160, 1
  call void @_ZdlPvm(ptr noundef %156, i64 noundef %161) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i210, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i209
  %162 = load ptr, ptr %25, align 8, !tbaa !9
  %163 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %164 = icmp eq ptr %162, %163
  br i1 %164, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %165 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %166 = load i64, ptr %165, align 8, !tbaa !16
  %167 = icmp ult i64 %166, 16
  call void @llvm.assume(i1 %167)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit211
  %168 = load i64, ptr %163, align 8, !tbaa !17
  %169 = add i64 %168, 1
  call void @_ZdlPvm(ptr noundef %162, i64 noundef %169) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214

170:                                              ; preds = %._crit_edge.i.i
  %171 = landingpad { ptr, i32 }
          cleanup
  %172 = load ptr, ptr %22, align 8, !tbaa !9
  %173 = icmp eq ptr %172, %115
  br i1 %173, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216: ; preds = %170
  %174 = load i64, ptr %116, align 8, !tbaa !16
  %175 = icmp ult i64 %174, 16
  call void @llvm.assume(i1 %175)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215: ; preds = %170
  %176 = load i64, ptr %115, align 8, !tbaa !17
  %177 = add i64 %176, 1
  call void @_ZdlPvm(ptr noundef %172, i64 noundef %177) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i216, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i215
  %178 = load ptr, ptr %21, align 8, !tbaa !9
  %179 = icmp eq ptr %178, %112
  br i1 %179, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %180 = load i64, ptr %113, align 8, !tbaa !16
  %181 = icmp ult i64 %180, 16
  call void @llvm.assume(i1 %181)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit217
  %182 = load i64, ptr %112, align 8, !tbaa !17
  %183 = add i64 %182, 1
  call void @_ZdlPvm(ptr noundef %178, i64 noundef %183) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

184:                                              ; preds = %._crit_edge.i.i199
  %185 = landingpad { ptr, i32 }
          cleanup
  %186 = load ptr, ptr %24, align 8, !tbaa !9
  %187 = icmp eq ptr %186, %134
  br i1 %187, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222: ; preds = %184
  %188 = load i64, ptr %135, align 8, !tbaa !16
  %189 = icmp ult i64 %188, 16
  call void @llvm.assume(i1 %189)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221: ; preds = %184
  %190 = load i64, ptr %134, align 8, !tbaa !17
  %191 = add i64 %190, 1
  call void @_ZdlPvm(ptr noundef %186, i64 noundef %191) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i222, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i221
  %192 = load ptr, ptr %23, align 8, !tbaa !9
  %193 = icmp eq ptr %192, %131
  br i1 %193, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %194 = load i64, ptr %132, align 8, !tbaa !16
  %195 = icmp ult i64 %194, 16
  call void @llvm.assume(i1 %195)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit223
  %196 = load i64, ptr %131, align 8, !tbaa !17
  %197 = add i64 %196, 1
  call void @_ZdlPvm(ptr noundef %192, i64 noundef %197) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

198:                                              ; preds = %150
  %199 = landingpad { ptr, i32 }
          cleanup
  %200 = load ptr, ptr %26, align 8, !tbaa !9
  %201 = icmp eq ptr %200, %153
  br i1 %201, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228: ; preds = %198
  %202 = load i64, ptr %154, align 8, !tbaa !16
  %203 = icmp ult i64 %202, 16
  call void @llvm.assume(i1 %203)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227: ; preds = %198
  %204 = load i64, ptr %153, align 8, !tbaa !17
  %205 = add i64 %204, 1
  call void @_ZdlPvm(ptr noundef %200, i64 noundef %205) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i227
  %206 = load ptr, ptr %25, align 8, !tbaa !9
  %207 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %208 = icmp eq ptr %206, %207
  br i1 %208, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %209 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %210 = load i64, ptr %209, align 8, !tbaa !16
  %211 = icmp ult i64 %210, 16
  call void @llvm.assume(i1 %211)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit229
  %212 = load i64, ptr %207, align 8, !tbaa !17
  %213 = add i64 %212, 1
  call void @_ZdlPvm(ptr noundef %206, i64 noundef %213) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i212, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i213, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit208
  %214 = getelementptr inbounds nuw i8, ptr %27, i64 16
  store ptr %214, ptr %27, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  store i64 45, ptr %20, align 8, !tbaa !19
  %215 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull align 8 dereferenceable(8) %20, i64 noundef 0)
  store ptr %215, ptr %27, align 8, !tbaa !9
  %216 = load i64, ptr %20, align 8, !tbaa !19
  store i64 %216, ptr %214, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(45) %215, ptr noundef nonnull align 1 dereferenceable(45) @.str.66, i64 45, i1 false)
  %217 = getelementptr inbounds nuw i8, ptr %27, i64 8
  store i64 %216, ptr %217, align 8, !tbaa !16
  %218 = getelementptr inbounds nuw i8, ptr %215, i64 %216
  store i8 0, ptr %218, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %219 = getelementptr inbounds nuw i8, ptr %28, i64 16
  store ptr %219, ptr %28, align 8, !tbaa !18
  %220 = getelementptr inbounds nuw i8, ptr %28, i64 8
  store i64 0, ptr %220, align 8, !tbaa !16
  store i8 0, ptr %219, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %27, ptr noundef nonnull %28)
          to label %221 unwind label %277

221:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %222 = load ptr, ptr %28, align 8, !tbaa !9
  %223 = icmp eq ptr %222, %219
  br i1 %223, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238: ; preds = %221
  %224 = load i64, ptr %220, align 8, !tbaa !16
  %225 = icmp ult i64 %224, 16
  call void @llvm.assume(i1 %225)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237: ; preds = %221
  %226 = load i64, ptr %219, align 8, !tbaa !17
  %227 = add i64 %226, 1
  call void @_ZdlPvm(ptr noundef %222, i64 noundef %227) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i238, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i237
  %228 = load ptr, ptr %27, align 8, !tbaa !9
  %229 = icmp eq ptr %228, %214
  br i1 %229, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %230 = load i64, ptr %217, align 8, !tbaa !16
  %231 = icmp ult i64 %230, 16
  call void @llvm.assume(i1 %231)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit239
  %232 = load i64, ptr %214, align 8, !tbaa !17
  %233 = add i64 %232, 1
  call void @_ZdlPvm(ptr noundef %228, i64 noundef %233) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i241, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i240
  %234 = getelementptr inbounds nuw i8, ptr %29, i64 16
  store ptr %234, ptr %29, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  store i64 48, ptr %19, align 8, !tbaa !19
  %235 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %29, ptr noundef nonnull align 8 dereferenceable(8) %19, i64 noundef 0)
  store ptr %235, ptr %29, align 8, !tbaa !9
  %236 = load i64, ptr %19, align 8, !tbaa !19
  store i64 %236, ptr %234, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(48) %235, ptr noundef nonnull align 1 dereferenceable(48) @.str.67, i64 48, i1 false)
  %237 = getelementptr inbounds nuw i8, ptr %29, i64 8
  store i64 %236, ptr %237, align 8, !tbaa !16
  %238 = getelementptr inbounds nuw i8, ptr %235, i64 %236
  store i8 0, ptr %238, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  %239 = getelementptr inbounds nuw i8, ptr %30, i64 16
  store ptr %239, ptr %30, align 8, !tbaa !18
  %240 = getelementptr inbounds nuw i8, ptr %30, i64 8
  store i64 0, ptr %240, align 8, !tbaa !16
  store i8 0, ptr %239, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %29, ptr noundef nonnull %30)
          to label %241 unwind label %291

241:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %242 = load ptr, ptr %30, align 8, !tbaa !9
  %243 = icmp eq ptr %242, %239
  br i1 %243, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248: ; preds = %241
  %244 = load i64, ptr %240, align 8, !tbaa !16
  %245 = icmp ult i64 %244, 16
  call void @llvm.assume(i1 %245)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247: ; preds = %241
  %246 = load i64, ptr %239, align 8, !tbaa !17
  %247 = add i64 %246, 1
  call void @_ZdlPvm(ptr noundef %242, i64 noundef %247) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i248, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i247
  %248 = load ptr, ptr %29, align 8, !tbaa !9
  %249 = icmp eq ptr %248, %234
  br i1 %249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %250 = load i64, ptr %237, align 8, !tbaa !16
  %251 = icmp ult i64 %250, 16
  call void @llvm.assume(i1 %251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit249
  %252 = load i64, ptr %234, align 8, !tbaa !17
  %253 = add i64 %252, 1
  call void @_ZdlPvm(ptr noundef %248, i64 noundef %253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i251, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i250
  %254 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %255 = load i8, ptr %254, align 1, !tbaa !70, !range !68, !noundef !69
  %256 = trunc nuw i8 %255 to i1
  %257 = getelementptr inbounds nuw i8, ptr %0, i64 184
  %258 = load ptr, ptr %257, align 8
  %259 = select i1 %256, ptr @.str.69, ptr %258
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %31, ptr noundef nonnull @.str.68, ptr noundef %259)
  %260 = getelementptr inbounds nuw i8, ptr %32, i64 16
  store ptr %260, ptr %32, align 8, !tbaa !18
  %261 = getelementptr inbounds nuw i8, ptr %32, i64 8
  store i64 0, ptr %261, align 8, !tbaa !16
  store i8 0, ptr %260, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %31, ptr noundef nonnull %32)
          to label %262 unwind label %305

262:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %263 = load ptr, ptr %32, align 8, !tbaa !9
  %264 = icmp eq ptr %263, %260
  br i1 %264, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254: ; preds = %262
  %265 = load i64, ptr %261, align 8, !tbaa !16
  %266 = icmp ult i64 %265, 16
  call void @llvm.assume(i1 %266)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253: ; preds = %262
  %267 = load i64, ptr %260, align 8, !tbaa !17
  %268 = add i64 %267, 1
  call void @_ZdlPvm(ptr noundef %263, i64 noundef %268) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i254, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i253
  %269 = load ptr, ptr %31, align 8, !tbaa !9
  %270 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %271 = icmp eq ptr %269, %270
  br i1 %271, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %272 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %273 = load i64, ptr %272, align 8, !tbaa !16
  %274 = icmp ult i64 %273, 16
  call void @llvm.assume(i1 %274)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit255
  %275 = load i64, ptr %270, align 8, !tbaa !17
  %276 = add i64 %275, 1
  call void @_ZdlPvm(ptr noundef %269, i64 noundef %276) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258

277:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit214
  %278 = landingpad { ptr, i32 }
          cleanup
  %279 = load ptr, ptr %28, align 8, !tbaa !9
  %280 = icmp eq ptr %279, %219
  br i1 %280, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260: ; preds = %277
  %281 = load i64, ptr %220, align 8, !tbaa !16
  %282 = icmp ult i64 %281, 16
  call void @llvm.assume(i1 %282)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259: ; preds = %277
  %283 = load i64, ptr %219, align 8, !tbaa !17
  %284 = add i64 %283, 1
  call void @_ZdlPvm(ptr noundef %279, i64 noundef %284) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i260, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i259
  %285 = load ptr, ptr %27, align 8, !tbaa !9
  %286 = icmp eq ptr %285, %214
  br i1 %286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %287 = load i64, ptr %217, align 8, !tbaa !16
  %288 = icmp ult i64 %287, 16
  call void @llvm.assume(i1 %288)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit261
  %289 = load i64, ptr %214, align 8, !tbaa !17
  %290 = add i64 %289, 1
  call void @_ZdlPvm(ptr noundef %285, i64 noundef %290) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

291:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit242
  %292 = landingpad { ptr, i32 }
          cleanup
  %293 = load ptr, ptr %30, align 8, !tbaa !9
  %294 = icmp eq ptr %293, %239
  br i1 %294, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266: ; preds = %291
  %295 = load i64, ptr %240, align 8, !tbaa !16
  %296 = icmp ult i64 %295, 16
  call void @llvm.assume(i1 %296)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265: ; preds = %291
  %297 = load i64, ptr %239, align 8, !tbaa !17
  %298 = add i64 %297, 1
  call void @_ZdlPvm(ptr noundef %293, i64 noundef %298) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i266, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i265
  %299 = load ptr, ptr %29, align 8, !tbaa !9
  %300 = icmp eq ptr %299, %234
  br i1 %300, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %301 = load i64, ptr %237, align 8, !tbaa !16
  %302 = icmp ult i64 %301, 16
  call void @llvm.assume(i1 %302)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit267
  %303 = load i64, ptr %234, align 8, !tbaa !17
  %304 = add i64 %303, 1
  call void @_ZdlPvm(ptr noundef %299, i64 noundef %304) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

305:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit252
  %306 = landingpad { ptr, i32 }
          cleanup
  %307 = load ptr, ptr %32, align 8, !tbaa !9
  %308 = icmp eq ptr %307, %260
  br i1 %308, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272: ; preds = %305
  %309 = load i64, ptr %261, align 8, !tbaa !16
  %310 = icmp ult i64 %309, 16
  call void @llvm.assume(i1 %310)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271: ; preds = %305
  %311 = load i64, ptr %260, align 8, !tbaa !17
  %312 = add i64 %311, 1
  call void @_ZdlPvm(ptr noundef %307, i64 noundef %312) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i272, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i271
  %313 = load ptr, ptr %31, align 8, !tbaa !9
  %314 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %315 = icmp eq ptr %313, %314
  br i1 %315, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %316 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %317 = load i64, ptr %316, align 8, !tbaa !16
  %318 = icmp ult i64 %317, 16
  call void @llvm.assume(i1 %318)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit273
  %319 = load i64, ptr %314, align 8, !tbaa !17
  %320 = add i64 %319, 1
  call void @_ZdlPvm(ptr noundef %313, i64 noundef %320) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i256, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i257, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit198
  %321 = getelementptr inbounds nuw i8, ptr %0, i64 313
  %322 = load i8, ptr %321, align 1, !tbaa !28, !range !68, !noundef !69
  %323 = trunc nuw i8 %322 to i1
  br i1 %323, label %._crit_edge.i.i277, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

._crit_edge.i.i277:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258
  %324 = getelementptr inbounds nuw i8, ptr %33, i64 16
  store ptr %324, ptr %33, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %324, ptr noundef nonnull align 1 dereferenceable(7) @.str.70, i64 7, i1 false)
  %325 = getelementptr inbounds nuw i8, ptr %33, i64 8
  store i64 7, ptr %325, align 8, !tbaa !16
  %326 = getelementptr inbounds nuw i8, ptr %33, i64 23
  store i8 0, ptr %326, align 1, !tbaa !17
  %327 = getelementptr inbounds nuw i8, ptr %34, i64 16
  store ptr %327, ptr %34, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  store i64 19, ptr %18, align 8, !tbaa !19
  %328 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %34, ptr noundef nonnull align 8 dereferenceable(8) %18, i64 noundef 0)
          to label %.noexc283 unwind label %418

.noexc283:                                        ; preds = %._crit_edge.i.i277
  store ptr %328, ptr %34, align 8, !tbaa !9
  %329 = load i64, ptr %18, align 8, !tbaa !19
  store i64 %329, ptr %327, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %328, ptr noundef nonnull align 1 dereferenceable(19) @.str.71, i64 19, i1 false)
  %330 = getelementptr inbounds nuw i8, ptr %34, i64 8
  store i64 %329, ptr %330, align 8, !tbaa !16
  %331 = load ptr, ptr %34, align 8, !tbaa !9
  %332 = getelementptr inbounds nuw i8, ptr %331, i64 %329
  store i8 0, ptr %332, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  %333 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %33, ptr noundef nonnull %34)
          to label %.critedge unwind label %420

.critedge:                                        ; preds = %.noexc283
  %334 = load ptr, ptr %34, align 8, !tbaa !9
  %335 = icmp eq ptr %334, %327
  br i1 %335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286: ; preds = %.critedge
  %336 = load i64, ptr %330, align 8, !tbaa !16
  %337 = icmp ult i64 %336, 16
  call void @llvm.assume(i1 %337)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285: ; preds = %.critedge
  %338 = load i64, ptr %327, align 8, !tbaa !17
  %339 = add i64 %338, 1
  call void @_ZdlPvm(ptr noundef %334, i64 noundef %339) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i286, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i285
  %340 = load ptr, ptr %33, align 8, !tbaa !9
  %341 = icmp eq ptr %340, %324
  br i1 %341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, label %.critedge174

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %342 = load i64, ptr %325, align 8, !tbaa !16
  %343 = icmp ult i64 %342, 16
  call void @llvm.assume(i1 %343)
  br i1 %333, label %._crit_edge.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

.critedge174:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit287
  %344 = load i64, ptr %324, align 8, !tbaa !17
  %345 = add i64 %344, 1
  call void @_ZdlPvm(ptr noundef %340, i64 noundef %345) #24
  br i1 %333, label %._crit_edge.i.i291, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

._crit_edge.i.i291:                               ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %.critedge174
  %346 = getelementptr inbounds nuw i8, ptr %35, i64 16
  store ptr %346, ptr %35, align 8, !tbaa !18
  store i32 1668248176, ptr %346, align 8
  %347 = getelementptr inbounds nuw i8, ptr %35, i64 8
  store i64 4, ptr %347, align 8, !tbaa !16
  %348 = getelementptr inbounds nuw i8, ptr %35, i64 20
  store i8 0, ptr %348, align 4, !tbaa !17
  %349 = getelementptr inbounds nuw i8, ptr %36, i64 16
  store ptr %349, ptr %36, align 8, !tbaa !18
  %350 = getelementptr inbounds nuw i8, ptr %36, i64 8
  store i64 0, ptr %350, align 8, !tbaa !16
  store i8 0, ptr %349, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %35, ptr noundef nonnull %36)
          to label %351 unwind label %434

351:                                              ; preds = %._crit_edge.i.i291
  %352 = load ptr, ptr %36, align 8, !tbaa !9
  %353 = icmp eq ptr %352, %349
  br i1 %353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296: ; preds = %351
  %354 = load i64, ptr %350, align 8, !tbaa !16
  %355 = icmp ult i64 %354, 16
  call void @llvm.assume(i1 %355)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295: ; preds = %351
  %356 = load i64, ptr %349, align 8, !tbaa !17
  %357 = add i64 %356, 1
  call void @_ZdlPvm(ptr noundef %352, i64 noundef %357) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i296, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i295
  %358 = load ptr, ptr %35, align 8, !tbaa !9
  %359 = icmp eq ptr %358, %346
  br i1 %359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %360 = load i64, ptr %347, align 8, !tbaa !16
  %361 = icmp ult i64 %360, 16
  call void @llvm.assume(i1 %361)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit297
  %362 = load i64, ptr %346, align 8, !tbaa !17
  %363 = add i64 %362, 1
  call void @_ZdlPvm(ptr noundef %358, i64 noundef %363) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i299, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i298
  %364 = getelementptr inbounds nuw i8, ptr %37, i64 16
  store ptr %364, ptr %37, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %364, ptr noundef nonnull align 1 dereferenceable(7) @.str.70, i64 7, i1 false)
  %365 = getelementptr inbounds nuw i8, ptr %37, i64 8
  store i64 7, ptr %365, align 8, !tbaa !16
  %366 = getelementptr inbounds nuw i8, ptr %37, i64 23
  store i8 0, ptr %366, align 1, !tbaa !17
  %367 = getelementptr inbounds nuw i8, ptr %38, i64 16
  store ptr %367, ptr %38, align 8, !tbaa !18
  %368 = getelementptr inbounds nuw i8, ptr %38, i64 8
  store i64 0, ptr %368, align 8, !tbaa !16
  store i8 0, ptr %367, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %37, ptr noundef nonnull %38)
          to label %369 unwind label %448

369:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %370 = load ptr, ptr %38, align 8, !tbaa !9
  %371 = icmp eq ptr %370, %367
  br i1 %371, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306: ; preds = %369
  %372 = load i64, ptr %368, align 8, !tbaa !16
  %373 = icmp ult i64 %372, 16
  call void @llvm.assume(i1 %373)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305: ; preds = %369
  %374 = load i64, ptr %367, align 8, !tbaa !17
  %375 = add i64 %374, 1
  call void @_ZdlPvm(ptr noundef %370, i64 noundef %375) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i305
  %376 = load ptr, ptr %37, align 8, !tbaa !9
  %377 = icmp eq ptr %376, %364
  br i1 %377, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %378 = load i64, ptr %365, align 8, !tbaa !16
  %379 = icmp ult i64 %378, 16
  call void @llvm.assume(i1 %379)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit307
  %380 = load i64, ptr %364, align 8, !tbaa !17
  %381 = add i64 %380, 1
  call void @_ZdlPvm(ptr noundef %376, i64 noundef %381) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i309, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i308
  %382 = getelementptr inbounds nuw i8, ptr %39, i64 16
  store ptr %382, ptr %39, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %382, ptr noundef nonnull align 1 dereferenceable(13) @.str.73, i64 13, i1 false)
  %383 = getelementptr inbounds nuw i8, ptr %39, i64 8
  store i64 13, ptr %383, align 8, !tbaa !16
  %384 = getelementptr inbounds nuw i8, ptr %39, i64 29
  store i8 0, ptr %384, align 1, !tbaa !17
  %385 = getelementptr inbounds nuw i8, ptr %40, i64 16
  store ptr %385, ptr %40, align 8, !tbaa !18
  %386 = getelementptr inbounds nuw i8, ptr %40, i64 8
  store i64 0, ptr %386, align 8, !tbaa !16
  store i8 0, ptr %385, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %39, ptr noundef nonnull %40)
          to label %387 unwind label %462

387:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %388 = load ptr, ptr %40, align 8, !tbaa !9
  %389 = icmp eq ptr %388, %385
  br i1 %389, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316: ; preds = %387
  %390 = load i64, ptr %386, align 8, !tbaa !16
  %391 = icmp ult i64 %390, 16
  call void @llvm.assume(i1 %391)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315: ; preds = %387
  %392 = load i64, ptr %385, align 8, !tbaa !17
  %393 = add i64 %392, 1
  call void @_ZdlPvm(ptr noundef %388, i64 noundef %393) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i316, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i315
  %394 = load ptr, ptr %39, align 8, !tbaa !9
  %395 = icmp eq ptr %394, %382
  br i1 %395, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %396 = load i64, ptr %383, align 8, !tbaa !16
  %397 = icmp ult i64 %396, 16
  call void @llvm.assume(i1 %397)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit317
  %398 = load i64, ptr %382, align 8, !tbaa !17
  %399 = add i64 %398, 1
  call void @_ZdlPvm(ptr noundef %394, i64 noundef %399) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i319, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i318
  %400 = getelementptr inbounds nuw i8, ptr %41, i64 16
  store ptr %400, ptr %41, align 8, !tbaa !18
  store i64 8391736000680650084, ptr %400, align 8
  %401 = getelementptr inbounds nuw i8, ptr %41, i64 8
  store i64 8, ptr %401, align 8, !tbaa !16
  %402 = getelementptr inbounds nuw i8, ptr %41, i64 24
  store i8 0, ptr %402, align 8, !tbaa !17
  %403 = getelementptr inbounds nuw i8, ptr %42, i64 16
  store ptr %403, ptr %42, align 8, !tbaa !18
  %404 = getelementptr inbounds nuw i8, ptr %42, i64 8
  store i64 0, ptr %404, align 8, !tbaa !16
  store i8 0, ptr %403, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %41, ptr noundef nonnull %42)
          to label %405 unwind label %476

405:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %406 = load ptr, ptr %42, align 8, !tbaa !9
  %407 = icmp eq ptr %406, %403
  br i1 %407, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326: ; preds = %405
  %408 = load i64, ptr %404, align 8, !tbaa !16
  %409 = icmp ult i64 %408, 16
  call void @llvm.assume(i1 %409)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325: ; preds = %405
  %410 = load i64, ptr %403, align 8, !tbaa !17
  %411 = add i64 %410, 1
  call void @_ZdlPvm(ptr noundef %406, i64 noundef %411) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i326, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i325
  %412 = load ptr, ptr %41, align 8, !tbaa !9
  %413 = icmp eq ptr %412, %400
  br i1 %413, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %414 = load i64, ptr %401, align 8, !tbaa !16
  %415 = icmp ult i64 %414, 16
  call void @llvm.assume(i1 %415)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit327
  %416 = load i64, ptr %400, align 8, !tbaa !17
  %417 = add i64 %416, 1
  call void @_ZdlPvm(ptr noundef %412, i64 noundef %417) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330

418:                                              ; preds = %._crit_edge.i.i277
  %419 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

420:                                              ; preds = %.noexc283
  %421 = landingpad { ptr, i32 }
          cleanup
  %422 = load ptr, ptr %34, align 8, !tbaa !9
  %423 = icmp eq ptr %422, %327
  br i1 %423, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332: ; preds = %420
  %424 = load i64, ptr %330, align 8, !tbaa !16
  %425 = icmp ult i64 %424, 16
  call void @llvm.assume(i1 %425)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331: ; preds = %420
  %426 = load i64, ptr %327, align 8, !tbaa !17
  %427 = add i64 %426, 1
  call void @_ZdlPvm(ptr noundef %422, i64 noundef %427) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332, %418
  %.pn92 = phi { ptr, i32 } [ %419, %418 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i332 ], [ %421, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i331 ]
  %428 = load ptr, ptr %33, align 8, !tbaa !9
  %429 = icmp eq ptr %428, %324
  br i1 %429, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %430 = load i64, ptr %325, align 8, !tbaa !16
  %431 = icmp ult i64 %430, 16
  call void @llvm.assume(i1 %431)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit333
  %432 = load i64, ptr %324, align 8, !tbaa !17
  %433 = add i64 %432, 1
  call void @_ZdlPvm(ptr noundef %428, i64 noundef %433) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

434:                                              ; preds = %._crit_edge.i.i291
  %435 = landingpad { ptr, i32 }
          cleanup
  %436 = load ptr, ptr %36, align 8, !tbaa !9
  %437 = icmp eq ptr %436, %349
  br i1 %437, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338: ; preds = %434
  %438 = load i64, ptr %350, align 8, !tbaa !16
  %439 = icmp ult i64 %438, 16
  call void @llvm.assume(i1 %439)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337: ; preds = %434
  %440 = load i64, ptr %349, align 8, !tbaa !17
  %441 = add i64 %440, 1
  call void @_ZdlPvm(ptr noundef %436, i64 noundef %441) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i338, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i337
  %442 = load ptr, ptr %35, align 8, !tbaa !9
  %443 = icmp eq ptr %442, %346
  br i1 %443, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %444 = load i64, ptr %347, align 8, !tbaa !16
  %445 = icmp ult i64 %444, 16
  call void @llvm.assume(i1 %445)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit339
  %446 = load i64, ptr %346, align 8, !tbaa !17
  %447 = add i64 %446, 1
  call void @_ZdlPvm(ptr noundef %442, i64 noundef %447) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

448:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit300
  %449 = landingpad { ptr, i32 }
          cleanup
  %450 = load ptr, ptr %38, align 8, !tbaa !9
  %451 = icmp eq ptr %450, %367
  br i1 %451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344: ; preds = %448
  %452 = load i64, ptr %368, align 8, !tbaa !16
  %453 = icmp ult i64 %452, 16
  call void @llvm.assume(i1 %453)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343: ; preds = %448
  %454 = load i64, ptr %367, align 8, !tbaa !17
  %455 = add i64 %454, 1
  call void @_ZdlPvm(ptr noundef %450, i64 noundef %455) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i344, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i343
  %456 = load ptr, ptr %37, align 8, !tbaa !9
  %457 = icmp eq ptr %456, %364
  br i1 %457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %458 = load i64, ptr %365, align 8, !tbaa !16
  %459 = icmp ult i64 %458, 16
  call void @llvm.assume(i1 %459)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit345
  %460 = load i64, ptr %364, align 8, !tbaa !17
  %461 = add i64 %460, 1
  call void @_ZdlPvm(ptr noundef %456, i64 noundef %461) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

462:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit310
  %463 = landingpad { ptr, i32 }
          cleanup
  %464 = load ptr, ptr %40, align 8, !tbaa !9
  %465 = icmp eq ptr %464, %385
  br i1 %465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350: ; preds = %462
  %466 = load i64, ptr %386, align 8, !tbaa !16
  %467 = icmp ult i64 %466, 16
  call void @llvm.assume(i1 %467)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349: ; preds = %462
  %468 = load i64, ptr %385, align 8, !tbaa !17
  %469 = add i64 %468, 1
  call void @_ZdlPvm(ptr noundef %464, i64 noundef %469) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i350, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i349
  %470 = load ptr, ptr %39, align 8, !tbaa !9
  %471 = icmp eq ptr %470, %382
  br i1 %471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %472 = load i64, ptr %383, align 8, !tbaa !16
  %473 = icmp ult i64 %472, 16
  call void @llvm.assume(i1 %473)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit351
  %474 = load i64, ptr %382, align 8, !tbaa !17
  %475 = add i64 %474, 1
  call void @_ZdlPvm(ptr noundef %470, i64 noundef %475) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

476:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit320
  %477 = landingpad { ptr, i32 }
          cleanup
  %478 = load ptr, ptr %42, align 8, !tbaa !9
  %479 = icmp eq ptr %478, %403
  br i1 %479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356: ; preds = %476
  %480 = load i64, ptr %404, align 8, !tbaa !16
  %481 = icmp ult i64 %480, 16
  call void @llvm.assume(i1 %481)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355: ; preds = %476
  %482 = load i64, ptr %403, align 8, !tbaa !17
  %483 = add i64 %482, 1
  call void @_ZdlPvm(ptr noundef %478, i64 noundef %483) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i356, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i355
  %484 = load ptr, ptr %41, align 8, !tbaa !9
  %485 = icmp eq ptr %484, %400
  br i1 %485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %486 = load i64, ptr %401, align 8, !tbaa !16
  %487 = icmp ult i64 %486, 16
  call void @llvm.assume(i1 %487)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit357
  %488 = load i64, ptr %400, align 8, !tbaa !17
  %489 = add i64 %488, 1
  call void @_ZdlPvm(ptr noundef %484, i64 noundef %489) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit258, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i328, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i329, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i289, %.critedge174
  %490 = getelementptr inbounds nuw i8, ptr %43, i64 16
  store ptr %490, ptr %43, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %490, ptr noundef nonnull align 1 dereferenceable(6) @.str.75, i64 6, i1 false)
  %491 = getelementptr inbounds nuw i8, ptr %43, i64 8
  store i64 6, ptr %491, align 8, !tbaa !16
  %492 = getelementptr inbounds nuw i8, ptr %43, i64 22
  store i8 0, ptr %492, align 2, !tbaa !17
  %493 = getelementptr inbounds nuw i8, ptr %44, i64 16
  store ptr %493, ptr %44, align 8, !tbaa !18
  %494 = getelementptr inbounds nuw i8, ptr %44, i64 8
  store i64 0, ptr %494, align 8, !tbaa !16
  store i8 0, ptr %493, align 8, !tbaa !17
  %495 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %43, ptr noundef nonnull %44)
          to label %496 unwind label %530

496:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %497 = load ptr, ptr %44, align 8, !tbaa !9
  %498 = icmp eq ptr %497, %493
  br i1 %498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366: ; preds = %496
  %499 = load i64, ptr %494, align 8, !tbaa !16
  %500 = icmp ult i64 %499, 16
  call void @llvm.assume(i1 %500)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365: ; preds = %496
  %501 = load i64, ptr %493, align 8, !tbaa !17
  %502 = add i64 %501, 1
  call void @_ZdlPvm(ptr noundef %497, i64 noundef %502) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i366, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i365
  %503 = load ptr, ptr %43, align 8, !tbaa !9
  %504 = icmp eq ptr %503, %490
  br i1 %504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %505 = load i64, ptr %491, align 8, !tbaa !16
  %506 = icmp ult i64 %505, 16
  call void @llvm.assume(i1 %506)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit367
  %507 = load i64, ptr %490, align 8, !tbaa !17
  %508 = add i64 %507, 1
  call void @_ZdlPvm(ptr noundef %503, i64 noundef %508) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i369, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i368
  br i1 %495, label %.noexc.i372, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

.noexc.i372:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %509 = getelementptr inbounds nuw i8, ptr %45, i64 16
  store ptr %509, ptr %45, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  store i64 17, ptr %17, align 8, !tbaa !19
  %510 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(8) %17, i64 noundef 0)
  store ptr %510, ptr %45, align 8, !tbaa !9
  %511 = load i64, ptr %17, align 8, !tbaa !19
  store i64 %511, ptr %509, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %510, ptr noundef nonnull align 1 dereferenceable(17) @.str.76, i64 17, i1 false)
  %512 = getelementptr inbounds nuw i8, ptr %45, i64 8
  store i64 %511, ptr %512, align 8, !tbaa !16
  %513 = load ptr, ptr %45, align 8, !tbaa !9
  %514 = getelementptr inbounds nuw i8, ptr %513, i64 %511
  store i8 0, ptr %514, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  %515 = getelementptr inbounds nuw i8, ptr %46, i64 16
  store ptr %515, ptr %46, align 8, !tbaa !18
  %516 = getelementptr inbounds nuw i8, ptr %46, i64 8
  store i64 0, ptr %516, align 8, !tbaa !16
  store i8 0, ptr %515, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %45, ptr noundef nonnull %46)
          to label %517 unwind label %544

517:                                              ; preds = %.noexc.i372
  %518 = load ptr, ptr %46, align 8, !tbaa !9
  %519 = icmp eq ptr %518, %515
  br i1 %519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376: ; preds = %517
  %520 = load i64, ptr %516, align 8, !tbaa !16
  %521 = icmp ult i64 %520, 16
  call void @llvm.assume(i1 %521)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375: ; preds = %517
  %522 = load i64, ptr %515, align 8, !tbaa !17
  %523 = add i64 %522, 1
  call void @_ZdlPvm(ptr noundef %518, i64 noundef %523) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i376, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i375
  %524 = load ptr, ptr %45, align 8, !tbaa !9
  %525 = icmp eq ptr %524, %509
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %526 = load i64, ptr %512, align 8, !tbaa !16
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit377
  %528 = load i64, ptr %509, align 8, !tbaa !17
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380

530:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit330
  %531 = landingpad { ptr, i32 }
          cleanup
  %532 = load ptr, ptr %44, align 8, !tbaa !9
  %533 = icmp eq ptr %532, %493
  br i1 %533, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382: ; preds = %530
  %534 = load i64, ptr %494, align 8, !tbaa !16
  %535 = icmp ult i64 %534, 16
  call void @llvm.assume(i1 %535)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381: ; preds = %530
  %536 = load i64, ptr %493, align 8, !tbaa !17
  %537 = add i64 %536, 1
  call void @_ZdlPvm(ptr noundef %532, i64 noundef %537) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i382, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i381
  %538 = load ptr, ptr %43, align 8, !tbaa !9
  %539 = icmp eq ptr %538, %490
  br i1 %539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %540 = load i64, ptr %491, align 8, !tbaa !16
  %541 = icmp ult i64 %540, 16
  call void @llvm.assume(i1 %541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit383
  %542 = load i64, ptr %490, align 8, !tbaa !17
  %543 = add i64 %542, 1
  call void @_ZdlPvm(ptr noundef %538, i64 noundef %543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

544:                                              ; preds = %.noexc.i372
  %545 = landingpad { ptr, i32 }
          cleanup
  %546 = load ptr, ptr %46, align 8, !tbaa !9
  %547 = icmp eq ptr %546, %515
  br i1 %547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388: ; preds = %544
  %548 = load i64, ptr %516, align 8, !tbaa !16
  %549 = icmp ult i64 %548, 16
  call void @llvm.assume(i1 %549)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387: ; preds = %544
  %550 = load i64, ptr %515, align 8, !tbaa !17
  %551 = add i64 %550, 1
  call void @_ZdlPvm(ptr noundef %546, i64 noundef %551) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i388, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i387
  %552 = load ptr, ptr %45, align 8, !tbaa !9
  %553 = icmp eq ptr %552, %509
  br i1 %553, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %554 = load i64, ptr %512, align 8, !tbaa !16
  %555 = icmp ult i64 %554, 16
  call void @llvm.assume(i1 %555)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit389
  %556 = load i64, ptr %509, align 8, !tbaa !17
  %557 = add i64 %556, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %557) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i378, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i379, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit370
  %558 = getelementptr inbounds nuw i8, ptr %0, i64 314
  %559 = load i8, ptr %558, align 2, !tbaa !29, !range !68, !noundef !69
  %560 = trunc nuw i8 %559 to i1
  br i1 %560, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434, label %._crit_edge.i.i393

._crit_edge.i.i393:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380
  %561 = getelementptr inbounds nuw i8, ptr %47, i64 16
  store ptr %561, ptr %47, align 8, !tbaa !18
  store i64 7881706589708640621, ptr %561, align 8
  %562 = getelementptr inbounds nuw i8, ptr %47, i64 8
  store i64 8, ptr %562, align 8, !tbaa !16
  %563 = getelementptr inbounds nuw i8, ptr %47, i64 24
  store i8 0, ptr %563, align 8, !tbaa !17
  %564 = getelementptr inbounds nuw i8, ptr %48, i64 16
  store ptr %564, ptr %48, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i64 17, ptr %16, align 8, !tbaa !19
  %565 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %48, ptr noundef nonnull align 8 dereferenceable(8) %16, i64 noundef 0)
          to label %.noexc399 unwind label %644

.noexc399:                                        ; preds = %._crit_edge.i.i393
  store ptr %565, ptr %48, align 8, !tbaa !9
  %566 = load i64, ptr %16, align 8, !tbaa !19
  store i64 %566, ptr %564, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %565, ptr noundef nonnull align 1 dereferenceable(17) @.str.78, i64 17, i1 false)
  %567 = getelementptr inbounds nuw i8, ptr %48, i64 8
  store i64 %566, ptr %567, align 8, !tbaa !16
  %568 = load ptr, ptr %48, align 8, !tbaa !9
  %569 = getelementptr inbounds nuw i8, ptr %568, i64 %566
  store i8 0, ptr %569, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  %570 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %47, ptr noundef nonnull %48)
          to label %.critedge176 unwind label %646

.critedge176:                                     ; preds = %.noexc399
  %571 = load ptr, ptr %48, align 8, !tbaa !9
  %572 = icmp eq ptr %571, %564
  br i1 %572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402: ; preds = %.critedge176
  %573 = load i64, ptr %567, align 8, !tbaa !16
  %574 = icmp ult i64 %573, 16
  call void @llvm.assume(i1 %574)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401: ; preds = %.critedge176
  %575 = load i64, ptr %564, align 8, !tbaa !17
  %576 = add i64 %575, 1
  call void @_ZdlPvm(ptr noundef %571, i64 noundef %576) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i402, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i401
  %577 = load ptr, ptr %47, align 8, !tbaa !9
  %578 = icmp eq ptr %577, %561
  br i1 %578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, label %.critedge180

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %579 = load i64, ptr %562, align 8, !tbaa !16
  %580 = icmp ult i64 %579, 16
  call void @llvm.assume(i1 %580)
  br i1 %570, label %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

.critedge180:                                     ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit403
  %581 = load i64, ptr %561, align 8, !tbaa !17
  %582 = add i64 %581, 1
  call void @_ZdlPvm(ptr noundef %577, i64 noundef %582) #24
  br i1 %570, label %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

583:                                              ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %.critedge180
  %584 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %585 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull @.str.54) #25
  %586 = icmp eq i32 %585, 0
  br i1 %586, label %.noexc.i408, label %587

587:                                              ; preds = %583
  %588 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull @.str.55) #25
  %589 = icmp eq i32 %588, 0
  br i1 %589, label %.noexc.i408, label %590

590:                                              ; preds = %587
  %591 = call noundef i32 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7compareEPKc(ptr noundef nonnull align 8 dereferenceable(32) %584, ptr noundef nonnull @.str.38) #25
  %592 = icmp eq i32 %591, 0
  %593 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %594 = load i8, ptr %593, align 1, !range !68
  %595 = trunc nuw i8 %594 to i1
  %or.cond = select i1 %592, i1 true, i1 %595
  br i1 %or.cond, label %.noexc.i408, label %692

.noexc.i408:                                      ; preds = %590, %587, %583
  %596 = getelementptr inbounds nuw i8, ptr %49, i64 16
  store ptr %596, ptr %49, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  store i64 47, ptr %15, align 8, !tbaa !19
  %597 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %49, ptr noundef nonnull align 8 dereferenceable(8) %15, i64 noundef 0)
  store ptr %597, ptr %49, align 8, !tbaa !9
  %598 = load i64, ptr %15, align 8, !tbaa !19
  store i64 %598, ptr %596, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(47) %597, ptr noundef nonnull align 1 dereferenceable(47) @.str.79, i64 47, i1 false)
  %599 = getelementptr inbounds nuw i8, ptr %49, i64 8
  store i64 %598, ptr %599, align 8, !tbaa !16
  %600 = getelementptr inbounds nuw i8, ptr %597, i64 %598
  store i8 0, ptr %600, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  %601 = getelementptr inbounds nuw i8, ptr %50, i64 16
  store ptr %601, ptr %50, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  store i64 26, ptr %14, align 8, !tbaa !19
  %602 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %50, ptr noundef nonnull align 8 dereferenceable(8) %14, i64 noundef 0)
          to label %.noexc413 unwind label %660

.noexc413:                                        ; preds = %.noexc.i408
  store ptr %602, ptr %50, align 8, !tbaa !9
  %603 = load i64, ptr %14, align 8, !tbaa !19
  store i64 %603, ptr %601, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %602, ptr noundef nonnull align 1 dereferenceable(26) @.str.80, i64 26, i1 false)
  %604 = getelementptr inbounds nuw i8, ptr %50, i64 8
  store i64 %603, ptr %604, align 8, !tbaa !16
  %605 = load ptr, ptr %50, align 8, !tbaa !9
  %606 = getelementptr inbounds nuw i8, ptr %605, i64 %603
  store i8 0, ptr %606, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %49, ptr noundef nonnull %50)
          to label %607 unwind label %662

607:                                              ; preds = %.noexc413
  %608 = load ptr, ptr %50, align 8, !tbaa !9
  %609 = icmp eq ptr %608, %601
  br i1 %609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416: ; preds = %607
  %610 = load i64, ptr %604, align 8, !tbaa !16
  %611 = icmp ult i64 %610, 16
  call void @llvm.assume(i1 %611)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415: ; preds = %607
  %612 = load i64, ptr %601, align 8, !tbaa !17
  %613 = add i64 %612, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %613) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i416, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i415
  %614 = load ptr, ptr %49, align 8, !tbaa !9
  %615 = icmp eq ptr %614, %596
  br i1 %615, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %616 = load i64, ptr %599, align 8, !tbaa !16
  %617 = icmp ult i64 %616, 16
  call void @llvm.assume(i1 %617)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit417
  %618 = load i64, ptr %596, align 8, !tbaa !17
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %614, i64 noundef %619) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i419, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i418
  %620 = getelementptr inbounds nuw i8, ptr %51, i64 16
  store ptr %620, ptr %51, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  store i64 43, ptr %13, align 8, !tbaa !19
  %621 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %51, ptr noundef nonnull align 8 dereferenceable(8) %13, i64 noundef 0)
  store ptr %621, ptr %51, align 8, !tbaa !9
  %622 = load i64, ptr %13, align 8, !tbaa !19
  store i64 %622, ptr %620, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(43) %621, ptr noundef nonnull align 1 dereferenceable(43) @.str.81, i64 43, i1 false)
  %623 = getelementptr inbounds nuw i8, ptr %51, i64 8
  store i64 %622, ptr %623, align 8, !tbaa !16
  %624 = getelementptr inbounds nuw i8, ptr %621, i64 %622
  store i8 0, ptr %624, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  %625 = getelementptr inbounds nuw i8, ptr %52, i64 16
  store ptr %625, ptr %52, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  store i64 26, ptr %12, align 8, !tbaa !19
  %626 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %52, ptr noundef nonnull align 8 dereferenceable(8) %12, i64 noundef 0)
          to label %.noexc427 unwind label %676

.noexc427:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  store ptr %626, ptr %52, align 8, !tbaa !9
  %627 = load i64, ptr %12, align 8, !tbaa !19
  store i64 %627, ptr %625, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(26) %626, ptr noundef nonnull align 1 dereferenceable(26) @.str.80, i64 26, i1 false)
  %628 = getelementptr inbounds nuw i8, ptr %52, i64 8
  store i64 %627, ptr %628, align 8, !tbaa !16
  %629 = load ptr, ptr %52, align 8, !tbaa !9
  %630 = getelementptr inbounds nuw i8, ptr %629, i64 %627
  store i8 0, ptr %630, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %51, ptr noundef nonnull %52)
          to label %631 unwind label %678

631:                                              ; preds = %.noexc427
  %632 = load ptr, ptr %52, align 8, !tbaa !9
  %633 = icmp eq ptr %632, %625
  br i1 %633, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430: ; preds = %631
  %634 = load i64, ptr %628, align 8, !tbaa !16
  %635 = icmp ult i64 %634, 16
  call void @llvm.assume(i1 %635)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429: ; preds = %631
  %636 = load i64, ptr %625, align 8, !tbaa !17
  %637 = add i64 %636, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %637) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i429
  %638 = load ptr, ptr %51, align 8, !tbaa !9
  %639 = icmp eq ptr %638, %620
  br i1 %639, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %640 = load i64, ptr %623, align 8, !tbaa !16
  %641 = icmp ult i64 %640, 16
  call void @llvm.assume(i1 %641)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit431
  %642 = load i64, ptr %620, align 8, !tbaa !17
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %638, i64 noundef %643) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

644:                                              ; preds = %._crit_edge.i.i393
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

646:                                              ; preds = %.noexc399
  %647 = landingpad { ptr, i32 }
          cleanup
  %648 = load ptr, ptr %48, align 8, !tbaa !9
  %649 = icmp eq ptr %648, %564
  br i1 %649, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436: ; preds = %646
  %650 = load i64, ptr %567, align 8, !tbaa !16
  %651 = icmp ult i64 %650, 16
  call void @llvm.assume(i1 %651)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435: ; preds = %646
  %652 = load i64, ptr %564, align 8, !tbaa !17
  %653 = add i64 %652, 1
  call void @_ZdlPvm(ptr noundef %648, i64 noundef %653) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436, %644
  %.pn107 = phi { ptr, i32 } [ %645, %644 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i436 ], [ %647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i435 ]
  %654 = load ptr, ptr %47, align 8, !tbaa !9
  %655 = icmp eq ptr %654, %561
  br i1 %655, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %656 = load i64, ptr %562, align 8, !tbaa !16
  %657 = icmp ult i64 %656, 16
  call void @llvm.assume(i1 %657)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit437
  %658 = load i64, ptr %561, align 8, !tbaa !17
  %659 = add i64 %658, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %659) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

660:                                              ; preds = %.noexc.i408
  %661 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

662:                                              ; preds = %.noexc413
  %663 = landingpad { ptr, i32 }
          cleanup
  %664 = load ptr, ptr %50, align 8, !tbaa !9
  %665 = icmp eq ptr %664, %601
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442: ; preds = %662
  %666 = load i64, ptr %604, align 8, !tbaa !16
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441: ; preds = %662
  %668 = load i64, ptr %601, align 8, !tbaa !17
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442, %660
  %.pn110 = phi { ptr, i32 } [ %661, %660 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i442 ], [ %663, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i441 ]
  %670 = load ptr, ptr %49, align 8, !tbaa !9
  %671 = icmp eq ptr %670, %596
  br i1 %671, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %672 = load i64, ptr %599, align 8, !tbaa !16
  %673 = icmp ult i64 %672, 16
  call void @llvm.assume(i1 %673)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit443
  %674 = load i64, ptr %596, align 8, !tbaa !17
  %675 = add i64 %674, 1
  call void @_ZdlPvm(ptr noundef %670, i64 noundef %675) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

676:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit420
  %677 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

678:                                              ; preds = %.noexc427
  %679 = landingpad { ptr, i32 }
          cleanup
  %680 = load ptr, ptr %52, align 8, !tbaa !9
  %681 = icmp eq ptr %680, %625
  br i1 %681, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448: ; preds = %678
  %682 = load i64, ptr %628, align 8, !tbaa !16
  %683 = icmp ult i64 %682, 16
  call void @llvm.assume(i1 %683)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447: ; preds = %678
  %684 = load i64, ptr %625, align 8, !tbaa !17
  %685 = add i64 %684, 1
  call void @_ZdlPvm(ptr noundef %680, i64 noundef %685) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448, %676
  %.pn113 = phi { ptr, i32 } [ %677, %676 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i448 ], [ %679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i447 ]
  %686 = load ptr, ptr %51, align 8, !tbaa !9
  %687 = icmp eq ptr %686, %620
  br i1 %687, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %688 = load i64, ptr %623, align 8, !tbaa !16
  %689 = icmp ult i64 %688, 16
  call void @llvm.assume(i1 %689)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit449
  %690 = load i64, ptr %620, align 8, !tbaa !17
  %691 = add i64 %690, 1
  call void @_ZdlPvm(ptr noundef %686, i64 noundef %691) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

692:                                              ; preds = %590
  %693 = load ptr, ptr %584, align 8, !tbaa !9
  call void (ptr, ...) @_ZN5Yosys11log_warningEPKcz(ptr noundef nonnull @.str.82, ptr noundef %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit380, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i433, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i405, %692, %.critedge180
  %694 = getelementptr inbounds nuw i8, ptr %53, i64 16
  store ptr %694, ptr %53, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %694, ptr noundef nonnull align 1 dereferenceable(9) @.str.83, i64 9, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %53, i64 8
  store i64 9, ptr %695, align 8, !tbaa !16
  %696 = getelementptr inbounds nuw i8, ptr %53, i64 25
  store i8 0, ptr %696, align 1, !tbaa !17
  %697 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %697, ptr %54, align 8, !tbaa !18
  %698 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 0, ptr %698, align 8, !tbaa !16
  store i8 0, ptr %697, align 8, !tbaa !17
  %699 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %53, ptr noundef nonnull %54)
          to label %700 unwind label %881

700:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %701 = load ptr, ptr %54, align 8, !tbaa !9
  %702 = icmp eq ptr %701, %697
  br i1 %702, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458: ; preds = %700
  %703 = load i64, ptr %698, align 8, !tbaa !16
  %704 = icmp ult i64 %703, 16
  call void @llvm.assume(i1 %704)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457: ; preds = %700
  %705 = load i64, ptr %697, align 8, !tbaa !17
  %706 = add i64 %705, 1
  call void @_ZdlPvm(ptr noundef %701, i64 noundef %706) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i457
  %707 = load ptr, ptr %53, align 8, !tbaa !9
  %708 = icmp eq ptr %707, %694
  br i1 %708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %709 = load i64, ptr %695, align 8, !tbaa !16
  %710 = icmp ult i64 %709, 16
  call void @llvm.assume(i1 %710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit459
  %711 = load i64, ptr %694, align 8, !tbaa !17
  %712 = add i64 %711, 1
  call void @_ZdlPvm(ptr noundef %707, i64 noundef %712) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i460
  br i1 %699, label %.noexc.i464, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

.noexc.i464:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %713 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %713, ptr %55, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  store i64 42, ptr %11, align 8, !tbaa !19
  %714 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef nonnull align 8 dereferenceable(8) %11, i64 noundef 0)
  store ptr %714, ptr %55, align 8, !tbaa !9
  %715 = load i64, ptr %11, align 8, !tbaa !19
  store i64 %715, ptr %713, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(42) %714, ptr noundef nonnull align 1 dereferenceable(42) @.str.84, i64 42, i1 false)
  %716 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 %715, ptr %716, align 8, !tbaa !16
  %717 = getelementptr inbounds nuw i8, ptr %714, i64 %715
  store i8 0, ptr %717, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  %718 = getelementptr inbounds nuw i8, ptr %56, i64 16
  store ptr %718, ptr %56, align 8, !tbaa !18
  %719 = getelementptr inbounds nuw i8, ptr %56, i64 8
  store i64 0, ptr %719, align 8, !tbaa !16
  store i8 0, ptr %718, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %55, ptr noundef nonnull %56)
          to label %720 unwind label %895

720:                                              ; preds = %.noexc.i464
  %721 = load ptr, ptr %56, align 8, !tbaa !9
  %722 = icmp eq ptr %721, %718
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %720
  %723 = load i64, ptr %719, align 8, !tbaa !16
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %720
  %725 = load i64, ptr %718, align 8, !tbaa !17
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467
  %727 = load ptr, ptr %55, align 8, !tbaa !9
  %728 = icmp eq ptr %727, %713
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %729 = load i64, ptr %716, align 8, !tbaa !16
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %731 = load i64, ptr %713, align 8, !tbaa !17
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470
  %733 = getelementptr inbounds nuw i8, ptr %57, i64 16
  store ptr %733, ptr %57, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(10) %733, ptr noundef nonnull align 1 dereferenceable(10) @.str.85, i64 10, i1 false)
  %734 = getelementptr inbounds nuw i8, ptr %57, i64 8
  store i64 10, ptr %734, align 8, !tbaa !16
  %735 = getelementptr inbounds nuw i8, ptr %57, i64 26
  store i8 0, ptr %735, align 2, !tbaa !17
  %736 = getelementptr inbounds nuw i8, ptr %58, i64 16
  store ptr %736, ptr %58, align 8, !tbaa !18
  %737 = getelementptr inbounds nuw i8, ptr %58, i64 8
  store i64 0, ptr %737, align 8, !tbaa !16
  store i8 0, ptr %736, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %57, ptr noundef nonnull %58)
          to label %738 unwind label %909

738:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %739 = load ptr, ptr %58, align 8, !tbaa !9
  %740 = icmp eq ptr %739, %736
  br i1 %740, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %738
  %741 = load i64, ptr %737, align 8, !tbaa !16
  %742 = icmp ult i64 %741, 16
  call void @llvm.assume(i1 %742)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %738
  %743 = load i64, ptr %736, align 8, !tbaa !17
  %744 = add i64 %743, 1
  call void @_ZdlPvm(ptr noundef %739, i64 noundef %744) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  %745 = load ptr, ptr %57, align 8, !tbaa !9
  %746 = icmp eq ptr %745, %733
  br i1 %746, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %747 = load i64, ptr %734, align 8, !tbaa !16
  %748 = icmp ult i64 %747, 16
  call void @llvm.assume(i1 %748)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %749 = load i64, ptr %733, align 8, !tbaa !17
  %750 = add i64 %749, 1
  call void @_ZdlPvm(ptr noundef %745, i64 noundef %750) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  %751 = getelementptr inbounds nuw i8, ptr %59, i64 16
  store ptr %751, ptr %59, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  store i64 19, ptr %10, align 8, !tbaa !19
  %752 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %59, ptr noundef nonnull align 8 dereferenceable(8) %10, i64 noundef 0)
  store ptr %752, ptr %59, align 8, !tbaa !9
  %753 = load i64, ptr %10, align 8, !tbaa !19
  store i64 %753, ptr %751, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(19) %752, ptr noundef nonnull align 1 dereferenceable(19) @.str.86, i64 19, i1 false)
  %754 = getelementptr inbounds nuw i8, ptr %59, i64 8
  store i64 %753, ptr %754, align 8, !tbaa !16
  %755 = load ptr, ptr %59, align 8, !tbaa !9
  %756 = getelementptr inbounds nuw i8, ptr %755, i64 %753
  store i8 0, ptr %756, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  %757 = getelementptr inbounds nuw i8, ptr %60, i64 16
  store ptr %757, ptr %60, align 8, !tbaa !18
  %758 = getelementptr inbounds nuw i8, ptr %60, i64 8
  store i64 0, ptr %758, align 8, !tbaa !16
  store i8 0, ptr %757, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %59, ptr noundef nonnull %60)
          to label %759 unwind label %923

759:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %760 = load ptr, ptr %60, align 8, !tbaa !9
  %761 = icmp eq ptr %760, %757
  br i1 %761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488: ; preds = %759
  %762 = load i64, ptr %758, align 8, !tbaa !16
  %763 = icmp ult i64 %762, 16
  call void @llvm.assume(i1 %763)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487: ; preds = %759
  %764 = load i64, ptr %757, align 8, !tbaa !17
  %765 = add i64 %764, 1
  call void @_ZdlPvm(ptr noundef %760, i64 noundef %765) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i488, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i487
  %766 = load ptr, ptr %59, align 8, !tbaa !9
  %767 = icmp eq ptr %766, %751
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %768 = load i64, ptr %754, align 8, !tbaa !16
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit489
  %770 = load i64, ptr %751, align 8, !tbaa !17
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i490
  %772 = getelementptr inbounds nuw i8, ptr %61, i64 16
  store ptr %772, ptr %61, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store i64 24, ptr %9, align 8, !tbaa !19
  %773 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %61, ptr noundef nonnull align 8 dereferenceable(8) %9, i64 noundef 0)
  store ptr %773, ptr %61, align 8, !tbaa !9
  %774 = load i64, ptr %9, align 8, !tbaa !19
  store i64 %774, ptr %772, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %773, ptr noundef nonnull align 1 dereferenceable(24) @.str.87, i64 24, i1 false)
  %775 = getelementptr inbounds nuw i8, ptr %61, i64 8
  store i64 %774, ptr %775, align 8, !tbaa !16
  %776 = load ptr, ptr %61, align 8, !tbaa !9
  %777 = getelementptr inbounds nuw i8, ptr %776, i64 %774
  store i8 0, ptr %777, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  %778 = getelementptr inbounds nuw i8, ptr %62, i64 16
  store ptr %778, ptr %62, align 8, !tbaa !18
  %779 = getelementptr inbounds nuw i8, ptr %62, i64 8
  store i64 0, ptr %779, align 8, !tbaa !16
  store i8 0, ptr %778, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %61, ptr noundef nonnull %62)
          to label %780 unwind label %937

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %781 = load ptr, ptr %62, align 8, !tbaa !9
  %782 = icmp eq ptr %781, %778
  br i1 %782, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %780
  %783 = load i64, ptr %779, align 8, !tbaa !16
  %784 = icmp ult i64 %783, 16
  call void @llvm.assume(i1 %784)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %780
  %785 = load i64, ptr %778, align 8, !tbaa !17
  %786 = add i64 %785, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %786) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497
  %787 = load ptr, ptr %61, align 8, !tbaa !9
  %788 = icmp eq ptr %787, %772
  br i1 %788, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %789 = load i64, ptr %775, align 8, !tbaa !16
  %790 = icmp ult i64 %789, 16
  call void @llvm.assume(i1 %790)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %791 = load i64, ptr %772, align 8, !tbaa !17
  %792 = add i64 %791, 1
  call void @_ZdlPvm(ptr noundef %787, i64 noundef %792) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500
  %793 = getelementptr inbounds nuw i8, ptr %63, i64 16
  store ptr %793, ptr %63, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %793, ptr noundef nonnull align 1 dereferenceable(9) @.str.88, i64 9, i1 false)
  %794 = getelementptr inbounds nuw i8, ptr %63, i64 8
  store i64 9, ptr %794, align 8, !tbaa !16
  %795 = getelementptr inbounds nuw i8, ptr %63, i64 25
  store i8 0, ptr %795, align 1, !tbaa !17
  %796 = getelementptr inbounds nuw i8, ptr %64, i64 16
  store ptr %796, ptr %64, align 8, !tbaa !18
  %797 = getelementptr inbounds nuw i8, ptr %64, i64 8
  store i64 0, ptr %797, align 8, !tbaa !16
  store i8 0, ptr %796, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %63, ptr noundef nonnull %64)
          to label %798 unwind label %951

798:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %799 = load ptr, ptr %64, align 8, !tbaa !9
  %800 = icmp eq ptr %799, %796
  br i1 %800, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %798
  %801 = load i64, ptr %797, align 8, !tbaa !16
  %802 = icmp ult i64 %801, 16
  call void @llvm.assume(i1 %802)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %798
  %803 = load i64, ptr %796, align 8, !tbaa !17
  %804 = add i64 %803, 1
  call void @_ZdlPvm(ptr noundef %799, i64 noundef %804) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  %805 = load ptr, ptr %63, align 8, !tbaa !9
  %806 = icmp eq ptr %805, %793
  br i1 %806, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %807 = load i64, ptr %794, align 8, !tbaa !16
  %808 = icmp ult i64 %807, 16
  call void @llvm.assume(i1 %808)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %809 = load i64, ptr %793, align 8, !tbaa !17
  %810 = add i64 %809, 1
  call void @_ZdlPvm(ptr noundef %805, i64 noundef %810) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  %811 = getelementptr inbounds nuw i8, ptr %65, i64 16
  store ptr %811, ptr %65, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %811, ptr noundef nonnull align 1 dereferenceable(12) @.str.89, i64 12, i1 false)
  %812 = getelementptr inbounds nuw i8, ptr %65, i64 8
  store i64 12, ptr %812, align 8, !tbaa !16
  %813 = getelementptr inbounds nuw i8, ptr %65, i64 28
  store i8 0, ptr %813, align 4, !tbaa !17
  %814 = getelementptr inbounds nuw i8, ptr %66, i64 16
  store ptr %814, ptr %66, align 8, !tbaa !18
  %815 = getelementptr inbounds nuw i8, ptr %66, i64 8
  store i64 0, ptr %815, align 8, !tbaa !16
  store i8 0, ptr %814, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %65, ptr noundef nonnull %66)
          to label %816 unwind label %965

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %817 = load ptr, ptr %66, align 8, !tbaa !9
  %818 = icmp eq ptr %817, %814
  br i1 %818, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518: ; preds = %816
  %819 = load i64, ptr %815, align 8, !tbaa !16
  %820 = icmp ult i64 %819, 16
  call void @llvm.assume(i1 %820)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517: ; preds = %816
  %821 = load i64, ptr %814, align 8, !tbaa !17
  %822 = add i64 %821, 1
  call void @_ZdlPvm(ptr noundef %817, i64 noundef %822) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i517
  %823 = load ptr, ptr %65, align 8, !tbaa !9
  %824 = icmp eq ptr %823, %811
  br i1 %824, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %825 = load i64, ptr %812, align 8, !tbaa !16
  %826 = icmp ult i64 %825, 16
  call void @llvm.assume(i1 %826)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit519
  %827 = load i64, ptr %811, align 8, !tbaa !17
  %828 = add i64 %827, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %828) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i520
  %829 = getelementptr inbounds nuw i8, ptr %67, i64 16
  store ptr %829, ptr %67, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  store i64 24, ptr %8, align 8, !tbaa !19
  %830 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %67, ptr noundef nonnull align 8 dereferenceable(8) %8, i64 noundef 0)
  store ptr %830, ptr %67, align 8, !tbaa !9
  %831 = load i64, ptr %8, align 8, !tbaa !19
  store i64 %831, ptr %829, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(24) %830, ptr noundef nonnull align 1 dereferenceable(24) @.str.90, i64 24, i1 false)
  %832 = getelementptr inbounds nuw i8, ptr %67, i64 8
  store i64 %831, ptr %832, align 8, !tbaa !16
  %833 = load ptr, ptr %67, align 8, !tbaa !9
  %834 = getelementptr inbounds nuw i8, ptr %833, i64 %831
  store i8 0, ptr %834, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  %835 = getelementptr inbounds nuw i8, ptr %68, i64 16
  store ptr %835, ptr %68, align 8, !tbaa !18
  %836 = getelementptr inbounds nuw i8, ptr %68, i64 8
  store i64 0, ptr %836, align 8, !tbaa !16
  store i8 0, ptr %835, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %67, ptr noundef nonnull %68)
          to label %837 unwind label %979

837:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %838 = load ptr, ptr %68, align 8, !tbaa !9
  %839 = icmp eq ptr %838, %835
  br i1 %839, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528: ; preds = %837
  %840 = load i64, ptr %836, align 8, !tbaa !16
  %841 = icmp ult i64 %840, 16
  call void @llvm.assume(i1 %841)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527: ; preds = %837
  %842 = load i64, ptr %835, align 8, !tbaa !17
  %843 = add i64 %842, 1
  call void @_ZdlPvm(ptr noundef %838, i64 noundef %843) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i528, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i527
  %844 = load ptr, ptr %67, align 8, !tbaa !9
  %845 = icmp eq ptr %844, %829
  br i1 %845, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %846 = load i64, ptr %832, align 8, !tbaa !16
  %847 = icmp ult i64 %846, 16
  call void @llvm.assume(i1 %847)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit529
  %848 = load i64, ptr %829, align 8, !tbaa !17
  %849 = add i64 %848, 1
  call void @_ZdlPvm(ptr noundef %844, i64 noundef %849) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i530
  %850 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %851 = load i8, ptr %850, align 8, !tbaa !20, !range !68, !noundef !69
  %852 = trunc nuw i8 %851 to i1
  %853 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %854 = load i8, ptr %853, align 1, !range !68
  %855 = trunc nuw i8 %854 to i1
  %or.cond185 = select i1 %852, i1 true, i1 %855
  br i1 %or.cond185, label %.noexc.i534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

.noexc.i534:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532
  %856 = getelementptr inbounds nuw i8, ptr %69, i64 16
  store ptr %856, ptr %69, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store i64 25, ptr %7, align 8, !tbaa !19
  %857 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %69, ptr noundef nonnull align 8 dereferenceable(8) %7, i64 noundef 0)
  store ptr %857, ptr %69, align 8, !tbaa !9
  %858 = load i64, ptr %7, align 8, !tbaa !19
  store i64 %858, ptr %856, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(25) %857, ptr noundef nonnull align 1 dereferenceable(25) @.str.91, i64 25, i1 false)
  %859 = getelementptr inbounds nuw i8, ptr %69, i64 8
  store i64 %858, ptr %859, align 8, !tbaa !16
  %860 = load ptr, ptr %69, align 8, !tbaa !9
  %861 = getelementptr inbounds nuw i8, ptr %860, i64 %858
  store i8 0, ptr %861, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  %862 = getelementptr inbounds nuw i8, ptr %70, i64 16
  store ptr %862, ptr %70, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  store i64 17, ptr %6, align 8, !tbaa !19
  %863 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %70, ptr noundef nonnull align 8 dereferenceable(8) %6, i64 noundef 0)
          to label %.noexc539 unwind label %993

.noexc539:                                        ; preds = %.noexc.i534
  store ptr %863, ptr %70, align 8, !tbaa !9
  %864 = load i64, ptr %6, align 8, !tbaa !19
  store i64 %864, ptr %862, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(17) %863, ptr noundef nonnull align 1 dereferenceable(17) @.str.92, i64 17, i1 false)
  %865 = getelementptr inbounds nuw i8, ptr %70, i64 8
  store i64 %864, ptr %865, align 8, !tbaa !16
  %866 = load ptr, ptr %70, align 8, !tbaa !9
  %867 = getelementptr inbounds nuw i8, ptr %866, i64 %864
  store i8 0, ptr %867, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %69, ptr noundef nonnull %70)
          to label %868 unwind label %995

868:                                              ; preds = %.noexc539
  %869 = load ptr, ptr %70, align 8, !tbaa !9
  %870 = icmp eq ptr %869, %862
  br i1 %870, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542: ; preds = %868
  %871 = load i64, ptr %865, align 8, !tbaa !16
  %872 = icmp ult i64 %871, 16
  call void @llvm.assume(i1 %872)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541: ; preds = %868
  %873 = load i64, ptr %862, align 8, !tbaa !17
  %874 = add i64 %873, 1
  call void @_ZdlPvm(ptr noundef %869, i64 noundef %874) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i542, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i541
  %875 = load ptr, ptr %69, align 8, !tbaa !9
  %876 = icmp eq ptr %875, %856
  br i1 %876, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %877 = load i64, ptr %859, align 8, !tbaa !16
  %878 = icmp ult i64 %877, 16
  call void @llvm.assume(i1 %878)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit543
  %879 = load i64, ptr %856, align 8, !tbaa !17
  %880 = add i64 %879, 1
  call void @_ZdlPvm(ptr noundef %875, i64 noundef %880) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546

881:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit434
  %882 = landingpad { ptr, i32 }
          cleanup
  %883 = load ptr, ptr %54, align 8, !tbaa !9
  %884 = icmp eq ptr %883, %697
  br i1 %884, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %881
  %885 = load i64, ptr %698, align 8, !tbaa !16
  %886 = icmp ult i64 %885, 16
  call void @llvm.assume(i1 %886)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %881
  %887 = load i64, ptr %697, align 8, !tbaa !17
  %888 = add i64 %887, 1
  call void @_ZdlPvm(ptr noundef %883, i64 noundef %888) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547
  %889 = load ptr, ptr %53, align 8, !tbaa !9
  %890 = icmp eq ptr %889, %694
  br i1 %890, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %891 = load i64, ptr %695, align 8, !tbaa !16
  %892 = icmp ult i64 %891, 16
  call void @llvm.assume(i1 %892)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %893 = load i64, ptr %694, align 8, !tbaa !17
  %894 = add i64 %893, 1
  call void @_ZdlPvm(ptr noundef %889, i64 noundef %894) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

895:                                              ; preds = %.noexc.i464
  %896 = landingpad { ptr, i32 }
          cleanup
  %897 = load ptr, ptr %56, align 8, !tbaa !9
  %898 = icmp eq ptr %897, %718
  br i1 %898, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554: ; preds = %895
  %899 = load i64, ptr %719, align 8, !tbaa !16
  %900 = icmp ult i64 %899, 16
  call void @llvm.assume(i1 %900)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553: ; preds = %895
  %901 = load i64, ptr %718, align 8, !tbaa !17
  %902 = add i64 %901, 1
  call void @_ZdlPvm(ptr noundef %897, i64 noundef %902) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i553
  %903 = load ptr, ptr %55, align 8, !tbaa !9
  %904 = icmp eq ptr %903, %713
  br i1 %904, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %905 = load i64, ptr %716, align 8, !tbaa !16
  %906 = icmp ult i64 %905, 16
  call void @llvm.assume(i1 %906)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit555
  %907 = load i64, ptr %713, align 8, !tbaa !17
  %908 = add i64 %907, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %908) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

909:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %910 = landingpad { ptr, i32 }
          cleanup
  %911 = load ptr, ptr %58, align 8, !tbaa !9
  %912 = icmp eq ptr %911, %736
  br i1 %912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560: ; preds = %909
  %913 = load i64, ptr %737, align 8, !tbaa !16
  %914 = icmp ult i64 %913, 16
  call void @llvm.assume(i1 %914)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559: ; preds = %909
  %915 = load i64, ptr %736, align 8, !tbaa !17
  %916 = add i64 %915, 1
  call void @_ZdlPvm(ptr noundef %911, i64 noundef %916) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i560, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i559
  %917 = load ptr, ptr %57, align 8, !tbaa !9
  %918 = icmp eq ptr %917, %733
  br i1 %918, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %919 = load i64, ptr %734, align 8, !tbaa !16
  %920 = icmp ult i64 %919, 16
  call void @llvm.assume(i1 %920)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit561
  %921 = load i64, ptr %733, align 8, !tbaa !17
  %922 = add i64 %921, 1
  call void @_ZdlPvm(ptr noundef %917, i64 noundef %922) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

923:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %924 = landingpad { ptr, i32 }
          cleanup
  %925 = load ptr, ptr %60, align 8, !tbaa !9
  %926 = icmp eq ptr %925, %757
  br i1 %926, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566: ; preds = %923
  %927 = load i64, ptr %758, align 8, !tbaa !16
  %928 = icmp ult i64 %927, 16
  call void @llvm.assume(i1 %928)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565: ; preds = %923
  %929 = load i64, ptr %757, align 8, !tbaa !17
  %930 = add i64 %929, 1
  call void @_ZdlPvm(ptr noundef %925, i64 noundef %930) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i566, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i565
  %931 = load ptr, ptr %59, align 8, !tbaa !9
  %932 = icmp eq ptr %931, %751
  br i1 %932, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %933 = load i64, ptr %754, align 8, !tbaa !16
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit567
  %935 = load i64, ptr %751, align 8, !tbaa !17
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %931, i64 noundef %936) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

937:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit492
  %938 = landingpad { ptr, i32 }
          cleanup
  %939 = load ptr, ptr %62, align 8, !tbaa !9
  %940 = icmp eq ptr %939, %778
  br i1 %940, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572: ; preds = %937
  %941 = load i64, ptr %779, align 8, !tbaa !16
  %942 = icmp ult i64 %941, 16
  call void @llvm.assume(i1 %942)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571: ; preds = %937
  %943 = load i64, ptr %778, align 8, !tbaa !17
  %944 = add i64 %943, 1
  call void @_ZdlPvm(ptr noundef %939, i64 noundef %944) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i572, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i571
  %945 = load ptr, ptr %61, align 8, !tbaa !9
  %946 = icmp eq ptr %945, %772
  br i1 %946, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %947 = load i64, ptr %775, align 8, !tbaa !16
  %948 = icmp ult i64 %947, 16
  call void @llvm.assume(i1 %948)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit573
  %949 = load i64, ptr %772, align 8, !tbaa !17
  %950 = add i64 %949, 1
  call void @_ZdlPvm(ptr noundef %945, i64 noundef %950) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

951:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502
  %952 = landingpad { ptr, i32 }
          cleanup
  %953 = load ptr, ptr %64, align 8, !tbaa !9
  %954 = icmp eq ptr %953, %796
  br i1 %954, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578: ; preds = %951
  %955 = load i64, ptr %797, align 8, !tbaa !16
  %956 = icmp ult i64 %955, 16
  call void @llvm.assume(i1 %956)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577: ; preds = %951
  %957 = load i64, ptr %796, align 8, !tbaa !17
  %958 = add i64 %957, 1
  call void @_ZdlPvm(ptr noundef %953, i64 noundef %958) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i578, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i577
  %959 = load ptr, ptr %63, align 8, !tbaa !9
  %960 = icmp eq ptr %959, %793
  br i1 %960, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %961 = load i64, ptr %794, align 8, !tbaa !16
  %962 = icmp ult i64 %961, 16
  call void @llvm.assume(i1 %962)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit579
  %963 = load i64, ptr %793, align 8, !tbaa !17
  %964 = add i64 %963, 1
  call void @_ZdlPvm(ptr noundef %959, i64 noundef %964) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

965:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512
  %966 = landingpad { ptr, i32 }
          cleanup
  %967 = load ptr, ptr %66, align 8, !tbaa !9
  %968 = icmp eq ptr %967, %814
  br i1 %968, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584: ; preds = %965
  %969 = load i64, ptr %815, align 8, !tbaa !16
  %970 = icmp ult i64 %969, 16
  call void @llvm.assume(i1 %970)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583: ; preds = %965
  %971 = load i64, ptr %814, align 8, !tbaa !17
  %972 = add i64 %971, 1
  call void @_ZdlPvm(ptr noundef %967, i64 noundef %972) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i584, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i583
  %973 = load ptr, ptr %65, align 8, !tbaa !9
  %974 = icmp eq ptr %973, %811
  br i1 %974, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %975 = load i64, ptr %812, align 8, !tbaa !16
  %976 = icmp ult i64 %975, 16
  call void @llvm.assume(i1 %976)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit585
  %977 = load i64, ptr %811, align 8, !tbaa !17
  %978 = add i64 %977, 1
  call void @_ZdlPvm(ptr noundef %973, i64 noundef %978) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

979:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit522
  %980 = landingpad { ptr, i32 }
          cleanup
  %981 = load ptr, ptr %68, align 8, !tbaa !9
  %982 = icmp eq ptr %981, %835
  br i1 %982, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590: ; preds = %979
  %983 = load i64, ptr %836, align 8, !tbaa !16
  %984 = icmp ult i64 %983, 16
  call void @llvm.assume(i1 %984)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589: ; preds = %979
  %985 = load i64, ptr %835, align 8, !tbaa !17
  %986 = add i64 %985, 1
  call void @_ZdlPvm(ptr noundef %981, i64 noundef %986) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i590, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i589
  %987 = load ptr, ptr %67, align 8, !tbaa !9
  %988 = icmp eq ptr %987, %829
  br i1 %988, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %989 = load i64, ptr %832, align 8, !tbaa !16
  %990 = icmp ult i64 %989, 16
  call void @llvm.assume(i1 %990)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit591
  %991 = load i64, ptr %829, align 8, !tbaa !17
  %992 = add i64 %991, 1
  call void @_ZdlPvm(ptr noundef %987, i64 noundef %992) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

993:                                              ; preds = %.noexc.i534
  %994 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

995:                                              ; preds = %.noexc539
  %996 = landingpad { ptr, i32 }
          cleanup
  %997 = load ptr, ptr %70, align 8, !tbaa !9
  %998 = icmp eq ptr %997, %862
  br i1 %998, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596: ; preds = %995
  %999 = load i64, ptr %865, align 8, !tbaa !16
  %1000 = icmp ult i64 %999, 16
  call void @llvm.assume(i1 %1000)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595: ; preds = %995
  %1001 = load i64, ptr %862, align 8, !tbaa !17
  %1002 = add i64 %1001, 1
  call void @_ZdlPvm(ptr noundef %997, i64 noundef %1002) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596, %993
  %.pn132 = phi { ptr, i32 } [ %994, %993 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i596 ], [ %996, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i595 ]
  %1003 = load ptr, ptr %69, align 8, !tbaa !9
  %1004 = icmp eq ptr %1003, %856
  br i1 %1004, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1005 = load i64, ptr %859, align 8, !tbaa !16
  %1006 = icmp ult i64 %1005, 16
  call void @llvm.assume(i1 %1006)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit597
  %1007 = load i64, ptr %856, align 8, !tbaa !17
  %1008 = add i64 %1007, 1
  call void @_ZdlPvm(ptr noundef %1003, i64 noundef %1008) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i544, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i545, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit532, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit462
  %1009 = getelementptr inbounds nuw i8, ptr %71, i64 16
  store ptr %1009, ptr %71, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %1009, ptr noundef nonnull align 1 dereferenceable(7) @.str.93, i64 7, i1 false)
  %1010 = getelementptr inbounds nuw i8, ptr %71, i64 8
  store i64 7, ptr %1010, align 8, !tbaa !16
  %1011 = getelementptr inbounds nuw i8, ptr %71, i64 23
  store i8 0, ptr %1011, align 1, !tbaa !17
  %1012 = getelementptr inbounds nuw i8, ptr %72, i64 16
  store ptr %1012, ptr %72, align 8, !tbaa !18
  %1013 = getelementptr inbounds nuw i8, ptr %72, i64 8
  store i64 0, ptr %1013, align 8, !tbaa !16
  store i8 0, ptr %1012, align 8, !tbaa !17
  %1014 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %71, ptr noundef nonnull %72)
          to label %1015 unwind label %1068

1015:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1016 = load ptr, ptr %72, align 8, !tbaa !9
  %1017 = icmp eq ptr %1016, %1012
  br i1 %1017, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606: ; preds = %1015
  %1018 = load i64, ptr %1013, align 8, !tbaa !16
  %1019 = icmp ult i64 %1018, 16
  call void @llvm.assume(i1 %1019)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605: ; preds = %1015
  %1020 = load i64, ptr %1012, align 8, !tbaa !17
  %1021 = add i64 %1020, 1
  call void @_ZdlPvm(ptr noundef %1016, i64 noundef %1021) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i606, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i605
  %1022 = load ptr, ptr %71, align 8, !tbaa !9
  %1023 = icmp eq ptr %1022, %1009
  br i1 %1023, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1024 = load i64, ptr %1010, align 8, !tbaa !16
  %1025 = icmp ult i64 %1024, 16
  call void @llvm.assume(i1 %1025)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit607
  %1026 = load i64, ptr %1009, align 8, !tbaa !17
  %1027 = add i64 %1026, 1
  call void @_ZdlPvm(ptr noundef %1022, i64 noundef %1027) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i609, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i608
  br i1 %1014, label %.noexc.i612, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

.noexc.i612:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1028 = getelementptr inbounds nuw i8, ptr %73, i64 16
  store ptr %1028, ptr %73, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  store i64 33, ptr %5, align 8, !tbaa !19
  %1029 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %73, ptr noundef nonnull align 8 dereferenceable(8) %5, i64 noundef 0)
  store ptr %1029, ptr %73, align 8, !tbaa !9
  %1030 = load i64, ptr %5, align 8, !tbaa !19
  store i64 %1030, ptr %1028, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(33) %1029, ptr noundef nonnull align 1 dereferenceable(33) @.str.94, i64 33, i1 false)
  %1031 = getelementptr inbounds nuw i8, ptr %73, i64 8
  store i64 %1030, ptr %1031, align 8, !tbaa !16
  %1032 = getelementptr inbounds nuw i8, ptr %1029, i64 %1030
  store i8 0, ptr %1032, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  %1033 = getelementptr inbounds nuw i8, ptr %74, i64 16
  store ptr %1033, ptr %74, align 8, !tbaa !18
  %1034 = getelementptr inbounds nuw i8, ptr %74, i64 8
  store i64 0, ptr %1034, align 8, !tbaa !16
  store i8 0, ptr %1033, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %73, ptr noundef nonnull %74)
          to label %1035 unwind label %1082

1035:                                             ; preds = %.noexc.i612
  %1036 = load ptr, ptr %74, align 8, !tbaa !9
  %1037 = icmp eq ptr %1036, %1033
  br i1 %1037, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616: ; preds = %1035
  %1038 = load i64, ptr %1034, align 8, !tbaa !16
  %1039 = icmp ult i64 %1038, 16
  call void @llvm.assume(i1 %1039)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615: ; preds = %1035
  %1040 = load i64, ptr %1033, align 8, !tbaa !17
  %1041 = add i64 %1040, 1
  call void @_ZdlPvm(ptr noundef %1036, i64 noundef %1041) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i616, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i615
  %1042 = load ptr, ptr %73, align 8, !tbaa !9
  %1043 = icmp eq ptr %1042, %1028
  br i1 %1043, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1044 = load i64, ptr %1031, align 8, !tbaa !16
  %1045 = icmp ult i64 %1044, 16
  call void @llvm.assume(i1 %1045)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit617
  %1046 = load i64, ptr %1028, align 8, !tbaa !17
  %1047 = add i64 %1046, 1
  call void @_ZdlPvm(ptr noundef %1042, i64 noundef %1047) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i619, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i618
  %1048 = getelementptr inbounds nuw i8, ptr %75, i64 16
  store ptr %1048, ptr %75, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 36, ptr %4, align 8, !tbaa !19
  %1049 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %75, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %1049, ptr %75, align 8, !tbaa !9
  %1050 = load i64, ptr %4, align 8, !tbaa !19
  store i64 %1050, ptr %1048, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(36) %1049, ptr noundef nonnull align 1 dereferenceable(36) @.str.95, i64 36, i1 false)
  %1051 = getelementptr inbounds nuw i8, ptr %75, i64 8
  store i64 %1050, ptr %1051, align 8, !tbaa !16
  %1052 = getelementptr inbounds nuw i8, ptr %1049, i64 %1050
  store i8 0, ptr %1052, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %1053 = getelementptr inbounds nuw i8, ptr %76, i64 16
  store ptr %1053, ptr %76, align 8, !tbaa !18
  %1054 = getelementptr inbounds nuw i8, ptr %76, i64 8
  store i64 0, ptr %1054, align 8, !tbaa !16
  store i8 0, ptr %1053, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %75, ptr noundef nonnull %76)
          to label %1055 unwind label %1096

1055:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1056 = load ptr, ptr %76, align 8, !tbaa !9
  %1057 = icmp eq ptr %1056, %1053
  br i1 %1057, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626: ; preds = %1055
  %1058 = load i64, ptr %1054, align 8, !tbaa !16
  %1059 = icmp ult i64 %1058, 16
  call void @llvm.assume(i1 %1059)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625: ; preds = %1055
  %1060 = load i64, ptr %1053, align 8, !tbaa !17
  %1061 = add i64 %1060, 1
  call void @_ZdlPvm(ptr noundef %1056, i64 noundef %1061) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i626, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i625
  %1062 = load ptr, ptr %75, align 8, !tbaa !9
  %1063 = icmp eq ptr %1062, %1048
  br i1 %1063, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1064 = load i64, ptr %1051, align 8, !tbaa !16
  %1065 = icmp ult i64 %1064, 16
  call void @llvm.assume(i1 %1065)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit627
  %1066 = load i64, ptr %1048, align 8, !tbaa !17
  %1067 = add i64 %1066, 1
  call void @_ZdlPvm(ptr noundef %1062, i64 noundef %1067) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630

1068:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit546
  %1069 = landingpad { ptr, i32 }
          cleanup
  %1070 = load ptr, ptr %72, align 8, !tbaa !9
  %1071 = icmp eq ptr %1070, %1012
  br i1 %1071, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632: ; preds = %1068
  %1072 = load i64, ptr %1013, align 8, !tbaa !16
  %1073 = icmp ult i64 %1072, 16
  call void @llvm.assume(i1 %1073)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631: ; preds = %1068
  %1074 = load i64, ptr %1012, align 8, !tbaa !17
  %1075 = add i64 %1074, 1
  call void @_ZdlPvm(ptr noundef %1070, i64 noundef %1075) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i632, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i631
  %1076 = load ptr, ptr %71, align 8, !tbaa !9
  %1077 = icmp eq ptr %1076, %1009
  br i1 %1077, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1078 = load i64, ptr %1010, align 8, !tbaa !16
  %1079 = icmp ult i64 %1078, 16
  call void @llvm.assume(i1 %1079)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit633
  %1080 = load i64, ptr %1009, align 8, !tbaa !17
  %1081 = add i64 %1080, 1
  call void @_ZdlPvm(ptr noundef %1076, i64 noundef %1081) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1082:                                             ; preds = %.noexc.i612
  %1083 = landingpad { ptr, i32 }
          cleanup
  %1084 = load ptr, ptr %74, align 8, !tbaa !9
  %1085 = icmp eq ptr %1084, %1033
  br i1 %1085, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638: ; preds = %1082
  %1086 = load i64, ptr %1034, align 8, !tbaa !16
  %1087 = icmp ult i64 %1086, 16
  call void @llvm.assume(i1 %1087)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637: ; preds = %1082
  %1088 = load i64, ptr %1033, align 8, !tbaa !17
  %1089 = add i64 %1088, 1
  call void @_ZdlPvm(ptr noundef %1084, i64 noundef %1089) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i638, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i637
  %1090 = load ptr, ptr %73, align 8, !tbaa !9
  %1091 = icmp eq ptr %1090, %1028
  br i1 %1091, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1092 = load i64, ptr %1031, align 8, !tbaa !16
  %1093 = icmp ult i64 %1092, 16
  call void @llvm.assume(i1 %1093)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit639
  %1094 = load i64, ptr %1028, align 8, !tbaa !17
  %1095 = add i64 %1094, 1
  call void @_ZdlPvm(ptr noundef %1090, i64 noundef %1095) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1096:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit620
  %1097 = landingpad { ptr, i32 }
          cleanup
  %1098 = load ptr, ptr %76, align 8, !tbaa !9
  %1099 = icmp eq ptr %1098, %1053
  br i1 %1099, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644: ; preds = %1096
  %1100 = load i64, ptr %1054, align 8, !tbaa !16
  %1101 = icmp ult i64 %1100, 16
  call void @llvm.assume(i1 %1101)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643: ; preds = %1096
  %1102 = load i64, ptr %1053, align 8, !tbaa !17
  %1103 = add i64 %1102, 1
  call void @_ZdlPvm(ptr noundef %1098, i64 noundef %1103) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i644, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i643
  %1104 = load ptr, ptr %75, align 8, !tbaa !9
  %1105 = icmp eq ptr %1104, %1048
  br i1 %1105, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %1106 = load i64, ptr %1051, align 8, !tbaa !16
  %1107 = icmp ult i64 %1106, 16
  call void @llvm.assume(i1 %1107)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit645
  %1108 = load i64, ptr %1048, align 8, !tbaa !17
  %1109 = add i64 %1108, 1
  call void @_ZdlPvm(ptr noundef %1104, i64 noundef %1109) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i628, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i629, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit610
  %1110 = getelementptr inbounds nuw i8, ptr %77, i64 16
  store ptr %1110, ptr %77, align 8, !tbaa !18
  store i64 8319403519978266989, ptr %1110, align 8
  %1111 = getelementptr inbounds nuw i8, ptr %77, i64 8
  store i64 8, ptr %1111, align 8, !tbaa !16
  %1112 = getelementptr inbounds nuw i8, ptr %77, i64 24
  store i8 0, ptr %1112, align 8, !tbaa !17
  %1113 = getelementptr inbounds nuw i8, ptr %78, i64 16
  store ptr %1113, ptr %78, align 8, !tbaa !18
  %1114 = getelementptr inbounds nuw i8, ptr %78, i64 8
  store i64 0, ptr %1114, align 8, !tbaa !16
  store i8 0, ptr %1113, align 8, !tbaa !17
  %1115 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %77, ptr noundef nonnull %78)
          to label %1116 unwind label %1191

1116:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1117 = load ptr, ptr %78, align 8, !tbaa !9
  %1118 = icmp eq ptr %1117, %1113
  br i1 %1118, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654: ; preds = %1116
  %1119 = load i64, ptr %1114, align 8, !tbaa !16
  %1120 = icmp ult i64 %1119, 16
  call void @llvm.assume(i1 %1120)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653: ; preds = %1116
  %1121 = load i64, ptr %1113, align 8, !tbaa !17
  %1122 = add i64 %1121, 1
  call void @_ZdlPvm(ptr noundef %1117, i64 noundef %1122) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i654, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i653
  %1123 = load ptr, ptr %77, align 8, !tbaa !9
  %1124 = icmp eq ptr %1123, %1110
  br i1 %1124, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1125 = load i64, ptr %1111, align 8, !tbaa !16
  %1126 = icmp ult i64 %1125, 16
  call void @llvm.assume(i1 %1126)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit655
  %1127 = load i64, ptr %1110, align 8, !tbaa !17
  %1128 = add i64 %1127, 1
  call void @_ZdlPvm(ptr noundef %1123, i64 noundef %1128) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i657, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i656
  br i1 %1115, label %._crit_edge.i.i659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

._crit_edge.i.i659:                               ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  call void @llvm.lifetime.start.p0(ptr nonnull %80)
  %1129 = getelementptr inbounds nuw i8, ptr %0, i64 312
  %1130 = load i8, ptr %1129, align 8, !tbaa !20, !range !68, !noundef !69
  %1131 = trunc nuw i8 %1130 to i1
  %1132 = getelementptr inbounds nuw i8, ptr %80, i64 16
  store ptr %1132, ptr %80, align 8, !tbaa !18
  %1133 = select i1 %1131, i64 5, i64 0
  br i1 %1131, label %1134, label %1135

1134:                                             ; preds = %._crit_edge.i.i659
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1132, ptr noundef nonnull align 1 dereferenceable(5) @.str.98, i64 5, i1 false)
  br label %1135

1135:                                             ; preds = %._crit_edge.i.i659, %1134
  %1136 = getelementptr inbounds nuw i8, ptr %80, i64 8
  store i64 %1133, ptr %1136, align 8, !tbaa !16
  %.sroa.gep = getelementptr inbounds nuw i8, ptr %80, i64 21
  %.sroa.sel = select i1 %1131, ptr %.sroa.gep, ptr %1132
  store i8 0, ptr %.sroa.sel, align 1, !tbaa !17
  %1137 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %80, i64 noundef 0, i64 noundef 0, ptr noundef nonnull @.str.97, i64 noundef 10)
          to label %.noexc664 unwind label %1205

.noexc664:                                        ; preds = %1135
  %1138 = getelementptr inbounds nuw i8, ptr %79, i64 16
  store ptr %1138, ptr %79, align 8, !tbaa !18, !alias.scope !71
  %1139 = load ptr, ptr %1137, align 8, !tbaa !9
  %1140 = getelementptr inbounds nuw i8, ptr %1137, i64 16
  %1141 = icmp eq ptr %1139, %1140
  br i1 %1141, label %1142, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663

1142:                                             ; preds = %.noexc664
  %1143 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1144 = load i64, ptr %1143, align 8, !tbaa !16
  %1145 = icmp ult i64 %1144, 16
  call void @llvm.assume(i1 %1145)
  %1146 = add nuw nsw i64 %1144, 1
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(1) %1138, ptr noundef nonnull align 8 dereferenceable(1) %1140, i64 %1146, i1 false)
  br label %1148

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663: ; preds = %.noexc664
  store ptr %1139, ptr %79, align 8, !tbaa !9, !alias.scope !71
  %1147 = load i64, ptr %1140, align 8, !tbaa !17
  store i64 %1147, ptr %1138, align 8, !tbaa !17, !alias.scope !71
  %.phi.trans.insert.i = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %.pre.i = load i64, ptr %.phi.trans.insert.i, align 8, !tbaa !16
  br label %1148

1148:                                             ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663, %1142
  %1149 = phi i64 [ %1144, %1142 ], [ %.pre.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i663 ]
  %1150 = getelementptr inbounds nuw i8, ptr %1137, i64 8
  %1151 = getelementptr inbounds nuw i8, ptr %79, i64 8
  store i64 %1149, ptr %1151, align 8, !tbaa !16, !alias.scope !71
  store ptr %1140, ptr %1137, align 8, !tbaa !9
  store i64 0, ptr %1150, align 8, !tbaa !16
  store i8 0, ptr %1140, align 8, !tbaa !17
  %1152 = getelementptr inbounds nuw i8, ptr %81, i64 16
  store ptr %1152, ptr %81, align 8, !tbaa !18
  %1153 = getelementptr inbounds nuw i8, ptr %81, i64 8
  store i64 0, ptr %1153, align 8, !tbaa !16
  store i8 0, ptr %1152, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %79, ptr noundef nonnull %81)
          to label %1154 unwind label %1207

1154:                                             ; preds = %1148
  %1155 = load ptr, ptr %81, align 8, !tbaa !9
  %1156 = icmp eq ptr %1155, %1152
  br i1 %1156, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666: ; preds = %1154
  %1157 = load i64, ptr %1153, align 8, !tbaa !16
  %1158 = icmp ult i64 %1157, 16
  call void @llvm.assume(i1 %1158)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665: ; preds = %1154
  %1159 = load i64, ptr %1152, align 8, !tbaa !17
  %1160 = add i64 %1159, 1
  call void @_ZdlPvm(ptr noundef %1155, i64 noundef %1160) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i666, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i665
  %1161 = load ptr, ptr %79, align 8, !tbaa !9
  %1162 = icmp eq ptr %1161, %1138
  br i1 %1162, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1163 = load i64, ptr %1151, align 8, !tbaa !16
  %1164 = icmp ult i64 %1163, 16
  call void @llvm.assume(i1 %1164)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit667
  %1165 = load i64, ptr %1138, align 8, !tbaa !17
  %1166 = add i64 %1165, 1
  call void @_ZdlPvm(ptr noundef %1161, i64 noundef %1166) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i669, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i668
  %1167 = load ptr, ptr %80, align 8, !tbaa !9
  %1168 = icmp eq ptr %1167, %1132
  br i1 %1168, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1169 = load i64, ptr %1136, align 8, !tbaa !16
  %1170 = icmp ult i64 %1169, 16
  call void @llvm.assume(i1 %1170)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit670
  %1171 = load i64, ptr %1132, align 8, !tbaa !17
  %1172 = add i64 %1171, 1
  call void @_ZdlPvm(ptr noundef %1167, i64 noundef %1172) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i672, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i671
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  %1173 = getelementptr inbounds nuw i8, ptr %82, i64 16
  store ptr %1173, ptr %82, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1173, ptr noundef nonnull align 1 dereferenceable(5) @.str.99, i64 5, i1 false)
  %1174 = getelementptr inbounds nuw i8, ptr %82, i64 8
  store i64 5, ptr %1174, align 8, !tbaa !16
  %1175 = getelementptr inbounds nuw i8, ptr %82, i64 21
  store i8 0, ptr %1175, align 1, !tbaa !17
  %1176 = getelementptr inbounds nuw i8, ptr %83, i64 16
  store ptr %1176, ptr %83, align 8, !tbaa !18
  %1177 = getelementptr inbounds nuw i8, ptr %83, i64 8
  store i64 0, ptr %1177, align 8, !tbaa !16
  store i8 0, ptr %1176, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %82, ptr noundef nonnull %83)
          to label %1178 unwind label %1227

1178:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1179 = load ptr, ptr %83, align 8, !tbaa !9
  %1180 = icmp eq ptr %1179, %1176
  br i1 %1180, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679: ; preds = %1178
  %1181 = load i64, ptr %1177, align 8, !tbaa !16
  %1182 = icmp ult i64 %1181, 16
  call void @llvm.assume(i1 %1182)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678: ; preds = %1178
  %1183 = load i64, ptr %1176, align 8, !tbaa !17
  %1184 = add i64 %1183, 1
  call void @_ZdlPvm(ptr noundef %1179, i64 noundef %1184) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i679, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i678
  %1185 = load ptr, ptr %82, align 8, !tbaa !9
  %1186 = icmp eq ptr %1185, %1173
  br i1 %1186, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1187 = load i64, ptr %1174, align 8, !tbaa !16
  %1188 = icmp ult i64 %1187, 16
  call void @llvm.assume(i1 %1188)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit680
  %1189 = load i64, ptr %1173, align 8, !tbaa !17
  %1190 = add i64 %1189, 1
  call void @_ZdlPvm(ptr noundef %1185, i64 noundef %1190) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683

1191:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit630
  %1192 = landingpad { ptr, i32 }
          cleanup
  %1193 = load ptr, ptr %78, align 8, !tbaa !9
  %1194 = icmp eq ptr %1193, %1113
  br i1 %1194, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685: ; preds = %1191
  %1195 = load i64, ptr %1114, align 8, !tbaa !16
  %1196 = icmp ult i64 %1195, 16
  call void @llvm.assume(i1 %1196)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684: ; preds = %1191
  %1197 = load i64, ptr %1113, align 8, !tbaa !17
  %1198 = add i64 %1197, 1
  call void @_ZdlPvm(ptr noundef %1193, i64 noundef %1198) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i685, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i684
  %1199 = load ptr, ptr %77, align 8, !tbaa !9
  %1200 = icmp eq ptr %1199, %1110
  br i1 %1200, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1201 = load i64, ptr %1111, align 8, !tbaa !16
  %1202 = icmp ult i64 %1201, 16
  call void @llvm.assume(i1 %1202)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit686
  %1203 = load i64, ptr %1110, align 8, !tbaa !17
  %1204 = add i64 %1203, 1
  call void @_ZdlPvm(ptr noundef %1199, i64 noundef %1204) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1205:                                             ; preds = %1135
  %1206 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

1207:                                             ; preds = %1148
  %1208 = landingpad { ptr, i32 }
          cleanup
  %1209 = load ptr, ptr %81, align 8, !tbaa !9
  %1210 = icmp eq ptr %1209, %1152
  br i1 %1210, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691: ; preds = %1207
  %1211 = load i64, ptr %1153, align 8, !tbaa !16
  %1212 = icmp ult i64 %1211, 16
  call void @llvm.assume(i1 %1212)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690: ; preds = %1207
  %1213 = load i64, ptr %1152, align 8, !tbaa !17
  %1214 = add i64 %1213, 1
  call void @_ZdlPvm(ptr noundef %1209, i64 noundef %1214) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i691, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i690
  %1215 = load ptr, ptr %79, align 8, !tbaa !9
  %1216 = icmp eq ptr %1215, %1138
  br i1 %1216, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1217 = load i64, ptr %1151, align 8, !tbaa !16
  %1218 = icmp ult i64 %1217, 16
  call void @llvm.assume(i1 %1218)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit692
  %1219 = load i64, ptr %1138, align 8, !tbaa !17
  %1220 = add i64 %1219, 1
  call void @_ZdlPvm(ptr noundef %1215, i64 noundef %1220) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694, %1205
  %.pn143 = phi { ptr, i32 } [ %1206, %1205 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i694 ], [ %1208, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i693 ]
  %1221 = load ptr, ptr %80, align 8, !tbaa !9
  %1222 = icmp eq ptr %1221, %1132
  br i1 %1222, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %1223 = load i64, ptr %1136, align 8, !tbaa !16
  %1224 = icmp ult i64 %1223, 16
  call void @llvm.assume(i1 %1224)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit695
  %1225 = load i64, ptr %1132, align 8, !tbaa !17
  %1226 = add i64 %1225, 1
  call void @_ZdlPvm(ptr noundef %1221, i64 noundef %1226) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i696, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i697
  call void @llvm.lifetime.end.p0(ptr nonnull %80)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1227:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit673
  %1228 = landingpad { ptr, i32 }
          cleanup
  %1229 = load ptr, ptr %83, align 8, !tbaa !9
  %1230 = icmp eq ptr %1229, %1176
  br i1 %1230, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700: ; preds = %1227
  %1231 = load i64, ptr %1177, align 8, !tbaa !16
  %1232 = icmp ult i64 %1231, 16
  call void @llvm.assume(i1 %1232)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699: ; preds = %1227
  %1233 = load i64, ptr %1176, align 8, !tbaa !17
  %1234 = add i64 %1233, 1
  call void @_ZdlPvm(ptr noundef %1229, i64 noundef %1234) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i700, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i699
  %1235 = load ptr, ptr %82, align 8, !tbaa !9
  %1236 = icmp eq ptr %1235, %1173
  br i1 %1236, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %1237 = load i64, ptr %1174, align 8, !tbaa !16
  %1238 = icmp ult i64 %1237, 16
  call void @llvm.assume(i1 %1238)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit701
  %1239 = load i64, ptr %1173, align 8, !tbaa !17
  %1240 = add i64 %1239, 1
  call void @_ZdlPvm(ptr noundef %1235, i64 noundef %1240) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i681, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i682, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit658
  %1241 = getelementptr inbounds nuw i8, ptr %84, i64 16
  store ptr %1241, ptr %84, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(9) %1241, ptr noundef nonnull align 1 dereferenceable(9) @.str.100, i64 9, i1 false)
  %1242 = getelementptr inbounds nuw i8, ptr %84, i64 8
  store i64 9, ptr %1242, align 8, !tbaa !16
  %1243 = getelementptr inbounds nuw i8, ptr %84, i64 25
  store i8 0, ptr %1243, align 1, !tbaa !17
  %1244 = getelementptr inbounds nuw i8, ptr %85, i64 16
  store ptr %1244, ptr %85, align 8, !tbaa !18
  %1245 = getelementptr inbounds nuw i8, ptr %85, i64 8
  store i64 0, ptr %1245, align 8, !tbaa !16
  store i8 0, ptr %1244, align 8, !tbaa !17
  %1246 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %84, ptr noundef nonnull %85)
          to label %1247 unwind label %1288

1247:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1248 = load ptr, ptr %85, align 8, !tbaa !9
  %1249 = icmp eq ptr %1248, %1244
  br i1 %1249, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710: ; preds = %1247
  %1250 = load i64, ptr %1245, align 8, !tbaa !16
  %1251 = icmp ult i64 %1250, 16
  call void @llvm.assume(i1 %1251)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709: ; preds = %1247
  %1252 = load i64, ptr %1244, align 8, !tbaa !17
  %1253 = add i64 %1252, 1
  call void @_ZdlPvm(ptr noundef %1248, i64 noundef %1253) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i710, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i709
  %1254 = load ptr, ptr %84, align 8, !tbaa !9
  %1255 = icmp eq ptr %1254, %1241
  br i1 %1255, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1256 = load i64, ptr %1242, align 8, !tbaa !16
  %1257 = icmp ult i64 %1256, 16
  call void @llvm.assume(i1 %1257)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit711
  %1258 = load i64, ptr %1241, align 8, !tbaa !17
  %1259 = add i64 %1258, 1
  call void @_ZdlPvm(ptr noundef %1254, i64 noundef %1259) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i713, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i712
  br i1 %1246, label %1260, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

1260:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1261 = getelementptr inbounds nuw i8, ptr %0, i64 315
  %1262 = load i8, ptr %1261, align 1, !tbaa !30, !range !68, !noundef !69
  %1263 = trunc nuw i8 %1262 to i1
  %1264 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %1265 = load i8, ptr %1264, align 1, !range !68
  %1266 = trunc nuw i8 %1265 to i1
  %or.cond188 = select i1 %1263, i1 true, i1 %1266
  br i1 %or.cond188, label %.noexc.i716, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

.noexc.i716:                                      ; preds = %1260
  %1267 = getelementptr inbounds nuw i8, ptr %86, i64 16
  store ptr %1267, ptr %86, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  store i64 56, ptr %3, align 8, !tbaa !19
  %1268 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %86, ptr noundef nonnull align 8 dereferenceable(8) %3, i64 noundef 0)
  store ptr %1268, ptr %86, align 8, !tbaa !9
  %1269 = load i64, ptr %3, align 8, !tbaa !19
  store i64 %1269, ptr %1267, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(56) %1268, ptr noundef nonnull align 1 dereferenceable(56) @.str.101, i64 56, i1 false)
  %1270 = getelementptr inbounds nuw i8, ptr %86, i64 8
  store i64 %1269, ptr %1270, align 8, !tbaa !16
  %1271 = getelementptr inbounds nuw i8, ptr %1268, i64 %1269
  store i8 0, ptr %1271, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %1272 = getelementptr inbounds nuw i8, ptr %87, i64 16
  store ptr %1272, ptr %87, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1272, ptr noundef nonnull align 1 dereferenceable(12) @.str.102, i64 12, i1 false)
  %1273 = getelementptr inbounds nuw i8, ptr %87, i64 8
  store i64 12, ptr %1273, align 8, !tbaa !16
  %1274 = getelementptr inbounds nuw i8, ptr %87, i64 28
  store i8 0, ptr %1274, align 4, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %86, ptr noundef nonnull %87)
          to label %1275 unwind label %1302

1275:                                             ; preds = %.noexc.i716
  %1276 = load ptr, ptr %87, align 8, !tbaa !9
  %1277 = icmp eq ptr %1276, %1272
  br i1 %1277, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724: ; preds = %1275
  %1278 = load i64, ptr %1273, align 8, !tbaa !16
  %1279 = icmp ult i64 %1278, 16
  call void @llvm.assume(i1 %1279)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723: ; preds = %1275
  %1280 = load i64, ptr %1272, align 8, !tbaa !17
  %1281 = add i64 %1280, 1
  call void @_ZdlPvm(ptr noundef %1276, i64 noundef %1281) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i724, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i723
  %1282 = load ptr, ptr %86, align 8, !tbaa !9
  %1283 = icmp eq ptr %1282, %1267
  br i1 %1283, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1284 = load i64, ptr %1270, align 8, !tbaa !16
  %1285 = icmp ult i64 %1284, 16
  call void @llvm.assume(i1 %1285)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit725
  %1286 = load i64, ptr %1267, align 8, !tbaa !17
  %1287 = add i64 %1286, 1
  call void @_ZdlPvm(ptr noundef %1282, i64 noundef %1287) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728

1288:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit683
  %1289 = landingpad { ptr, i32 }
          cleanup
  %1290 = load ptr, ptr %85, align 8, !tbaa !9
  %1291 = icmp eq ptr %1290, %1244
  br i1 %1291, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730: ; preds = %1288
  %1292 = load i64, ptr %1245, align 8, !tbaa !16
  %1293 = icmp ult i64 %1292, 16
  call void @llvm.assume(i1 %1293)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729: ; preds = %1288
  %1294 = load i64, ptr %1244, align 8, !tbaa !17
  %1295 = add i64 %1294, 1
  call void @_ZdlPvm(ptr noundef %1290, i64 noundef %1295) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i730, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i729
  %1296 = load ptr, ptr %84, align 8, !tbaa !9
  %1297 = icmp eq ptr %1296, %1241
  br i1 %1297, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1298 = load i64, ptr %1242, align 8, !tbaa !16
  %1299 = icmp ult i64 %1298, 16
  call void @llvm.assume(i1 %1299)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit731
  %1300 = load i64, ptr %1241, align 8, !tbaa !17
  %1301 = add i64 %1300, 1
  call void @_ZdlPvm(ptr noundef %1296, i64 noundef %1301) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1302:                                             ; preds = %.noexc.i716
  %1303 = landingpad { ptr, i32 }
          cleanup
  %1304 = load ptr, ptr %87, align 8, !tbaa !9
  %1305 = icmp eq ptr %1304, %1272
  br i1 %1305, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736: ; preds = %1302
  %1306 = load i64, ptr %1273, align 8, !tbaa !16
  %1307 = icmp ult i64 %1306, 16
  call void @llvm.assume(i1 %1307)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735: ; preds = %1302
  %1308 = load i64, ptr %1272, align 8, !tbaa !17
  %1309 = add i64 %1308, 1
  call void @_ZdlPvm(ptr noundef %1304, i64 noundef %1309) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i735, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i736
  %1310 = load ptr, ptr %86, align 8, !tbaa !9
  %1311 = icmp eq ptr %1310, %1267
  br i1 %1311, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1312 = load i64, ptr %1270, align 8, !tbaa !16
  %1313 = icmp ult i64 %1312, 16
  call void @llvm.assume(i1 %1313)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit737
  %1314 = load i64, ptr %1267, align 8, !tbaa !17
  %1315 = add i64 %1314, 1
  call void @_ZdlPvm(ptr noundef %1310, i64 noundef %1315) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i726, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i727, %1260
  %1316 = getelementptr inbounds nuw i8, ptr %0, i64 216
  %1317 = load ptr, ptr %1316, align 8, !tbaa !9
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %88, ptr noundef nonnull @.str.103, ptr noundef %1317)
  %1318 = getelementptr inbounds nuw i8, ptr %89, i64 16
  store ptr %1318, ptr %89, align 8, !tbaa !18
  %1319 = getelementptr inbounds nuw i8, ptr %89, i64 8
  store i64 0, ptr %1319, align 8, !tbaa !16
  store i8 0, ptr %1318, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %88, ptr noundef nonnull %89)
          to label %1320 unwind label %1353

1320:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %1321 = load ptr, ptr %89, align 8, !tbaa !9
  %1322 = icmp eq ptr %1321, %1318
  br i1 %1322, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742: ; preds = %1320
  %1323 = load i64, ptr %1319, align 8, !tbaa !16
  %1324 = icmp ult i64 %1323, 16
  call void @llvm.assume(i1 %1324)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741: ; preds = %1320
  %1325 = load i64, ptr %1318, align 8, !tbaa !17
  %1326 = add i64 %1325, 1
  call void @_ZdlPvm(ptr noundef %1321, i64 noundef %1326) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i742, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i741
  %1327 = load ptr, ptr %88, align 8, !tbaa !9
  %1328 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1329 = icmp eq ptr %1327, %1328
  br i1 %1329, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1330 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1331 = load i64, ptr %1330, align 8, !tbaa !16
  %1332 = icmp ult i64 %1331, 16
  call void @llvm.assume(i1 %1332)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit743
  %1333 = load i64, ptr %1328, align 8, !tbaa !17
  %1334 = add i64 %1333, 1
  call void @_ZdlPvm(ptr noundef %1327, i64 noundef %1334) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i745, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i744
  %1335 = getelementptr inbounds nuw i8, ptr %90, i64 16
  store ptr %1335, ptr %90, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(12) %1335, ptr noundef nonnull align 1 dereferenceable(12) @.str.89, i64 12, i1 false)
  %1336 = getelementptr inbounds nuw i8, ptr %90, i64 8
  store i64 12, ptr %1336, align 8, !tbaa !16
  %1337 = getelementptr inbounds nuw i8, ptr %90, i64 28
  store i8 0, ptr %1337, align 4, !tbaa !17
  %1338 = getelementptr inbounds nuw i8, ptr %91, i64 16
  store ptr %1338, ptr %91, align 8, !tbaa !18
  %1339 = getelementptr inbounds nuw i8, ptr %91, i64 8
  store i64 0, ptr %1339, align 8, !tbaa !16
  store i8 0, ptr %1338, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %90, ptr noundef nonnull %91)
          to label %1340 unwind label %1369

1340:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1341 = load ptr, ptr %91, align 8, !tbaa !9
  %1342 = icmp eq ptr %1341, %1338
  br i1 %1342, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752: ; preds = %1340
  %1343 = load i64, ptr %1339, align 8, !tbaa !16
  %1344 = icmp ult i64 %1343, 16
  call void @llvm.assume(i1 %1344)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751: ; preds = %1340
  %1345 = load i64, ptr %1338, align 8, !tbaa !17
  %1346 = add i64 %1345, 1
  call void @_ZdlPvm(ptr noundef %1341, i64 noundef %1346) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i752, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i751
  %1347 = load ptr, ptr %90, align 8, !tbaa !9
  %1348 = icmp eq ptr %1347, %1335
  br i1 %1348, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1349 = load i64, ptr %1336, align 8, !tbaa !16
  %1350 = icmp ult i64 %1349, 16
  call void @llvm.assume(i1 %1350)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit753
  %1351 = load i64, ptr %1335, align 8, !tbaa !17
  %1352 = add i64 %1351, 1
  call void @_ZdlPvm(ptr noundef %1347, i64 noundef %1352) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756

1353:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit728
  %1354 = landingpad { ptr, i32 }
          cleanup
  %1355 = load ptr, ptr %89, align 8, !tbaa !9
  %1356 = icmp eq ptr %1355, %1318
  br i1 %1356, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758: ; preds = %1353
  %1357 = load i64, ptr %1319, align 8, !tbaa !16
  %1358 = icmp ult i64 %1357, 16
  call void @llvm.assume(i1 %1358)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757: ; preds = %1353
  %1359 = load i64, ptr %1318, align 8, !tbaa !17
  %1360 = add i64 %1359, 1
  call void @_ZdlPvm(ptr noundef %1355, i64 noundef %1360) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i758, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i757
  %1361 = load ptr, ptr %88, align 8, !tbaa !9
  %1362 = getelementptr inbounds nuw i8, ptr %88, i64 16
  %1363 = icmp eq ptr %1361, %1362
  br i1 %1363, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %1364 = getelementptr inbounds nuw i8, ptr %88, i64 8
  %1365 = load i64, ptr %1364, align 8, !tbaa !16
  %1366 = icmp ult i64 %1365, 16
  call void @llvm.assume(i1 %1366)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit759
  %1367 = load i64, ptr %1362, align 8, !tbaa !17
  %1368 = add i64 %1367, 1
  call void @_ZdlPvm(ptr noundef %1361, i64 noundef %1368) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1369:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit746
  %1370 = landingpad { ptr, i32 }
          cleanup
  %1371 = load ptr, ptr %91, align 8, !tbaa !9
  %1372 = icmp eq ptr %1371, %1338
  br i1 %1372, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764: ; preds = %1369
  %1373 = load i64, ptr %1339, align 8, !tbaa !16
  %1374 = icmp ult i64 %1373, 16
  call void @llvm.assume(i1 %1374)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763: ; preds = %1369
  %1375 = load i64, ptr %1338, align 8, !tbaa !17
  %1376 = add i64 %1375, 1
  call void @_ZdlPvm(ptr noundef %1371, i64 noundef %1376) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i764, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i763
  %1377 = load ptr, ptr %90, align 8, !tbaa !9
  %1378 = icmp eq ptr %1377, %1335
  br i1 %1378, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %1379 = load i64, ptr %1336, align 8, !tbaa !16
  %1380 = icmp ult i64 %1379, 16
  call void @llvm.assume(i1 %1380)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit765
  %1381 = load i64, ptr %1335, align 8, !tbaa !17
  %1382 = add i64 %1381, 1
  call void @_ZdlPvm(ptr noundef %1377, i64 noundef %1382) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i754, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i755, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit714
  %1383 = getelementptr inbounds nuw i8, ptr %92, i64 16
  store ptr %1383, ptr %92, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(5) %1383, ptr noundef nonnull align 1 dereferenceable(5) @.str.104, i64 5, i1 false)
  %1384 = getelementptr inbounds nuw i8, ptr %92, i64 8
  store i64 5, ptr %1384, align 8, !tbaa !16
  %1385 = getelementptr inbounds nuw i8, ptr %92, i64 21
  store i8 0, ptr %1385, align 1, !tbaa !17
  %1386 = getelementptr inbounds nuw i8, ptr %93, i64 16
  store ptr %1386, ptr %93, align 8, !tbaa !18
  %1387 = getelementptr inbounds nuw i8, ptr %93, i64 8
  store i64 0, ptr %1387, align 8, !tbaa !16
  store i8 0, ptr %1386, align 8, !tbaa !17
  %1388 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %92, ptr noundef nonnull %93)
          to label %1389 unwind label %1480

1389:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %1390 = load ptr, ptr %93, align 8, !tbaa !9
  %1391 = icmp eq ptr %1390, %1386
  br i1 %1391, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774: ; preds = %1389
  %1392 = load i64, ptr %1387, align 8, !tbaa !16
  %1393 = icmp ult i64 %1392, 16
  call void @llvm.assume(i1 %1393)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773: ; preds = %1389
  %1394 = load i64, ptr %1386, align 8, !tbaa !17
  %1395 = add i64 %1394, 1
  call void @_ZdlPvm(ptr noundef %1390, i64 noundef %1395) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i774, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i773
  %1396 = load ptr, ptr %92, align 8, !tbaa !9
  %1397 = icmp eq ptr %1396, %1383
  br i1 %1397, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1398 = load i64, ptr %1384, align 8, !tbaa !16
  %1399 = icmp ult i64 %1398, 16
  call void @llvm.assume(i1 %1399)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit775
  %1400 = load i64, ptr %1383, align 8, !tbaa !17
  %1401 = add i64 %1400, 1
  call void @_ZdlPvm(ptr noundef %1396, i64 noundef %1401) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i777, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i776
  br i1 %1388, label %.noexc.i780, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

.noexc.i780:                                      ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1402 = getelementptr inbounds nuw i8, ptr %94, i64 16
  store ptr %1402, ptr %94, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  store i64 16, ptr %2, align 8, !tbaa !19
  %1403 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %94, ptr noundef nonnull align 8 dereferenceable(8) %2, i64 noundef 0)
  store ptr %1403, ptr %94, align 8, !tbaa !9
  %1404 = load i64, ptr %2, align 8, !tbaa !19
  store i64 %1404, ptr %1402, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(16) %1403, ptr noundef nonnull align 1 dereferenceable(16) @.str.105, i64 16, i1 false)
  %1405 = getelementptr inbounds nuw i8, ptr %94, i64 8
  store i64 %1404, ptr %1405, align 8, !tbaa !16
  %1406 = load ptr, ptr %94, align 8, !tbaa !9
  %1407 = getelementptr inbounds nuw i8, ptr %1406, i64 %1404
  store i8 0, ptr %1407, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  %1408 = getelementptr inbounds nuw i8, ptr %95, i64 16
  store ptr %1408, ptr %95, align 8, !tbaa !18
  %1409 = getelementptr inbounds nuw i8, ptr %95, i64 8
  store i64 0, ptr %1409, align 8, !tbaa !16
  store i8 0, ptr %1408, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %94, ptr noundef nonnull %95)
          to label %1410 unwind label %1494

1410:                                             ; preds = %.noexc.i780
  %1411 = load ptr, ptr %95, align 8, !tbaa !9
  %1412 = icmp eq ptr %1411, %1408
  br i1 %1412, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784: ; preds = %1410
  %1413 = load i64, ptr %1409, align 8, !tbaa !16
  %1414 = icmp ult i64 %1413, 16
  call void @llvm.assume(i1 %1414)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783: ; preds = %1410
  %1415 = load i64, ptr %1408, align 8, !tbaa !17
  %1416 = add i64 %1415, 1
  call void @_ZdlPvm(ptr noundef %1411, i64 noundef %1416) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i784, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i783
  %1417 = load ptr, ptr %94, align 8, !tbaa !9
  %1418 = icmp eq ptr %1417, %1402
  br i1 %1418, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  %1419 = load i64, ptr %1405, align 8, !tbaa !16
  %1420 = icmp ult i64 %1419, 16
  call void @llvm.assume(i1 %1420)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit785
  %1421 = load i64, ptr %1402, align 8, !tbaa !17
  %1422 = add i64 %1421, 1
  call void @_ZdlPvm(ptr noundef %1417, i64 noundef %1422) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i787, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i786
  %1423 = getelementptr inbounds nuw i8, ptr %96, i64 16
  store ptr %1423, ptr %96, align 8, !tbaa !18
  store i32 1952543859, ptr %1423, align 8
  %1424 = getelementptr inbounds nuw i8, ptr %96, i64 8
  store i64 4, ptr %1424, align 8, !tbaa !16
  %1425 = getelementptr inbounds nuw i8, ptr %96, i64 20
  store i8 0, ptr %1425, align 4, !tbaa !17
  %1426 = getelementptr inbounds nuw i8, ptr %97, i64 16
  store ptr %1426, ptr %97, align 8, !tbaa !18
  %1427 = getelementptr inbounds nuw i8, ptr %97, i64 8
  store i64 0, ptr %1427, align 8, !tbaa !16
  store i8 0, ptr %1426, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %96, ptr noundef nonnull %97)
          to label %1428 unwind label %1508

1428:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1429 = load ptr, ptr %97, align 8, !tbaa !9
  %1430 = icmp eq ptr %1429, %1426
  br i1 %1430, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794: ; preds = %1428
  %1431 = load i64, ptr %1427, align 8, !tbaa !16
  %1432 = icmp ult i64 %1431, 16
  call void @llvm.assume(i1 %1432)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793: ; preds = %1428
  %1433 = load i64, ptr %1426, align 8, !tbaa !17
  %1434 = add i64 %1433, 1
  call void @_ZdlPvm(ptr noundef %1429, i64 noundef %1434) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i794, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i793
  %1435 = load ptr, ptr %96, align 8, !tbaa !9
  %1436 = icmp eq ptr %1435, %1423
  br i1 %1436, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1437 = load i64, ptr %1424, align 8, !tbaa !16
  %1438 = icmp ult i64 %1437, 16
  call void @llvm.assume(i1 %1438)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit795
  %1439 = load i64, ptr %1423, align 8, !tbaa !17
  %1440 = add i64 %1439, 1
  call void @_ZdlPvm(ptr noundef %1435, i64 noundef %1440) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i797, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i796
  %1441 = getelementptr inbounds nuw i8, ptr %98, i64 16
  store ptr %1441, ptr %98, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(13) %1441, ptr noundef nonnull align 1 dereferenceable(13) @.str.107, i64 13, i1 false)
  %1442 = getelementptr inbounds nuw i8, ptr %98, i64 8
  store i64 13, ptr %1442, align 8, !tbaa !16
  %1443 = getelementptr inbounds nuw i8, ptr %98, i64 29
  store i8 0, ptr %1443, align 1, !tbaa !17
  %1444 = getelementptr inbounds nuw i8, ptr %99, i64 16
  store ptr %1444, ptr %99, align 8, !tbaa !18
  %1445 = getelementptr inbounds nuw i8, ptr %99, i64 8
  store i64 0, ptr %1445, align 8, !tbaa !16
  store i8 0, ptr %1444, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %98, ptr noundef nonnull %99)
          to label %1446 unwind label %1522

1446:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1447 = load ptr, ptr %99, align 8, !tbaa !9
  %1448 = icmp eq ptr %1447, %1444
  br i1 %1448, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804: ; preds = %1446
  %1449 = load i64, ptr %1445, align 8, !tbaa !16
  %1450 = icmp ult i64 %1449, 16
  call void @llvm.assume(i1 %1450)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803: ; preds = %1446
  %1451 = load i64, ptr %1444, align 8, !tbaa !17
  %1452 = add i64 %1451, 1
  call void @_ZdlPvm(ptr noundef %1447, i64 noundef %1452) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i804, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i803
  %1453 = load ptr, ptr %98, align 8, !tbaa !9
  %1454 = icmp eq ptr %1453, %1441
  br i1 %1454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1455 = load i64, ptr %1442, align 8, !tbaa !16
  %1456 = icmp ult i64 %1455, 16
  call void @llvm.assume(i1 %1456)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit805
  %1457 = load i64, ptr %1441, align 8, !tbaa !17
  %1458 = add i64 %1457, 1
  call void @_ZdlPvm(ptr noundef %1453, i64 noundef %1458) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i807, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i806
  %1459 = getelementptr inbounds nuw i8, ptr %100, i64 16
  store ptr %1459, ptr %100, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 20, ptr %1, align 8, !tbaa !19
  %1460 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %100, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
  store ptr %1460, ptr %100, align 8, !tbaa !9
  %1461 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %1461, ptr %1459, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(20) %1460, ptr noundef nonnull align 1 dereferenceable(20) @.str.108, i64 20, i1 false)
  %1462 = getelementptr inbounds nuw i8, ptr %100, i64 8
  store i64 %1461, ptr %1462, align 8, !tbaa !16
  %1463 = load ptr, ptr %100, align 8, !tbaa !9
  %1464 = getelementptr inbounds nuw i8, ptr %1463, i64 %1461
  store i8 0, ptr %1464, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  %1465 = getelementptr inbounds nuw i8, ptr %101, i64 16
  store ptr %1465, ptr %101, align 8, !tbaa !18
  %1466 = getelementptr inbounds nuw i8, ptr %101, i64 8
  store i64 0, ptr %1466, align 8, !tbaa !16
  store i8 0, ptr %1465, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %100, ptr noundef nonnull %101)
          to label %1467 unwind label %1536

1467:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1468 = load ptr, ptr %101, align 8, !tbaa !9
  %1469 = icmp eq ptr %1468, %1465
  br i1 %1469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814: ; preds = %1467
  %1470 = load i64, ptr %1466, align 8, !tbaa !16
  %1471 = icmp ult i64 %1470, 16
  call void @llvm.assume(i1 %1471)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813: ; preds = %1467
  %1472 = load i64, ptr %1465, align 8, !tbaa !17
  %1473 = add i64 %1472, 1
  call void @_ZdlPvm(ptr noundef %1468, i64 noundef %1473) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i814, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i813
  %1474 = load ptr, ptr %100, align 8, !tbaa !9
  %1475 = icmp eq ptr %1474, %1459
  br i1 %1475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1476 = load i64, ptr %1462, align 8, !tbaa !16
  %1477 = icmp ult i64 %1476, 16
  call void @llvm.assume(i1 %1477)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit815
  %1478 = load i64, ptr %1459, align 8, !tbaa !17
  %1479 = add i64 %1478, 1
  call void @_ZdlPvm(ptr noundef %1474, i64 noundef %1479) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818

1480:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit756
  %1481 = landingpad { ptr, i32 }
          cleanup
  %1482 = load ptr, ptr %93, align 8, !tbaa !9
  %1483 = icmp eq ptr %1482, %1386
  br i1 %1483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820: ; preds = %1480
  %1484 = load i64, ptr %1387, align 8, !tbaa !16
  %1485 = icmp ult i64 %1484, 16
  call void @llvm.assume(i1 %1485)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819: ; preds = %1480
  %1486 = load i64, ptr %1386, align 8, !tbaa !17
  %1487 = add i64 %1486, 1
  call void @_ZdlPvm(ptr noundef %1482, i64 noundef %1487) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i820, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i819
  %1488 = load ptr, ptr %92, align 8, !tbaa !9
  %1489 = icmp eq ptr %1488, %1383
  br i1 %1489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1490 = load i64, ptr %1384, align 8, !tbaa !16
  %1491 = icmp ult i64 %1490, 16
  call void @llvm.assume(i1 %1491)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit821
  %1492 = load i64, ptr %1383, align 8, !tbaa !17
  %1493 = add i64 %1492, 1
  call void @_ZdlPvm(ptr noundef %1488, i64 noundef %1493) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1494:                                             ; preds = %.noexc.i780
  %1495 = landingpad { ptr, i32 }
          cleanup
  %1496 = load ptr, ptr %95, align 8, !tbaa !9
  %1497 = icmp eq ptr %1496, %1408
  br i1 %1497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826: ; preds = %1494
  %1498 = load i64, ptr %1409, align 8, !tbaa !16
  %1499 = icmp ult i64 %1498, 16
  call void @llvm.assume(i1 %1499)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825: ; preds = %1494
  %1500 = load i64, ptr %1408, align 8, !tbaa !17
  %1501 = add i64 %1500, 1
  call void @_ZdlPvm(ptr noundef %1496, i64 noundef %1501) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i826, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i825
  %1502 = load ptr, ptr %94, align 8, !tbaa !9
  %1503 = icmp eq ptr %1502, %1402
  br i1 %1503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %1504 = load i64, ptr %1405, align 8, !tbaa !16
  %1505 = icmp ult i64 %1504, 16
  call void @llvm.assume(i1 %1505)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit827
  %1506 = load i64, ptr %1402, align 8, !tbaa !17
  %1507 = add i64 %1506, 1
  call void @_ZdlPvm(ptr noundef %1502, i64 noundef %1507) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1508:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit788
  %1509 = landingpad { ptr, i32 }
          cleanup
  %1510 = load ptr, ptr %97, align 8, !tbaa !9
  %1511 = icmp eq ptr %1510, %1426
  br i1 %1511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832: ; preds = %1508
  %1512 = load i64, ptr %1427, align 8, !tbaa !16
  %1513 = icmp ult i64 %1512, 16
  call void @llvm.assume(i1 %1513)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831: ; preds = %1508
  %1514 = load i64, ptr %1426, align 8, !tbaa !17
  %1515 = add i64 %1514, 1
  call void @_ZdlPvm(ptr noundef %1510, i64 noundef %1515) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i832, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i831
  %1516 = load ptr, ptr %96, align 8, !tbaa !9
  %1517 = icmp eq ptr %1516, %1423
  br i1 %1517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %1518 = load i64, ptr %1424, align 8, !tbaa !16
  %1519 = icmp ult i64 %1518, 16
  call void @llvm.assume(i1 %1519)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit833
  %1520 = load i64, ptr %1423, align 8, !tbaa !17
  %1521 = add i64 %1520, 1
  call void @_ZdlPvm(ptr noundef %1516, i64 noundef %1521) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1522:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit798
  %1523 = landingpad { ptr, i32 }
          cleanup
  %1524 = load ptr, ptr %99, align 8, !tbaa !9
  %1525 = icmp eq ptr %1524, %1444
  br i1 %1525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838: ; preds = %1522
  %1526 = load i64, ptr %1445, align 8, !tbaa !16
  %1527 = icmp ult i64 %1526, 16
  call void @llvm.assume(i1 %1527)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837: ; preds = %1522
  %1528 = load i64, ptr %1444, align 8, !tbaa !17
  %1529 = add i64 %1528, 1
  call void @_ZdlPvm(ptr noundef %1524, i64 noundef %1529) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i838, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i837
  %1530 = load ptr, ptr %98, align 8, !tbaa !9
  %1531 = icmp eq ptr %1530, %1441
  br i1 %1531, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1532 = load i64, ptr %1442, align 8, !tbaa !16
  %1533 = icmp ult i64 %1532, 16
  call void @llvm.assume(i1 %1533)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit839
  %1534 = load i64, ptr %1441, align 8, !tbaa !17
  %1535 = add i64 %1534, 1
  call void @_ZdlPvm(ptr noundef %1530, i64 noundef %1535) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1536:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit808
  %1537 = landingpad { ptr, i32 }
          cleanup
  %1538 = load ptr, ptr %101, align 8, !tbaa !9
  %1539 = icmp eq ptr %1538, %1465
  br i1 %1539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844: ; preds = %1536
  %1540 = load i64, ptr %1466, align 8, !tbaa !16
  %1541 = icmp ult i64 %1540, 16
  call void @llvm.assume(i1 %1541)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843: ; preds = %1536
  %1542 = load i64, ptr %1465, align 8, !tbaa !17
  %1543 = add i64 %1542, 1
  call void @_ZdlPvm(ptr noundef %1538, i64 noundef %1543) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i844, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i843
  %1544 = load ptr, ptr %100, align 8, !tbaa !9
  %1545 = icmp eq ptr %1544, %1459
  br i1 %1545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1546 = load i64, ptr %1462, align 8, !tbaa !16
  %1547 = icmp ult i64 %1546, 16
  call void @llvm.assume(i1 %1547)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit845
  %1548 = load i64, ptr %1459, align 8, !tbaa !17
  %1549 = add i64 %1548, 1
  call void @_ZdlPvm(ptr noundef %1544, i64 noundef %1549) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i816, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i817, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit778
  %1550 = getelementptr inbounds nuw i8, ptr %102, i64 16
  store ptr %1550, ptr %102, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1550, ptr noundef nonnull align 1 dereferenceable(3) @.str.109, i64 3, i1 false)
  %1551 = getelementptr inbounds nuw i8, ptr %102, i64 8
  store i64 3, ptr %1551, align 8, !tbaa !16
  %1552 = getelementptr inbounds nuw i8, ptr %102, i64 19
  store i8 0, ptr %1552, align 1, !tbaa !17
  %1553 = getelementptr inbounds nuw i8, ptr %103, i64 16
  store ptr %1553, ptr %103, align 8, !tbaa !18
  %1554 = getelementptr inbounds nuw i8, ptr %103, i64 8
  store i64 0, ptr %1554, align 8, !tbaa !16
  store i8 0, ptr %1553, align 8, !tbaa !17
  %1555 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %102, ptr noundef nonnull %103)
          to label %1556 unwind label %1596

1556:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1557 = load ptr, ptr %103, align 8, !tbaa !9
  %1558 = icmp eq ptr %1557, %1553
  br i1 %1558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854: ; preds = %1556
  %1559 = load i64, ptr %1554, align 8, !tbaa !16
  %1560 = icmp ult i64 %1559, 16
  call void @llvm.assume(i1 %1560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853: ; preds = %1556
  %1561 = load i64, ptr %1553, align 8, !tbaa !17
  %1562 = add i64 %1561, 1
  call void @_ZdlPvm(ptr noundef %1557, i64 noundef %1562) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i854, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i853
  %1563 = load ptr, ptr %102, align 8, !tbaa !9
  %1564 = icmp eq ptr %1563, %1550
  br i1 %1564, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %1565 = load i64, ptr %1551, align 8, !tbaa !16
  %1566 = icmp ult i64 %1565, 16
  call void @llvm.assume(i1 %1566)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit855
  %1567 = load i64, ptr %1550, align 8, !tbaa !17
  %1568 = add i64 %1567, 1
  call void @_ZdlPvm(ptr noundef %1563, i64 noundef %1568) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i857, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i856
  br i1 %1555, label %1569, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

1569:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %1570 = getelementptr inbounds nuw i8, ptr %0, i64 256
  %1571 = load i64, ptr %1570, align 8, !tbaa !16
  %1572 = icmp ne i64 %1571, 0
  %1573 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %1574 = load i8, ptr %1573, align 1, !range !68
  %1575 = trunc nuw i8 %1574 to i1
  %or.cond191 = select i1 %1572, i1 true, i1 %1575
  br i1 %or.cond191, label %1576, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

1576:                                             ; preds = %1569
  %1577 = getelementptr inbounds nuw i8, ptr %0, i64 248
  %1578 = load ptr, ptr %1577, align 8
  %spec.select = select i1 %1575, ptr @.str.111, ptr %1578
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %104, ptr noundef nonnull @.str.110, ptr noundef %spec.select)
  %1579 = getelementptr inbounds nuw i8, ptr %105, i64 16
  store ptr %1579, ptr %105, align 8, !tbaa !18
  %1580 = getelementptr inbounds nuw i8, ptr %105, i64 8
  store i64 0, ptr %1580, align 8, !tbaa !16
  store i8 0, ptr %1579, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %104, ptr noundef nonnull %105)
          to label %1581 unwind label %1610

1581:                                             ; preds = %1576
  %1582 = load ptr, ptr %105, align 8, !tbaa !9
  %1583 = icmp eq ptr %1582, %1579
  br i1 %1583, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860: ; preds = %1581
  %1584 = load i64, ptr %1580, align 8, !tbaa !16
  %1585 = icmp ult i64 %1584, 16
  call void @llvm.assume(i1 %1585)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859: ; preds = %1581
  %1586 = load i64, ptr %1579, align 8, !tbaa !17
  %1587 = add i64 %1586, 1
  call void @_ZdlPvm(ptr noundef %1582, i64 noundef %1587) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i860, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i859
  %1588 = load ptr, ptr %104, align 8, !tbaa !9
  %1589 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1590 = icmp eq ptr %1588, %1589
  br i1 %1590, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %1591 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1592 = load i64, ptr %1591, align 8, !tbaa !16
  %1593 = icmp ult i64 %1592, 16
  call void @llvm.assume(i1 %1593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit861
  %1594 = load i64, ptr %1589, align 8, !tbaa !17
  %1595 = add i64 %1594, 1
  call void @_ZdlPvm(ptr noundef %1588, i64 noundef %1595) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864

1596:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit818
  %1597 = landingpad { ptr, i32 }
          cleanup
  %1598 = load ptr, ptr %103, align 8, !tbaa !9
  %1599 = icmp eq ptr %1598, %1553
  br i1 %1599, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866: ; preds = %1596
  %1600 = load i64, ptr %1554, align 8, !tbaa !16
  %1601 = icmp ult i64 %1600, 16
  call void @llvm.assume(i1 %1601)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865: ; preds = %1596
  %1602 = load i64, ptr %1553, align 8, !tbaa !17
  %1603 = add i64 %1602, 1
  call void @_ZdlPvm(ptr noundef %1598, i64 noundef %1603) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i866, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i865
  %1604 = load ptr, ptr %102, align 8, !tbaa !9
  %1605 = icmp eq ptr %1604, %1550
  br i1 %1605, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1606 = load i64, ptr %1551, align 8, !tbaa !16
  %1607 = icmp ult i64 %1606, 16
  call void @llvm.assume(i1 %1607)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit867
  %1608 = load i64, ptr %1550, align 8, !tbaa !17
  %1609 = add i64 %1608, 1
  call void @_ZdlPvm(ptr noundef %1604, i64 noundef %1609) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1610:                                             ; preds = %1576
  %1611 = landingpad { ptr, i32 }
          cleanup
  %1612 = load ptr, ptr %105, align 8, !tbaa !9
  %1613 = icmp eq ptr %1612, %1579
  br i1 %1613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872: ; preds = %1610
  %1614 = load i64, ptr %1580, align 8, !tbaa !16
  %1615 = icmp ult i64 %1614, 16
  call void @llvm.assume(i1 %1615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871: ; preds = %1610
  %1616 = load i64, ptr %1579, align 8, !tbaa !17
  %1617 = add i64 %1616, 1
  call void @_ZdlPvm(ptr noundef %1612, i64 noundef %1617) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i872, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i871
  %1618 = load ptr, ptr %104, align 8, !tbaa !9
  %1619 = getelementptr inbounds nuw i8, ptr %104, i64 16
  %1620 = icmp eq ptr %1618, %1619
  br i1 %1620, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  %1621 = getelementptr inbounds nuw i8, ptr %104, i64 8
  %1622 = load i64, ptr %1621, align 8, !tbaa !16
  %1623 = icmp ult i64 %1622, 16
  call void @llvm.assume(i1 %1623)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit873
  %1624 = load i64, ptr %1619, align 8, !tbaa !17
  %1625 = add i64 %1624, 1
  call void @_ZdlPvm(ptr noundef %1618, i64 noundef %1625) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i862, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i863, %1569, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit858
  %1626 = getelementptr inbounds nuw i8, ptr %106, i64 16
  store ptr %1626, ptr %106, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(3) %1626, ptr noundef nonnull align 1 dereferenceable(3) @.str.112, i64 3, i1 false)
  %1627 = getelementptr inbounds nuw i8, ptr %106, i64 8
  store i64 3, ptr %1627, align 8, !tbaa !16
  %1628 = getelementptr inbounds nuw i8, ptr %106, i64 19
  store i8 0, ptr %1628, align 1, !tbaa !17
  %1629 = getelementptr inbounds nuw i8, ptr %107, i64 16
  store ptr %1629, ptr %107, align 8, !tbaa !18
  %1630 = getelementptr inbounds nuw i8, ptr %107, i64 8
  store i64 0, ptr %1630, align 8, !tbaa !16
  store i8 0, ptr %1629, align 8, !tbaa !17
  %1631 = invoke noundef zeroext i1 @_ZN5Yosys10ScriptPass11check_labelENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %106, ptr noundef nonnull %107)
          to label %1632 unwind label %1691

1632:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  %1633 = load ptr, ptr %107, align 8, !tbaa !9
  %1634 = icmp eq ptr %1633, %1629
  br i1 %1634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882: ; preds = %1632
  %1635 = load i64, ptr %1630, align 8, !tbaa !16
  %1636 = icmp ult i64 %1635, 16
  call void @llvm.assume(i1 %1636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881: ; preds = %1632
  %1637 = load i64, ptr %1629, align 8, !tbaa !17
  %1638 = add i64 %1637, 1
  call void @_ZdlPvm(ptr noundef %1633, i64 noundef %1638) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i881
  %1639 = load ptr, ptr %106, align 8, !tbaa !9
  %1640 = icmp eq ptr %1639, %1626
  br i1 %1640, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %1641 = load i64, ptr %1627, align 8, !tbaa !16
  %1642 = icmp ult i64 %1641, 16
  call void @llvm.assume(i1 %1642)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit883
  %1643 = load i64, ptr %1626, align 8, !tbaa !17
  %1644 = add i64 %1643, 1
  call void @_ZdlPvm(ptr noundef %1639, i64 noundef %1644) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i885, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i884
  br i1 %1631, label %1645, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

1645:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  %1646 = getelementptr inbounds nuw i8, ptr %0, i64 280
  %1647 = getelementptr inbounds nuw i8, ptr %0, i64 288
  %1648 = load i64, ptr %1647, align 8, !tbaa !16
  %1649 = icmp ne i64 %1648, 0
  %1650 = getelementptr inbounds nuw i8, ptr %0, i64 105
  %1651 = load i8, ptr %1650, align 1, !range !68
  %1652 = trunc nuw i8 %1651 to i1
  %or.cond195 = select i1 %1649, i1 true, i1 %1652
  br i1 %or.cond195, label %1653, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

1653:                                             ; preds = %1645
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %108, ptr noundef nonnull @.str.113)
  %1654 = getelementptr inbounds nuw i8, ptr %109, i64 16
  store ptr %1654, ptr %109, align 8, !tbaa !18
  %1655 = getelementptr inbounds nuw i8, ptr %109, i64 8
  store i64 0, ptr %1655, align 8, !tbaa !16
  store i8 0, ptr %1654, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %108, ptr noundef nonnull %109)
          to label %1656 unwind label %1705

1656:                                             ; preds = %1653
  %1657 = load ptr, ptr %109, align 8, !tbaa !9
  %1658 = icmp eq ptr %1657, %1654
  br i1 %1658, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888: ; preds = %1656
  %1659 = load i64, ptr %1655, align 8, !tbaa !16
  %1660 = icmp ult i64 %1659, 16
  call void @llvm.assume(i1 %1660)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887: ; preds = %1656
  %1661 = load i64, ptr %1654, align 8, !tbaa !17
  %1662 = add i64 %1661, 1
  call void @_ZdlPvm(ptr noundef %1657, i64 noundef %1662) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i888, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i887
  %1663 = load ptr, ptr %108, align 8, !tbaa !9
  %1664 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1665 = icmp eq ptr %1663, %1664
  br i1 %1665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1666 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1667 = load i64, ptr %1666, align 8, !tbaa !16
  %1668 = icmp ult i64 %1667, 16
  call void @llvm.assume(i1 %1668)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit889
  %1669 = load i64, ptr %1664, align 8, !tbaa !17
  %1670 = add i64 %1669, 1
  call void @_ZdlPvm(ptr noundef %1663, i64 noundef %1670) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i891, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i890
  %1671 = load i8, ptr %1650, align 1, !tbaa !70, !range !68, !noundef !69
  %1672 = trunc nuw i8 %1671 to i1
  %1673 = load ptr, ptr %1646, align 8
  %spec.select962 = select i1 %1672, ptr @.str.111, ptr %1673
  call void (ptr, ptr, ...) @_ZN5Yosys7stringfB5cxx11EPKcz(ptr dead_on_unwind nonnull writable sret(%"class.std::__cxx11::basic_string") align 8 %110, ptr noundef nonnull @.str.114, ptr noundef %spec.select962)
  %1674 = getelementptr inbounds nuw i8, ptr %111, i64 16
  store ptr %1674, ptr %111, align 8, !tbaa !18
  %1675 = getelementptr inbounds nuw i8, ptr %111, i64 8
  store i64 0, ptr %1675, align 8, !tbaa !16
  store i8 0, ptr %1674, align 8, !tbaa !17
  invoke void @_ZN5Yosys10ScriptPass3runENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) %0, ptr noundef nonnull %110, ptr noundef nonnull %111)
          to label %1676 unwind label %1721

1676:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1677 = load ptr, ptr %111, align 8, !tbaa !9
  %1678 = icmp eq ptr %1677, %1674
  br i1 %1678, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894: ; preds = %1676
  %1679 = load i64, ptr %1675, align 8, !tbaa !16
  %1680 = icmp ult i64 %1679, 16
  call void @llvm.assume(i1 %1680)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893: ; preds = %1676
  %1681 = load i64, ptr %1674, align 8, !tbaa !17
  %1682 = add i64 %1681, 1
  call void @_ZdlPvm(ptr noundef %1677, i64 noundef %1682) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i894, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i893
  %1683 = load ptr, ptr %110, align 8, !tbaa !9
  %1684 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1685 = icmp eq ptr %1683, %1684
  br i1 %1685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1686 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1687 = load i64, ptr %1686, align 8, !tbaa !16
  %1688 = icmp ult i64 %1687, 16
  call void @llvm.assume(i1 %1688)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit895
  %1689 = load i64, ptr %1684, align 8, !tbaa !17
  %1690 = add i64 %1689, 1
  call void @_ZdlPvm(ptr noundef %1683, i64 noundef %1690) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898

1691:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit864
  %1692 = landingpad { ptr, i32 }
          cleanup
  %1693 = load ptr, ptr %107, align 8, !tbaa !9
  %1694 = icmp eq ptr %1693, %1629
  br i1 %1694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900: ; preds = %1691
  %1695 = load i64, ptr %1630, align 8, !tbaa !16
  %1696 = icmp ult i64 %1695, 16
  call void @llvm.assume(i1 %1696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899: ; preds = %1691
  %1697 = load i64, ptr %1629, align 8, !tbaa !17
  %1698 = add i64 %1697, 1
  call void @_ZdlPvm(ptr noundef %1693, i64 noundef %1698) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i900, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i899
  %1699 = load ptr, ptr %106, align 8, !tbaa !9
  %1700 = icmp eq ptr %1699, %1626
  br i1 %1700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1701 = load i64, ptr %1627, align 8, !tbaa !16
  %1702 = icmp ult i64 %1701, 16
  call void @llvm.assume(i1 %1702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit901
  %1703 = load i64, ptr %1626, align 8, !tbaa !17
  %1704 = add i64 %1703, 1
  call void @_ZdlPvm(ptr noundef %1699, i64 noundef %1704) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1705:                                             ; preds = %1653
  %1706 = landingpad { ptr, i32 }
          cleanup
  %1707 = load ptr, ptr %109, align 8, !tbaa !9
  %1708 = icmp eq ptr %1707, %1654
  br i1 %1708, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906: ; preds = %1705
  %1709 = load i64, ptr %1655, align 8, !tbaa !16
  %1710 = icmp ult i64 %1709, 16
  call void @llvm.assume(i1 %1710)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905: ; preds = %1705
  %1711 = load i64, ptr %1654, align 8, !tbaa !17
  %1712 = add i64 %1711, 1
  call void @_ZdlPvm(ptr noundef %1707, i64 noundef %1712) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i906, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i905
  %1713 = load ptr, ptr %108, align 8, !tbaa !9
  %1714 = getelementptr inbounds nuw i8, ptr %108, i64 16
  %1715 = icmp eq ptr %1713, %1714
  br i1 %1715, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %1716 = getelementptr inbounds nuw i8, ptr %108, i64 8
  %1717 = load i64, ptr %1716, align 8, !tbaa !16
  %1718 = icmp ult i64 %1717, 16
  call void @llvm.assume(i1 %1718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit907
  %1719 = load i64, ptr %1714, align 8, !tbaa !17
  %1720 = add i64 %1719, 1
  call void @_ZdlPvm(ptr noundef %1713, i64 noundef %1720) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

1721:                                             ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit892
  %1722 = landingpad { ptr, i32 }
          cleanup
  %1723 = load ptr, ptr %111, align 8, !tbaa !9
  %1724 = icmp eq ptr %1723, %1674
  br i1 %1724, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912: ; preds = %1721
  %1725 = load i64, ptr %1675, align 8, !tbaa !16
  %1726 = icmp ult i64 %1725, 16
  call void @llvm.assume(i1 %1726)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911: ; preds = %1721
  %1727 = load i64, ptr %1674, align 8, !tbaa !17
  %1728 = add i64 %1727, 1
  call void @_ZdlPvm(ptr noundef %1723, i64 noundef %1728) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i912, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i911
  %1729 = load ptr, ptr %110, align 8, !tbaa !9
  %1730 = getelementptr inbounds nuw i8, ptr %110, i64 16
  %1731 = icmp eq ptr %1729, %1730
  br i1 %1731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913
  %1732 = getelementptr inbounds nuw i8, ptr %110, i64 8
  %1733 = load i64, ptr %1732, align 8, !tbaa !16
  %1734 = icmp ult i64 %1733, 16
  call void @llvm.assume(i1 %1734)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit913
  %1735 = load i64, ptr %1730, align 8, !tbaa !17
  %1736 = add i64 %1735, 1
  call void @_ZdlPvm(ptr noundef %1729, i64 noundef %1736) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit898: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i897, %1645, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit886
  ret void

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit220: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698
  %.pn169 = phi { ptr, i32 } [ %.pn143, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit698 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i219 ], [ %171, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i218 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i225 ], [ %185, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i224 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i231 ], [ %199, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i230 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i263 ], [ %278, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i262 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i269 ], [ %292, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i268 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i275 ], [ %306, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i274 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i335 ], [ %.pn92, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i334 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i341 ], [ %435, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i340 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i347 ], [ %449, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i346 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i353 ], [ %463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i352 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i359 ], [ %477, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i358 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i385 ], [ %531, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i384 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i391 ], [ %545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i390 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i439 ], [ %.pn107, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i438 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i445 ], [ %.pn110, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i444 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i451 ], [ %.pn113, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i450 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551 ], [ %882, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i557 ], [ %896, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i556 ], [ %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i563 ], [ %910, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i562 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i569 ], [ %924, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i568 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i575 ], [ %938, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i574 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i581 ], [ %952, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i580 ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i587 ], [ %966, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i586 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i593 ], [ %980, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i592 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i599 ], [ %.pn132, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i598 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i635 ], [ %1069, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i634 ], [ %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i641 ], [ %1083, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i640 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i647 ], [ %1097, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i646 ], [ %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i688 ], [ %1192, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i687 ], [ %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i703 ], [ %1228, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i702 ], [ %1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i733 ], [ %1289, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i732 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i739 ], [ %1303, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i738 ], [ %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i761 ], [ %1354, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i760 ], [ %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i767 ], [ %1370, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i766 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i823 ], [ %1481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i822 ], [ %1495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i829 ], [ %1495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i828 ], [ %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i835 ], [ %1509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i834 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i841 ], [ %1523, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i840 ], [ %1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i847 ], [ %1537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i846 ], [ %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i869 ], [ %1597, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i868 ], [ %1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i875 ], [ %1611, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i874 ], [ %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i903 ], [ %1692, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i902 ], [ %1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i909 ], [ %1706, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i908 ], [ %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i915 ], [ %1722, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i914 ]
  resume { ptr, i32 } %.pn169
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

; Function Attrs: cold noreturn nounwind memory(inaccessiblemem: write)
declare void @llvm.trap() #11

; Function Attrs: nounwind
declare void @_ZN5Yosys4PassD2Ev(ptr noundef nonnull align 8 dereferenceable(104)) unnamed_addr #1

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
  invoke void @_ZSt20__throw_length_errorPKc(ptr noundef nonnull @.str.59) #26
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

declare void @_ZN5Yosys11log_warningEPKcz(ptr noundef, ...) local_unnamed_addr #0

; Function Attrs: nounwind
declare noundef i64 @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE4findEcm(ptr noundef nonnull align 8 dereferenceable(32), i8 noundef signext, i64 noundef) local_unnamed_addr #1

declare void @_ZN5Yosys4Pass10extra_argsESt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS7_EEmPNS_5RTLIL6DesignEb(ptr noundef nonnull align 8 dereferenceable(104), ptr noundef, i64 noundef, ptr noundef, i1 noundef zeroext) local_unnamed_addr #0

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev(ptr noundef nonnull align 8 dereferenceable(24) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8, !tbaa !34
  %3 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %4 = load ptr, ptr %3, align 8, !tbaa !31
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
  br i1 %.not.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, label %.lr.ph.i.i.i, !llvm.loop !45

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i
  %.pr = load ptr, ptr %0, align 8, !tbaa !34
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split, %1
  %14 = phi ptr [ %.pr, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split ], [ %2, %1 ]
  %.not.i.i = icmp eq ptr %14, null
  br i1 %.not.i.i, label %_ZNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EED2Ev.exit, label %15

15:                                               ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %17 = load ptr, ptr %16, align 8, !tbaa !44
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

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_assignERKS4_(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #0

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7reserveEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #0

declare noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_appendEPKcm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef, i64 noundef) local_unnamed_addr #0

; Function Attrs: noreturn
declare void @_ZSt20__throw_length_errorPKc(ptr noundef) local_unnamed_addr #12

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
  br i1 %.not, label %._crit_edge, label %.lr.ph, !llvm.loop !74

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
  br i1 %.not.i, label %_ZNSt12_Destroy_auxILb0EE9__destroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEvT_S9_.exit, label %.lr.ph.i, !llvm.loop !45

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
  br i1 %.not22.i, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEOS4_.exit, label %23, !prof !35

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
  store ptr null, ptr %7, align 8, !tbaa !75
  %27 = call i32 @vasprintf(ptr noundef nonnull %7, ptr noundef %1, ptr noundef %2) #25
  %28 = icmp slt i32 %27, 0
  br i1 %28, label %.thread, label %29

29:                                               ; preds = %25
  %.pr = load ptr, ptr %7, align 8, !tbaa !75
  %.not = icmp eq ptr %.pr, null
  br i1 %.not, label %.thread, label %30

30:                                               ; preds = %29
  %31 = load i64, ptr %26, align 8, !tbaa !16
  %32 = call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %.pr) #25
  %33 = invoke noundef nonnull align 8 dereferenceable(32) ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_replaceEmmPKcm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef 0, i64 noundef %31, ptr noundef nonnull %.pr, i64 noundef %32)
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit unwind label %35

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEaSEPKc.exit: ; preds = %30
  %34 = load ptr, ptr %7, align 8, !tbaa !75
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
define internal void @_GLOBAL__sub_I_synth_intel.cc() #18 section ".text.startup" personality ptr @__gxx_personality_v0 {
  %1 = alloca i64, align 8
  %2 = alloca %"class.std::__cxx11::basic_string", align 8
  %3 = alloca %"class.std::__cxx11::basic_string", align 8
  tail call void @_ZNSt8ios_base4InitC1Ev(ptr noundef nonnull align 1 dereferenceable(1) @_ZStL8__ioinit)
  %4 = tail call i32 @__cxa_atexit(ptr nonnull @_ZNSt8ios_base4InitD1Ev, ptr nonnull @_ZStL8__ioinit, ptr nonnull @__dso_handle) #25
  call void @llvm.lifetime.start.p0(ptr nonnull %2)
  call void @llvm.lifetime.start.p0(ptr nonnull %3)
  %5 = getelementptr inbounds nuw i8, ptr %2, i64 16
  store ptr %5, ptr %2, align 8, !tbaa !18
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(11) %5, ptr noundef nonnull align 1 dereferenceable(11) @.str, i64 11, i1 false)
  %6 = getelementptr inbounds nuw i8, ptr %2, i64 8
  store i64 11, ptr %6, align 8, !tbaa !16
  %7 = getelementptr inbounds nuw i8, ptr %2, i64 27
  store i8 0, ptr %7, align 1, !tbaa !17
  %8 = getelementptr inbounds nuw i8, ptr %3, i64 16
  store ptr %8, ptr %3, align 8, !tbaa !18
  call void @llvm.lifetime.start.p0(ptr nonnull %1)
  store i64 35, ptr %1, align 8, !tbaa !19
  %9 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %3, ptr noundef nonnull align 8 dereferenceable(8) %1, i64 noundef 0)
          to label %.noexc8.i.i unwind label %26

.noexc8.i.i:                                      ; preds = %0
  store ptr %9, ptr %3, align 8, !tbaa !9
  %10 = load i64, ptr %1, align 8, !tbaa !19
  store i64 %10, ptr %8, align 8, !tbaa !17
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 1 dereferenceable(35) %9, ptr noundef nonnull align 1 dereferenceable(35) @.str.2, i64 35, i1 false)
  %11 = getelementptr inbounds nuw i8, ptr %3, i64 8
  store i64 %10, ptr %11, align 8, !tbaa !16
  %12 = getelementptr inbounds nuw i8, ptr %9, i64 %10
  store i8 0, ptr %12, align 1, !tbaa !17
  call void @llvm.lifetime.end.p0(ptr nonnull %1)
  invoke void @_ZN5Yosys10ScriptPassC2ENSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES6_(ptr noundef nonnull align 8 dereferenceable(184) @_ZN12_GLOBAL__N_114SynthIntelPassE, ptr noundef nonnull %2, ptr noundef nonnull %3)
          to label %13 unwind label %28

13:                                               ; preds = %.noexc8.i.i
  %14 = load ptr, ptr %3, align 8, !tbaa !9
  %15 = icmp eq ptr %14, %8
  br i1 %15, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i: ; preds = %13
  %16 = load i64, ptr %11, align 8, !tbaa !16
  %17 = icmp ult i64 %16, 16
  call void @llvm.assume(i1 %17)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i: ; preds = %13
  %18 = load i64, ptr %8, align 8, !tbaa !17
  %19 = add i64 %18, 1
  call void @_ZdlPvm(ptr noundef %14, i64 noundef %19) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i
  %20 = load ptr, ptr %2, align 8, !tbaa !9
  %21 = icmp eq ptr %20, %5
  br i1 %21, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %22 = load i64, ptr %6, align 8, !tbaa !16
  %23 = icmp ult i64 %22, 16
  call void @llvm.assume(i1 %23)
  br label %__cxx_global_var_init.1.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit.i.i
  %24 = load i64, ptr %5, align 8, !tbaa !17
  %25 = add i64 %24, 1
  call void @_ZdlPvm(ptr noundef %20, i64 noundef %25) #24
  br label %__cxx_global_var_init.1.exit

26:                                               ; preds = %0
  %27 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

28:                                               ; preds = %.noexc8.i.i
  %29 = landingpad { ptr, i32 }
          cleanup
  %30 = load ptr, ptr %3, align 8, !tbaa !9
  %31 = icmp eq ptr %30, %8
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i: ; preds = %28
  %32 = load i64, ptr %11, align 8, !tbaa !16
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i: ; preds = %28
  %34 = load i64, ptr %8, align 8, !tbaa !17
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i, %26
  %.pn.i.i = phi { ptr, i32 } [ %27, %26 ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i14.i.i ], [ %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i13.i.i ]
  %36 = load ptr, ptr %2, align 8, !tbaa !9
  %37 = icmp eq ptr %36, %5
  br i1 %37, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %38 = load i64, ptr %6, align 8, !tbaa !16
  %39 = icmp ult i64 %38, 16
  call void @llvm.assume(i1 %39)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit15.i.i
  %40 = load i64, ptr %5, align 8, !tbaa !17
  %41 = add i64 %40, 1
  call void @_ZdlPvm(ptr noundef %36, i64 noundef %41) #24
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit18.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i16.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i17.i.i
  resume { ptr, i32 } %.pn.i.i

__cxx_global_var_init.1.exit:                     ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i11.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i10.i.i
  store ptr getelementptr inbounds nuw inrange(-16, 80) (i8, ptr @_ZTVN12_GLOBAL__N_114SynthIntelPassE, i64 16), ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, align 8, !tbaa !6
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 200), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 184), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 192), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 200), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 232), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 216), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 224), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 232), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 264), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 248), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 256), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 264), align 8, !tbaa !17
  store ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 296), ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 280), align 8, !tbaa !18
  store i64 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 288), align 8, !tbaa !16
  store i8 0, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 296), align 8, !tbaa !17
  store i8 1, ptr getelementptr inbounds nuw (i8, ptr @_ZN12_GLOBAL__N_114SynthIntelPassE, i64 88), align 8, !tbaa !76
  call void @llvm.lifetime.end.p0(ptr nonnull %2)
  call void @llvm.lifetime.end.p0(ptr nonnull %3)
  %42 = call i32 @__cxa_atexit(ptr nonnull @_ZN12_GLOBAL__N_114SynthIntelPassD2Ev, ptr nonnull @_ZN12_GLOBAL__N_114SynthIntelPassE, ptr nonnull @__dso_handle) #25
  ret void
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #19

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #19

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #20

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
!20 = !{!21, !25, i64 312}
!21 = !{!"_ZTSN12_GLOBAL__N_114SynthIntelPassE", !22, i64 0, !10, i64 184, !10, i64 216, !10, i64 248, !10, i64 280, !25, i64 312, !25, i64 313, !25, i64 314, !25, i64 315}
!22 = !{!"_ZTSN5Yosys10ScriptPassE", !23, i64 0, !25, i64 104, !25, i64 105, !27, i64 112, !10, i64 120, !10, i64 152}
!23 = !{!"_ZTSN5Yosys4PassE", !10, i64 8, !10, i64 40, !24, i64 72, !15, i64 80, !25, i64 88, !26, i64 96}
!24 = !{!"int", !14, i64 0}
!25 = !{!"bool", !14, i64 0}
!26 = !{!"p1 _ZTSN5Yosys4PassE", !13, i64 0}
!27 = !{!"p1 _ZTSN5Yosys5RTLIL6DesignE", !13, i64 0}
!28 = !{!21, !25, i64 313}
!29 = !{!21, !25, i64 314}
!30 = !{!21, !25, i64 315}
!31 = !{!32, !33, i64 8}
!32 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !33, i64 0, !33, i64 8, !33, i64 16}
!33 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !13, i64 0}
!34 = !{!32, !33, i64 0}
!35 = !{!"branch_weights", !"expected", i32 1, i32 2000}
!36 = !{!37}
!37 = distinct !{!37, !38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!38 = distinct !{!38, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!39 = !{!40}
!40 = distinct !{!40, !41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm: argument 0"}
!41 = distinct !{!41, !"_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE6substrEmm"}
!42 = distinct !{!42, !43}
!43 = !{!"llvm.loop.mustprogress"}
!44 = !{!32, !33, i64 16}
!45 = distinct !{!45, !43}
!46 = !{!47, !47, i64 0}
!47 = !{!"p1 _ZTSN5Yosys5RTLIL9SelectionE", !13, i64 0}
!48 = !{!49, !25, i64 0}
!49 = !{!"_ZTSN5Yosys5RTLIL9SelectionE", !25, i64 0, !50, i64 8, !62, i64 64}
!50 = !{!"_ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEEE", !51, i64 0, !56, i64 24, !61, i64 48}
!51 = !{!"_ZTSSt6vectorIiSaIiEE", !52, i64 0}
!52 = !{!"_ZTSSt12_Vector_baseIiSaIiEE", !53, i64 0}
!53 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE12_Vector_implE", !54, i64 0}
!54 = !{!"_ZTSNSt12_Vector_baseIiSaIiEE17_Vector_impl_dataE", !55, i64 0, !55, i64 8, !55, i64 16}
!55 = !{!"p1 int", !13, i64 0}
!56 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !57, i64 0}
!57 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE", !58, i64 0}
!58 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE12_Vector_implE", !59, i64 0}
!59 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4poolINS0_5RTLIL8IdStringENS1_8hash_opsIS4_EEE7entry_tESaIS8_EE17_Vector_impl_dataE", !60, i64 0, !60, i64 8, !60, i64 16}
!60 = !{!"p1 _ZTSN5Yosys7hashlib4poolINS_5RTLIL8IdStringENS0_8hash_opsIS3_EEE7entry_tE", !13, i64 0}
!61 = !{!"_ZTSN5Yosys7hashlib8hash_opsINS_5RTLIL8IdStringEEE"}
!62 = !{!"_ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_EE", !51, i64 0, !63, i64 24, !61, i64 48}
!63 = !{!"_ZTSSt6vectorIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !64, i64 0}
!64 = !{!"_ZTSSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE", !65, i64 0}
!65 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE12_Vector_implE", !66, i64 0}
!66 = !{!"_ZTSNSt12_Vector_baseIN5Yosys7hashlib4dictINS0_5RTLIL8IdStringENS1_4poolIS4_NS1_8hash_opsIS4_EEEES7_E7entry_tESaISA_EE17_Vector_impl_dataE", !67, i64 0, !67, i64 8, !67, i64 16}
!67 = !{!"p1 _ZTSN5Yosys7hashlib4dictINS_5RTLIL8IdStringENS0_4poolIS3_NS0_8hash_opsIS3_EEEES6_E7entry_tE", !13, i64 0}
!68 = !{i8 0, i8 2}
!69 = !{}
!70 = !{!22, !25, i64 105}
!71 = !{!72}
!72 = distinct !{!72, !73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_: argument 0"}
!73 = distinct !{!73, !"_ZStplIcSt11char_traitsIcESaIcEENSt7__cxx1112basic_stringIT_T0_T1_EEPKS5_OS8_"}
!74 = distinct !{!74, !43}
!75 = !{!12, !12, i64 0}
!76 = !{!23, !25, i64 88}
