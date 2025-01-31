; ModuleID = 'bench/gromacs/original/gmx_enemat.cpp.ll'
source_filename = "bench/gromacs/original/gmx_enemat.cpp.ll"
target datalayout = "e-m:e-p270:32:32-p271:32:32-p272:64:64-i64:64-i128:128-f80:128-n8:16:32:64-S128"
target triple = "x86_64-pc-linux-gnu"

%struct.t_pargs = type { ptr, i8, i32, %union.anon, ptr }
%union.anon = type { ptr }
%struct.t_filenm = type { i32, ptr, ptr, i64, %"class.std::vector" }
%"class.std::vector" = type { %"struct.std::_Vector_base" }
%"struct.std::_Vector_base" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl" = type { %"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" }
%"struct.std::_Vector_base<std::__cxx11::basic_string<char>, std::allocator<std::__cxx11::basic_string<char>>>::_Vector_impl_data" = type { ptr, ptr, ptr }
%"class.std::filesystem::__cxx11::path" = type { %"class.std::__cxx11::basic_string", %"struct.std::filesystem::__cxx11::path::_List" }
%"class.std::__cxx11::basic_string" = type { %"struct.std::__cxx11::basic_string<char>::_Alloc_hider", i64, %union.anon.3 }
%"struct.std::__cxx11::basic_string<char>::_Alloc_hider" = type { ptr }
%union.anon.3 = type { i64, [8 x i8] }
%"struct.std::filesystem::__cxx11::path::_List" = type { %"class.std::unique_ptr" }
%"class.std::unique_ptr" = type { %"struct.std::__uniq_ptr_data" }
%"struct.std::__uniq_ptr_data" = type { %"class.std::__uniq_ptr_impl" }
%"class.std::__uniq_ptr_impl" = type { %"class.std::tuple" }
%"class.std::tuple" = type { %"struct.std::_Tuple_impl" }
%"struct.std::_Tuple_impl" = type { %"struct.std::_Head_base.5" }
%"struct.std::_Head_base.5" = type { ptr }
%"class.std::allocator.0" = type { i8 }
%struct.t_rgb = type { double, double, double }
%struct.gmx_enxnm_t = type { ptr, ptr }
%struct.t_energy = type { float, double, double }
%"struct.std::__cxx11::basic_string<char>::__sv_wrapper" = type { %"class.std::basic_string_view" }
%"class.std::basic_string_view" = type { i64, ptr }
%struct._Guard = type { ptr }

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

$__clang_call_terminate = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag = comdat any

$_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev = comdat any

@.str = private unnamed_addr constant [74 x i8] c"[THISMODULE] extracts an energy matrix from the energy file ([TT]-f[tt]).\00", align 1
@.str.1 = private unnamed_addr constant [58 x i8] c"With [TT]-groups[tt] a file must be supplied with on each\00", align 1
@.str.2 = private unnamed_addr constant [61 x i8] c"line a group of atoms to be used. For these groups matrix of\00", align 1
@.str.3 = private unnamed_addr constant [60 x i8] c"interaction energies will be extracted from the energy file\00", align 1
@.str.4 = private unnamed_addr constant [63 x i8] c"by looking for energy groups with names corresponding to pairs\00", align 1
@.str.5 = private unnamed_addr constant [65 x i8] c"of groups of atoms, e.g. if your [TT]-groups[tt] file contains::\00", align 1
@.str.6 = private unnamed_addr constant [1 x i8] zeroinitializer, align 1
@.str.7 = private unnamed_addr constant [6 x i8] c"    2\00", align 1
@.str.8 = private unnamed_addr constant [12 x i8] c"    Protein\00", align 1
@.str.9 = private unnamed_addr constant [8 x i8] c"    SOL\00", align 1
@.str.10 = private unnamed_addr constant [62 x i8] c"then energy groups with names like 'Coul-SR:Protein-SOL' and \00", align 1
@.str.11 = private unnamed_addr constant [59 x i8] c"'LJ:Protein-SOL' are expected in the energy file (although\00", align 1
@.str.12 = private unnamed_addr constant [56 x i8] c"[THISMODULE] is most useful if many groups are analyzed\00", align 1
@.str.13 = private unnamed_addr constant [65 x i8] c"simultaneously). Matrices for different energy types are written\00", align 1
@.str.14 = private unnamed_addr constant [37 x i8] c"out separately, as controlled by the\00", align 1
@.str.15 = private unnamed_addr constant [61 x i8] c"[TT]-[no]coul[tt], [TT]-[no]coulr[tt], [TT]-[no]coul14[tt], \00", align 1
@.str.16 = private unnamed_addr constant [37 x i8] c"[TT]-[no]lj[tt], [TT]-[no]lj14[tt], \00", align 1
@.str.17 = private unnamed_addr constant [49 x i8] c"[TT]-[no]bham[tt] and [TT]-[no]free[tt] options.\00", align 1
@.str.18 = private unnamed_addr constant [63 x i8] c"Finally, the total interaction energy energy per group can be \00", align 1
@.str.19 = private unnamed_addr constant [33 x i8] c"calculated ([TT]-etot[tt]).[PAR]\00", align 1
@.str.20 = private unnamed_addr constant [61 x i8] c"An approximation of the free energy can be calculated using:\00", align 1
@.str.21 = private unnamed_addr constant [43 x i8] c"[MATH]E[SUB]free[sub] = E[SUB]0[sub] + kT \00", align 1
@.str.22 = private unnamed_addr constant [72 x i8] c"[LOG][CHEVRON][EXP](E-E[SUB]0[sub])/kT[exp][chevron][log][math], where \00", align 1
@.str.23 = private unnamed_addr constant [33 x i8] c"'[MATH][CHEVRON][chevron][math]'\00", align 1
@.str.24 = private unnamed_addr constant [61 x i8] c"stands for time-average. A file with reference free energies\00", align 1
@.str.25 = private unnamed_addr constant [56 x i8] c"can be supplied to calculate the free energy difference\00", align 1
@.str.26 = private unnamed_addr constant [60 x i8] c"with some reference state. Group names (e.g. residue names)\00", align 1
@.str.27 = private unnamed_addr constant [59 x i8] c"in the reference file should correspond to the group names\00", align 1
@.str.28 = private unnamed_addr constant [59 x i8] c"as used in the [TT]-groups[tt] file, but a appended number\00", align 1
@.str.29 = private unnamed_addr constant [61 x i8] c"(e.g. residue number) in the [TT]-groups[tt] will be ignored\00", align 1
@.str.30 = private unnamed_addr constant [19 x i8] c"in the comparison.\00", align 1
@__const._Z10gmx_enematiPPc.desc = private unnamed_addr constant [32 x ptr] [ptr @.str, ptr @.str.1, ptr @.str.2, ptr @.str.3, ptr @.str.4, ptr @.str.5, ptr @.str.6, ptr @.str.7, ptr @.str.8, ptr @.str.9, ptr @.str.6, ptr @.str.10, ptr @.str.11, ptr @.str.12, ptr @.str.13, ptr @.str.14, ptr @.str.15, ptr @.str.16, ptr @.str.17, ptr @.str.18, ptr @.str.19, ptr @.str.20, ptr @.str.21, ptr @.str.22, ptr @.str.23, ptr @.str.24, ptr @.str.25, ptr @.str.26, ptr @.str.27, ptr @.str.28, ptr @.str.29, ptr @.str.30], align 16
@_ZZ10gmx_enematiPPcE4bSum = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE9bMeanEmtx = internal global i8 1, align 1
@_ZZ10gmx_enematiPPcE4skip = internal global i32 0, align 4
@_ZZ10gmx_enematiPPcE7nlevels = internal global i32 20, align 4
@_ZZ10gmx_enematiPPcE6cutmax = internal global float 0x4415AF1D80000000, align 4
@_ZZ10gmx_enematiPPcE6cutmin = internal global float 0xC415AF1D80000000, align 4
@_ZZ10gmx_enematiPPcE7reftemp = internal global float 3.000000e+02, align 4
@_ZZ10gmx_enematiPPcE7bCoulSR = internal global i8 1, align 1
@_ZZ10gmx_enematiPPcE7bCoul14 = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE5bLJSR = internal global i8 1, align 1
@_ZZ10gmx_enematiPPcE5bLJ14 = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE7bBhamSR = internal global i8 0, align 1
@_ZZ10gmx_enematiPPcE5bFree = internal global i8 1, align 1
@.str.31 = private unnamed_addr constant [5 x i8] c"-sum\00", align 1
@.str.32 = private unnamed_addr constant [59 x i8] c"Sum the energy terms selected rather than display them all\00", align 1
@.str.33 = private unnamed_addr constant [6 x i8] c"-skip\00", align 1
@.str.34 = private unnamed_addr constant [42 x i8] c"Skip number of frames between data points\00", align 1
@.str.35 = private unnamed_addr constant [6 x i8] c"-mean\00", align 1
@.str.36 = private unnamed_addr constant [90 x i8] c"with [TT]-groups[tt] extracts matrix of mean energies instead of matrix for each timestep\00", align 1
@.str.37 = private unnamed_addr constant [9 x i8] c"-nlevels\00", align 1
@.str.38 = private unnamed_addr constant [35 x i8] c"number of levels for matrix colors\00", align 1
@.str.39 = private unnamed_addr constant [5 x i8] c"-max\00", align 1
@.str.40 = private unnamed_addr constant [23 x i8] c"max value for energies\00", align 1
@.str.41 = private unnamed_addr constant [5 x i8] c"-min\00", align 1
@.str.42 = private unnamed_addr constant [23 x i8] c"min value for energies\00", align 1
@.str.43 = private unnamed_addr constant [8 x i8] c"-coulsr\00", align 1
@.str.44 = private unnamed_addr constant [28 x i8] c"extract Coulomb SR energies\00", align 1
@.str.45 = private unnamed_addr constant [8 x i8] c"-coul14\00", align 1
@.str.46 = private unnamed_addr constant [29 x i8] c"extract Coulomb 1-4 energies\00", align 1
@.str.47 = private unnamed_addr constant [6 x i8] c"-ljsr\00", align 1
@.str.48 = private unnamed_addr constant [34 x i8] c"extract Lennard-Jones SR energies\00", align 1
@.str.49 = private unnamed_addr constant [6 x i8] c"-lj14\00", align 1
@.str.50 = private unnamed_addr constant [35 x i8] c"extract Lennard-Jones 1-4 energies\00", align 1
@.str.51 = private unnamed_addr constant [8 x i8] c"-bhamsr\00", align 1
@.str.52 = private unnamed_addr constant [31 x i8] c"extract Buckingham SR energies\00", align 1
@.str.53 = private unnamed_addr constant [6 x i8] c"-free\00", align 1
@.str.54 = private unnamed_addr constant [22 x i8] c"calculate free energy\00", align 1
@.str.55 = private unnamed_addr constant [6 x i8] c"-temp\00", align 1
@.str.56 = private unnamed_addr constant [50 x i8] c"reference temperature for free energy calculation\00", align 1
@__const._Z10gmx_enematiPPc.pa = private unnamed_addr constant [13 x %struct.t_pargs] [%struct.t_pargs { ptr @.str.31, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE4bSum }, ptr @.str.32 }, %struct.t_pargs { ptr @.str.33, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_enematiPPcE4skip }, ptr @.str.34 }, %struct.t_pargs { ptr @.str.35, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx }, ptr @.str.36 }, %struct.t_pargs { ptr @.str.37, i8 0, i32 0, %union.anon { ptr @_ZZ10gmx_enematiPPcE7nlevels }, ptr @.str.38 }, %struct.t_pargs { ptr @.str.39, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_enematiPPcE6cutmax }, ptr @.str.40 }, %struct.t_pargs { ptr @.str.41, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_enematiPPcE6cutmin }, ptr @.str.42 }, %struct.t_pargs { ptr @.str.43, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE7bCoulSR }, ptr @.str.44 }, %struct.t_pargs { ptr @.str.45, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE7bCoul14 }, ptr @.str.46 }, %struct.t_pargs { ptr @.str.47, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE5bLJSR }, ptr @.str.48 }, %struct.t_pargs { ptr @.str.49, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE5bLJ14 }, ptr @.str.50 }, %struct.t_pargs { ptr @.str.51, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE7bBhamSR }, ptr @.str.52 }, %struct.t_pargs { ptr @.str.53, i8 0, i32 5, %union.anon { ptr @_ZZ10gmx_enematiPPcE5bFree }, ptr @.str.54 }, %struct.t_pargs { ptr @.str.55, i8 0, i32 2, %union.anon { ptr @_ZZ10gmx_enematiPPcE7reftemp }, ptr @.str.56 }], align 16
@.str.57 = private unnamed_addr constant [3 x i8] c"-f\00", align 1
@.str.58 = private unnamed_addr constant [8 x i8] c"-groups\00", align 1
@.str.59 = private unnamed_addr constant [7 x i8] c"groups\00", align 1
@.str.60 = private unnamed_addr constant [6 x i8] c"-eref\00", align 1
@.str.61 = private unnamed_addr constant [5 x i8] c"eref\00", align 1
@.str.62 = private unnamed_addr constant [6 x i8] c"-emat\00", align 1
@.str.63 = private unnamed_addr constant [5 x i8] c"emat\00", align 1
@.str.64 = private unnamed_addr constant [6 x i8] c"-etot\00", align 1
@.str.65 = private unnamed_addr constant [7 x i8] c"energy\00", align 1
@.str.66 = private unnamed_addr constant [2 x i8] c"r\00", align 1
@.str.67 = private unnamed_addr constant [127 x i8] c"generated/home/dtcxzyw/WorkSpace/Projects/compilers/llvm-opt-benchmark/bench/gromacs/gromacs/src/gromacs/gmxana/gmx_enemat.cpp\00", align 1
@.str.68 = private unnamed_addr constant [14 x i8] c"No energies!\0A\00", align 1
@stderr = external local_unnamed_addr global ptr, align 8
@.str.69 = private unnamed_addr constant [37 x i8] c"Will read groupnames from inputfile\0A\00", align 1
@.str.70 = private unnamed_addr constant [16 x i8] c"Read %d groups\0A\00", align 1
@.str.71 = private unnamed_addr constant [4 x i8] c"set\00", align 1
@.str.72 = private unnamed_addr constant [9 x i8] c"%s:%s-%s\00", align 1
@_ZL7egrp_nm = internal unnamed_addr global [6 x ptr] [ptr @.str.125, ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr null], align 16
@.str.73 = private unnamed_addr constant [57 x i8] c"WARNING! could not find group %s (%d,%d) in energy file\0A\00", align 1
@.str.75 = private unnamed_addr constant [208 x i8] c"None of the specified energy groups were found in this .edr file.\0APerhaps you used the wrong groups, the wrong files, or didn't use a .tpr\0Athat was made from an .mdp file that specified these energy groups.\0A\00", align 1
@.str.76 = private unnamed_addr constant [7 x i8] c"eneset\00", align 1
@.str.77 = private unnamed_addr constant [54 x i8] c"Will select half-matrix of energies with %d elements\0A\00", align 1
@.str.78 = private unnamed_addr constant [3 x i8] c"fr\00", align 1
@.str.79 = private unnamed_addr constant [28 x i8] c"\0DRead frame: %d, Time: %.3f\00", align 1
@.str.80 = private unnamed_addr constant [5 x i8] c"time\00", align 1
@.str.81 = private unnamed_addr constant [10 x i8] c"eneset[i]\00", align 1
@.str.82 = private unnamed_addr constant [73 x i8] c"Will build energy half-matrix of %d groups, %d elements, over %d frames\0A\00", align 1
@.str.83 = private unnamed_addr constant [8 x i8] c"emat[j]\00", align 1
@.str.84 = private unnamed_addr constant [11 x i8] c"emat[j][i]\00", align 1
@.str.85 = private unnamed_addr constant [8 x i8] c"groupnr\00", align 1
@.str.86 = private unnamed_addr constant [2 x i8] c"e\00", align 1
@.str.87 = private unnamed_addr constant [5 x i8] c"e[i]\00", align 1
@.str.88 = private unnamed_addr constant [45 x i8] c"Will read reference energies from inputfile\0A\00", align 1
@.str.89 = private unnamed_addr constant [28 x i8] c"Read %d reference energies\0A\00", align 1
@.str.90 = private unnamed_addr constant [8 x i8] c"erefres\00", align 1
@.str.91 = private unnamed_addr constant [11 x i8] c"erefres[i]\00", align 1
@.str.92 = private unnamed_addr constant [7 x i8] c"%s %lf\00", align 1
@.str.93 = private unnamed_addr constant [6 x i8] c"eaver\00", align 1
@.str.94 = private unnamed_addr constant [6 x i8] c"efree\00", align 1
@.str.95 = private unnamed_addr constant [5 x i8] c"edif\00", align 1
@.str.96 = private unnamed_addr constant [52 x i8] c"WARNING: group %s not found in reference energies.\0A\00", align 1
@.str.97 = private unnamed_addr constant [6 x i8] c"total\00", align 1
@.str.98 = private unnamed_addr constant [65 x i8] c"Matrix of %s energy is uniform at %f (will not produce output).\0A\00", align 1
@.str.99 = private unnamed_addr constant [42 x i8] c"Matrix of %s energy ranges from %f to %f\0A\00", align 1
@.str.100 = private unnamed_addr constant [33 x i8] c"Energy range adjusted: %f to %f\0A\00", align 1
@.str.101 = private unnamed_addr constant [5 x i8] c"%s%s\00", align 1
@.str.102 = private unnamed_addr constant [24 x i8] c"%s Interaction Energies\00", align 1
@.str.103 = private unnamed_addr constant [2 x i8] c"w\00", align 1
@.str.104 = private unnamed_addr constant [16 x i8] c"Energy (kJ/mol)\00", align 1
@.str.105 = private unnamed_addr constant [14 x i8] c"Residue Index\00", align 1
@.str.106 = private unnamed_addr constant [5 x i8] c"etot\00", align 1
@.str.107 = private unnamed_addr constant [8 x i8] c"etot[m]\00", align 1
@.str.108 = private unnamed_addr constant [12 x i8] c"Mean Energy\00", align 1
@.str.109 = private unnamed_addr constant [8 x i8] c"Residue\00", align 1
@.str.110 = private unnamed_addr constant [7 x i8] c"kJ/mol\00", align 1
@.str.111 = private unnamed_addr constant [17 x i8] c"@ legend string \00", align 1
@.str.114 = private unnamed_addr constant [9 x i8] c" legend \00", align 1
@.str.115 = private unnamed_addr constant [13 x i8] c"%s%d%s \22%s\22\0A\00", align 1
@.str.116 = private unnamed_addr constant [5 x i8] c"Free\00", align 1
@.str.117 = private unnamed_addr constant [5 x i8] c"Diff\00", align 1
@.str.118 = private unnamed_addr constant [10 x i8] c"@TYPE xy\0A\00", align 1
@.str.119 = private unnamed_addr constant [5 x i8] c"#%3s\00", align 1
@.str.120 = private unnamed_addr constant [4 x i8] c"grp\00", align 1
@.str.121 = private unnamed_addr constant [5 x i8] c" %9s\00", align 1
@.str.122 = private unnamed_addr constant [6 x i8] c"%3.0f\00", align 1
@.str.123 = private unnamed_addr constant [7 x i8] c" %9.5g\00", align 1
@.str.124 = private unnamed_addr constant [93 x i8] c"While typing at your keyboard, suddenly...\0A...nothing happens.\0AWARNING: Not Implemented Yet\0A\00", align 1
@.str.125 = private unnamed_addr constant [8 x i8] c"Coul-SR\00", align 1
@.str.126 = private unnamed_addr constant [6 x i8] c"LJ-SR\00", align 1
@.str.127 = private unnamed_addr constant [8 x i8] c"Buck-SR\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Coul-14\00", align 1
@.str.129 = private unnamed_addr constant [6 x i8] c"LJ-14\00", align 1
@.str.130 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1

; Function Attrs: mustprogress uwtable
define noundef range(i32 0, 2) i32 @_Z10gmx_enematiPPc(i32 noundef %0, ptr noundef %1) local_unnamed_addr #0 personality ptr @__gxx_personality_v0 {
  %3 = alloca i32, align 4
  %4 = alloca [32 x ptr], align 16
  %5 = alloca [13 x %struct.t_pargs], align 16
  %6 = alloca [6 x i8], align 1
  %7 = alloca ptr, align 8
  %8 = alloca i32, align 4
  %9 = alloca ptr, align 8
  %10 = alloca [255 x i8], align 16
  %11 = alloca [255 x i8], align 16
  %12 = alloca double, align 8
  %13 = alloca [234 x i8], align 16
  %14 = alloca ptr, align 8
  %15 = alloca ptr, align 8
  %16 = alloca [5 x %struct.t_filenm], align 16
  %17 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %18 = alloca ptr, align 8
  %19 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %20 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %21 = alloca %"class.std::__cxx11::basic_string", align 8
  %22 = alloca %"class.std::allocator.0", align 1
  %23 = alloca %"class.std::__cxx11::basic_string", align 8
  %24 = alloca %"class.std::allocator.0", align 1
  %25 = alloca %"class.std::__cxx11::basic_string", align 8
  %26 = alloca %"class.std::allocator.0", align 1
  %27 = alloca %"class.std::__cxx11::basic_string", align 8
  %28 = alloca %"class.std::allocator.0", align 1
  %29 = alloca %struct.t_rgb, align 8
  %30 = alloca %struct.t_rgb, align 8
  %31 = alloca %"class.std::__cxx11::basic_string", align 8
  %32 = alloca %"class.std::allocator.0", align 1
  %33 = alloca %"class.std::__cxx11::basic_string", align 8
  %34 = alloca %"class.std::allocator.0", align 1
  %35 = alloca %"class.std::__cxx11::basic_string", align 8
  %36 = alloca %"class.std::allocator.0", align 1
  %37 = alloca %"class.std::__cxx11::basic_string", align 8
  %38 = alloca %"class.std::allocator.0", align 1
  %39 = alloca %struct.t_rgb, align 8
  %40 = alloca %struct.t_rgb, align 8
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %struct.t_rgb, align 8
  %50 = alloca %struct.t_rgb, align 8
  %51 = alloca %struct.t_rgb, align 8
  %52 = alloca %"class.std::filesystem::__cxx11::path", align 8
  %53 = alloca ptr, align 8
  %54 = alloca %"class.std::__cxx11::basic_string", align 8
  %55 = alloca %"class.std::allocator.0", align 1
  %56 = alloca %"class.std::__cxx11::basic_string", align 8
  %57 = alloca %"class.std::allocator.0", align 1
  %58 = alloca [4096 x i8], align 16
  %59 = alloca [4096 x i8], align 16
  store i32 %0, ptr %3, align 4
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z10gmx_enematiPPc.desc, i64 256, i1 false)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z10gmx_enematiPPc.pa, i64 416, i1 false)
  store ptr null, ptr %7, align 8
  store ptr null, ptr %9, align 8
  store i32 8, ptr %16, align 16
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.57, ptr %60, align 8
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 10, ptr %62, align 8
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 31, ptr %64, align 8
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.58, ptr %65, align 16
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @.str.59, ptr %66, align 8
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 2, ptr %67, align 16
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 31, ptr %69, align 16
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.60, ptr %70, align 8
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr @.str.61, ptr %71, align 16
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 10, ptr %72, align 8
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 40, ptr %74, align 8
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr @.str.62, ptr %75, align 16
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.63, ptr %76, align 8
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 4, ptr %77, align 16
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 16
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @.str.64, ptr %80, align 8
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @.str.65, ptr %81, align 16
  %82 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %16, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %2
  br i1 %84, label %.preheader612.preheader, label %739

.preheader612.preheader:                          ; preds = %85
  %86 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoulSR, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %6, align 1
  %88 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJSR, align 1
  %89 = getelementptr inbounds nuw i8, ptr %6, i64 1
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = load i8, ptr @_ZZ10gmx_enematiPPcE7bBhamSR, align 1
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 2
  %93 = and i8 %91, 1
  store i8 %93, ptr %92, align 1
  %94 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoul14, align 1
  %95 = getelementptr inbounds nuw i8, ptr %6, i64 3
  %96 = and i8 %94, 1
  store i8 %96, ptr %95, align 1
  %97 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJ14, align 1
  %98 = getelementptr inbounds nuw i8, ptr %6, i64 4
  %99 = and i8 %97, 1
  store i8 %99, ptr %98, align 1
  %100 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %100, align 1
  %101 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %620
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %615, %538, %535
  %lpad.loopexit576 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph25.i
  %lpad.loopexit579 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph667
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %350
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph636
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %193, %196
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %211
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %618, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge, %.loopexit584, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436, %407, %269, %.split.us, %.thread560, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %182, %131, %738, %._crit_edge701, %655, %651, %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, %636, %634, %405, %401, %129, %125, %123, %121, %114, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %104, %102, %.preheader612.preheader, %2
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

102:                                              ; preds = %.preheader612.preheader
  %103 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 5, ptr noundef nonnull %16)
          to label %104 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

104:                                              ; preds = %102
  store ptr %103, ptr %18, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %105 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

105:                                              ; preds = %104
  %106 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.66)
          to label %107 unwind label %117

107:                                              ; preds = %105
  %108 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %110

110:                                              ; preds = %107
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %108, ptr noundef nonnull %109) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %107, %110
  store ptr null, ptr %108, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %106, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %111 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

111:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %112 = load i32, ptr %8, align 4
  %113 = icmp eq i32 %112, 0
  br i1 %113, label %114, label %121

114:                                              ; preds = %111
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(127) @.str.67, i8 noundef zeroext 2)
          to label %115 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

115:                                              ; preds = %114
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 223, ptr noundef nonnull @.str.68) #16
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #15
  br label %.loopexit.split-lp

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #15
  br label %.loopexit.split-lp

121:                                              ; preds = %111
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %5)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %5)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.69, i64 36, i64 1, ptr %126) #17
  %128 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef nonnull %16)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %125
  %130 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %128, ptr noundef nonnull %9)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.70, i32 noundef %130) #18
  %134 = mul i32 %130, 5
  %135 = mul i32 %134, %130
  %136 = lshr i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i32 noundef 237, i64 noundef range(i64 -1073741824, 1073741824) %137, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %131
  %139 = icmp sgt i32 %130, 0
  br i1 %139, label %.preheader611.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %140 = load ptr, ptr @stderr, align 8
  %fputc870 = call i32 @fputc(i32 10, ptr %140)
  br label %179

.preheader611.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count731 = zext nneg i32 %130 to i64
  br label %.preheader611

.preheader611:                                    ; preds = %.preheader611.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv724 = phi i64 [ 0, %.preheader611.preheader ], [ %indvars.iv.next725, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0352632 = phi i32 [ 0, %.preheader611.preheader ], [ %.4356, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0374631 = phi i32 [ 0, %.preheader611.preheader ], [ %.3377, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %141 = trunc nuw nsw i64 %indvars.iv724 to i32
  br label %.preheader610

.preheader610:                                    ; preds = %.preheader611, %176
  %indvars.iv726 = phi i64 [ %indvars.iv724, %.preheader611 ], [ %indvars.iv.next727, %176 ]
  %.1353629 = phi i32 [ %.0352632, %.preheader611 ], [ %.4356, %176 ]
  %.1375628 = phi i32 [ %.0374631, %.preheader611 ], [ %.3377, %176 ]
  %142 = trunc nuw nsw i64 %indvars.iv726 to i32
  br label %143

143:                                              ; preds = %.preheader610, %175
  %indvars.iv = phi i64 [ 0, %.preheader610 ], [ %indvars.iv.next, %175 ]
  %.2354626 = phi i32 [ %.1353629, %.preheader610 ], [ %.4356, %175 ]
  %.2376624 = phi i32 [ %.1375628, %.preheader610 ], [ %.3377, %175 ]
  %144 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv724
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds nuw ptr, ptr %150, i64 %indvars.iv726
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %149, ptr noundef %152, ptr noundef %154) #15
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, %.2376624
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %159 = load ptr, ptr %7, align 8
  br label %160

160:                                              ; preds = %.lr.ph, %170
  %.0370623 = phi i32 [ %.2376624, %.lr.ph ], [ %171, %170 ]
  %161 = srem i32 %.0370623, %156
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %10) #19
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread, label %170

.thread:                                          ; preds = %160
  %167 = add nsw i32 %.2354626, 1
  %168 = sext i32 %.2354626 to i64
  %169 = getelementptr inbounds i32, ptr %138, i64 %168
  store i32 %.0370623, ptr %169, align 4
  br label %175

170:                                              ; preds = %160
  %171 = add nsw i32 %.0370623, 1
  %172 = icmp slt i32 %171, %157
  br i1 %172, label %160, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %170, %147
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.73, ptr noundef nonnull %10, i32 noundef %141, i32 noundef %142) #18
  br label %175

175:                                              ; preds = %.thread, %143, %._crit_edge
  %.3377 = phi i32 [ %.2376624, %._crit_edge ], [ %.2376624, %143 ], [ %.0370623, %.thread ]
  %.4356 = phi i32 [ %.2354626, %._crit_edge ], [ %.2354626, %143 ], [ %167, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %176, label %143, !llvm.loop !7

176:                                              ; preds = %175
  %indvars.iv.next727 = add nuw nsw i64 %indvars.iv726, 1
  %exitcond729.not = icmp eq i64 %indvars.iv.next727, %wide.trip.count731
  br i1 %exitcond729.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.preheader610, !llvm.loop !8

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %176
  %indvars.iv.next725 = add nuw nsw i64 %indvars.iv724, 1
  %exitcond732.not = icmp eq i64 %indvars.iv.next725, %wide.trip.count731
  br i1 %exitcond732.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.preheader611, !llvm.loop !9

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %177 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %177)
  %178 = icmp eq i32 %.4356, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.75, i64 207, i64 1, ptr %180) #17
  br label %739

182:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %183 = add i32 %.4356, 1
  %184 = sext i32 %183 to i64
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, i32 noundef 287, i64 noundef range(i64 -2147483648, 2147483648) %184, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.77, i32 noundef %.4356) #18
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.67, i32 noundef 291, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.not634 = icmp slt i32 %.4356, 0
  %189 = icmp sgt i32 %.4356, 0
  %190 = getelementptr inbounds nuw i8, ptr %188, i64 48
  %191 = sext i32 %.4356 to i64
  %192 = getelementptr inbounds ptr, ptr %185, i64 %191
  %wide.trip.count736 = zext i32 %183 to i64
  %wide.trip.count741 = zext nneg i32 %.4356 to i64
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader, %247
  %.0 = phi ptr [ %.2872, %247 ], [ null, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  %.0348 = phi i32 [ %248, %247 ], [ 0, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  br label %193

193:                                              ; preds = %200, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %194 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %106, ptr noundef %188)
          to label %195 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

195:                                              ; preds = %193
  br i1 %194, label %196, label %.thread560

196:                                              ; preds = %195
  %197 = load double, ptr %188, align 8
  %198 = fptrunc double %197 to float
  %199 = invoke noundef i32 @_Z11check_timesf(float noundef %198)
          to label %200 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

200:                                              ; preds = %196
  %201 = icmp slt i32 %199, 0
  br i1 %201, label %193, label %202, !llvm.loop !10

202:                                              ; preds = %200
  %.not573 = icmp eq i32 %199, 0
  br i1 %.not573, label %203, label %.thread560

203:                                              ; preds = %202
  %204 = load ptr, ptr @stderr, align 8
  %205 = load double, ptr %188, align 8
  %206 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %204, ptr noundef nonnull @.str.79, i32 noundef %.0348, double noundef %205) #18
  %207 = load ptr, ptr @stderr, align 8
  %208 = call i32 @fflush(ptr noundef %207)
  %209 = urem i32 %.0348, 1000
  %210 = icmp eq i32 %209, 0
  br i1 %210, label %211, label %.loopexit600

211:                                              ; preds = %203
  %212 = add nuw nsw i32 %.0348, 1000
  %213 = zext nneg i32 %212 to i64
  %214 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67, i32 noundef 312, ptr noundef %.0, i64 noundef range(i64 -2147482648, 2147483648) %213, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %211
  br i1 %.not634, label %.loopexit600.thread, label %.lr.ph636

.loopexit600.thread:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader
  %215 = load double, ptr %188, align 8
  %216 = fptrunc double %215 to float
  %217 = zext nneg i32 %.0348 to i64
  %218 = getelementptr inbounds nuw float, ptr %214, i64 %217
  store float %216, ptr %218, align 4
  br label %._crit_edge641

.lr.ph636:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv733 = phi i64 [ %indvars.iv.next734, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %219 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv733
  %220 = load ptr, ptr %219, align 8
  %221 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67, i32 noundef 315, ptr noundef %220, i64 noundef range(i64 -2147482648, 2147483648) %213, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph636
  store ptr %221, ptr %219, align 8
  %indvars.iv.next734 = add nuw nsw i64 %indvars.iv733, 1
  %exitcond737.not = icmp eq i64 %indvars.iv.next734, %wide.trip.count736
  br i1 %exitcond737.not, label %.loopexit600, label %.lr.ph636, !llvm.loop !11

.loopexit600:                                     ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %203
  %.2 = phi ptr [ %.0, %203 ], [ %214, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %222 = load double, ptr %188, align 8
  %223 = fptrunc double %222 to float
  %224 = zext nneg i32 %.0348 to i64
  %225 = getelementptr inbounds nuw float, ptr %.2, i64 %224
  store float %223, ptr %225, align 4
  br i1 %189, label %.lr.ph640.preheader, label %._crit_edge641

.lr.ph640.preheader:                              ; preds = %.loopexit600
  %.pre867 = load ptr, ptr %190, align 8
  br label %.lr.ph640

.lr.ph640:                                        ; preds = %.lr.ph640.preheader, %.lr.ph640
  %226 = phi ptr [ %.pre867, %.lr.ph640.preheader ], [ %235, %.lr.ph640 ]
  %indvars.iv738 = phi i64 [ 0, %.lr.ph640.preheader ], [ %indvars.iv.next739, %.lr.ph640 ]
  %.0351638 = phi float [ 0.000000e+00, %.lr.ph640.preheader ], [ %240, %.lr.ph640 ]
  %227 = getelementptr inbounds nuw i32, ptr %138, i64 %indvars.iv738
  %228 = load i32, ptr %227, align 4
  %229 = sext i32 %228 to i64
  %230 = getelementptr inbounds %struct.t_energy, ptr %226, i64 %229
  %231 = load float, ptr %230, align 8
  %232 = getelementptr inbounds nuw ptr, ptr %185, i64 %indvars.iv738
  %233 = load ptr, ptr %232, align 8
  %234 = getelementptr inbounds nuw float, ptr %233, i64 %224
  store float %231, ptr %234, align 4
  %235 = load ptr, ptr %190, align 8
  %236 = load i32, ptr %227, align 4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.t_energy, ptr %235, i64 %237
  %239 = load float, ptr %238, align 8
  %240 = fadd float %.0351638, %239
  %indvars.iv.next739 = add nuw nsw i64 %indvars.iv738, 1
  %exitcond742.not = icmp eq i64 %indvars.iv.next739, %wide.trip.count741
  br i1 %exitcond742.not, label %._crit_edge641, label %.lr.ph640, !llvm.loop !12

._crit_edge641:                                   ; preds = %.lr.ph640, %.loopexit600.thread, %.loopexit600
  %241 = phi i64 [ %224, %.loopexit600 ], [ %217, %.loopexit600.thread ], [ %224, %.lr.ph640 ]
  %.2872 = phi ptr [ %.2, %.loopexit600 ], [ %214, %.loopexit600.thread ], [ %.2, %.lr.ph640 ]
  %.0351.lcssa = phi float [ 0.000000e+00, %.loopexit600 ], [ 0.000000e+00, %.loopexit600.thread ], [ %240, %.lr.ph640 ]
  %242 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1
  %243 = trunc i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %._crit_edge641
  %245 = load ptr, ptr %192, align 8
  %246 = getelementptr inbounds nuw float, ptr %245, i64 %241
  store float %.0351.lcssa, ptr %246, align 4
  br label %247

247:                                              ; preds = %._crit_edge641, %244
  %248 = add nuw i32 %.0348, 1
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, !llvm.loop !13

.thread560:                                       ; preds = %202, %195
  %249 = load ptr, ptr @stderr, align 8
  %fputc405 = call i32 @fputc(i32 10, ptr %249)
  %250 = load ptr, ptr @stderr, align 8
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.82, i32 noundef %130, i32 noundef %.4356, i32 noundef %.0348) #18
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef 344, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader: ; preds = %.thread560
  %253 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %254 = load i8, ptr %253, align 1
  %255 = trunc i8 %254 to i1
  %256 = zext nneg i32 %130 to i64
  br i1 %255, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, label %.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count746 = zext nneg i32 %130 to i64
  br label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, %.loopexit594.us
  %indvars.iv748 = phi i64 [ 0, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader ], [ %indvars.iv.next749, %.loopexit594.us ]
  %257 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv748
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef 349, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us:   ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  store ptr %258, ptr %257, align 8
  br label %.lr.ph644.us

.lr.ph644.us:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us, %261
  %indvars.iv743 = phi i64 [ %indvars.iv.next744, %261 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us ]
  %259 = load ptr, ptr %257, align 8
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef 352, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

261:                                              ; preds = %.lr.ph644.us
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv743
  store ptr %260, ptr %262, align 8
  %indvars.iv.next744 = add nuw nsw i64 %indvars.iv743, 1
  %exitcond747.not = icmp eq i64 %indvars.iv.next744, %wide.trip.count746
  br i1 %exitcond747.not, label %.loopexit594.us, label %.lr.ph644.us, !llvm.loop !14

.loopexit594.us:                                  ; preds = %261
  %indvars.iv.next749 = add nuw nsw i64 %indvars.iv748, 1
  %exitcond751.not = icmp eq i64 %indvars.iv.next749, 6
  br i1 %exitcond751.not, label %.split.us, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us, !llvm.loop !15

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  %lpad.loopexit598.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph644.us
  %lpad.loopexit595.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %.loopexit594.us, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.67, i32 noundef 356, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader706 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader706: ; preds = %.split.us
  %wide.trip.count755 = zext nneg i32 %130 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader706, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435
  %indvars.iv752 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader706 ], [ %indvars.iv.next753, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435 ]
  %indvars.iv.next753 = add nuw nsw i64 %indvars.iv752, 1
  %264 = trunc nuw nsw i64 %indvars.iv.next753 to i32
  %265 = uitofp nneg i32 %264 to float
  %266 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv752
  store float %265, ptr %266, align 4
  %exitcond756.not = icmp eq i64 %indvars.iv.next753, %wide.trip.count755
  br i1 %exitcond756.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435, !llvm.loop !16

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435
  %267 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1
  %268 = trunc i8 %267 to i1
  br i1 %268, label %269, label %735

269:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.67, i32 noundef 372, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %.lr.ph650 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph650:                                        ; preds = %269
  %271 = zext nneg i32 %.0348 to i64
  %wide.trip.count760 = zext nneg i32 %130 to i64
  br label %350

.preheader590.lr.ph:                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %.not702 = icmp eq i32 %.0348, 0
  %272 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %273 = uitofp nneg i32 %.0348 to float
  %wide.trip.count793 = zext nneg i32 %130 to i64
  br i1 %.not702, label %.preheader590, label %.preheader590.us.preheader

.preheader590.us.preheader:                       ; preds = %.preheader590.lr.ph
  %wide.trip.count765 = zext i32 %.0348 to i64
  br label %.preheader590.us

.preheader590.us:                                 ; preds = %.preheader590.us.preheader, %.split661.us.us
  %indvars.iv771 = phi i64 [ 0, %.preheader590.us.preheader ], [ %indvars.iv.next772, %.split661.us.us ]
  %.5357664.us = phi i32 [ 0, %.preheader590.us.preheader ], [ %.8360.us.us.us, %.split661.us.us ]
  %274 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv771
  br label %.preheader589.us.us

.preheader589.us.us:                              ; preds = %.split657.us.us.us, %.preheader590.us
  %indvars.iv773 = phi i64 [ %indvars.iv.next774, %.split657.us.us.us ], [ %indvars.iv771, %.preheader590.us ]
  %.6358659.us.us = phi i32 [ %.8360.us.us.us, %.split657.us.us.us ], [ %.5357664.us, %.preheader590.us ]
  %275 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv773
  br label %276

276:                                              ; preds = %280, %.preheader589.us.us
  %indvars.iv767 = phi i64 [ %indvars.iv.next768, %280 ], [ 0, %.preheader589.us.us ]
  %.7359655.us.us.us = phi i32 [ %.8360.us.us.us, %280 ], [ %.6358659.us.us, %.preheader589.us.us ]
  %277 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv767
  %278 = load i8, ptr %277, align 1
  %279 = trunc i8 %278 to i1
  br i1 %279, label %.preheader588.us.us.us, label %280

280:                                              ; preds = %._crit_edge653.us.us.us, %276
  %.8360.us.us.us = phi i32 [ %310, %._crit_edge653.us.us.us ], [ %.7359655.us.us.us, %276 ]
  %indvars.iv.next768 = add nuw nsw i64 %indvars.iv767, 1
  %exitcond770.not = icmp eq i64 %indvars.iv.next768, 5
  br i1 %exitcond770.not, label %.split657.us.us.us, label %276, !llvm.loop !17

281:                                              ; preds = %.preheader588.us.us.us, %281
  %indvars.iv762 = phi i64 [ 0, %.preheader588.us.us.us ], [ %indvars.iv.next763, %281 ]
  %282 = load ptr, ptr %308, align 8
  %283 = getelementptr inbounds nuw float, ptr %282, i64 %indvars.iv762
  %284 = load float, ptr %283, align 4
  %285 = load ptr, ptr %309, align 8
  %286 = getelementptr inbounds nuw ptr, ptr %285, i64 %indvars.iv771
  %287 = load ptr, ptr %286, align 8
  %288 = getelementptr inbounds nuw float, ptr %287, i64 %indvars.iv773
  %289 = load float, ptr %288, align 4
  %290 = fadd float %284, %289
  store float %290, ptr %288, align 4
  %291 = load ptr, ptr %308, align 8
  %292 = getelementptr inbounds nuw float, ptr %291, i64 %indvars.iv762
  %293 = load float, ptr %292, align 4
  %294 = fpext float %293 to double
  %295 = load ptr, ptr %274, align 8
  %296 = getelementptr inbounds nuw double, ptr %295, i64 %indvars.iv762
  %297 = load double, ptr %296, align 8
  %298 = fadd double %297, %294
  store double %298, ptr %296, align 8
  %299 = load ptr, ptr %308, align 8
  %300 = getelementptr inbounds nuw float, ptr %299, i64 %indvars.iv762
  %301 = load float, ptr %300, align 4
  %302 = fpext float %301 to double
  %303 = load ptr, ptr %275, align 8
  %304 = getelementptr inbounds nuw double, ptr %303, i64 %indvars.iv762
  %305 = load double, ptr %304, align 8
  %306 = fadd double %305, %302
  store double %306, ptr %304, align 8
  %indvars.iv.next763 = add nuw nsw i64 %indvars.iv762, 1
  %exitcond766.not = icmp eq i64 %indvars.iv.next763, %wide.trip.count765
  br i1 %exitcond766.not, label %._crit_edge653.us.us.us, label %281, !llvm.loop !18

.preheader588.us.us.us:                           ; preds = %276
  %307 = sext i32 %.7359655.us.us.us to i64
  %308 = getelementptr inbounds ptr, ptr %185, i64 %307
  %309 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv767
  br label %281

._crit_edge653.us.us.us:                          ; preds = %281
  %310 = add nsw i32 %.7359655.us.us.us, 1
  %311 = load ptr, ptr %309, align 8
  %312 = getelementptr inbounds nuw ptr, ptr %311, i64 %indvars.iv771
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds nuw float, ptr %313, i64 %indvars.iv773
  %315 = load float, ptr %314, align 4
  %316 = load ptr, ptr %272, align 8
  %317 = getelementptr inbounds nuw ptr, ptr %316, i64 %indvars.iv771
  %318 = load ptr, ptr %317, align 8
  %319 = getelementptr inbounds nuw float, ptr %318, i64 %indvars.iv773
  %320 = load float, ptr %319, align 4
  %321 = fadd float %315, %320
  store float %321, ptr %319, align 4
  %322 = load ptr, ptr %309, align 8
  %323 = getelementptr inbounds nuw ptr, ptr %322, i64 %indvars.iv771
  %324 = load ptr, ptr %323, align 8
  %325 = getelementptr inbounds nuw float, ptr %324, i64 %indvars.iv773
  %326 = load float, ptr %325, align 4
  %327 = fdiv float %326, %273
  store float %327, ptr %325, align 4
  %328 = load ptr, ptr %309, align 8
  %329 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv771
  %330 = load ptr, ptr %329, align 8
  %331 = getelementptr inbounds nuw float, ptr %330, i64 %indvars.iv773
  %332 = load float, ptr %331, align 4
  %333 = getelementptr inbounds nuw ptr, ptr %328, i64 %indvars.iv773
  %334 = load ptr, ptr %333, align 8
  %335 = getelementptr inbounds nuw float, ptr %334, i64 %indvars.iv771
  store float %332, ptr %335, align 4
  br label %280

.split657.us.us.us:                               ; preds = %280
  %336 = load ptr, ptr %272, align 8
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv771
  %338 = load ptr, ptr %337, align 8
  %339 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv773
  %340 = load float, ptr %339, align 4
  %341 = fdiv float %340, %273
  store float %341, ptr %339, align 4
  %342 = load ptr, ptr %272, align 8
  %343 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv771
  %344 = load ptr, ptr %343, align 8
  %345 = getelementptr inbounds nuw float, ptr %344, i64 %indvars.iv773
  %346 = load float, ptr %345, align 4
  %347 = getelementptr inbounds nuw ptr, ptr %342, i64 %indvars.iv773
  %348 = load ptr, ptr %347, align 8
  %349 = getelementptr inbounds nuw float, ptr %348, i64 %indvars.iv771
  store float %346, ptr %349, align 4
  %indvars.iv.next774 = add nuw nsw i64 %indvars.iv773, 1
  %exitcond777.not = icmp eq i64 %indvars.iv.next774, %wide.trip.count793
  br i1 %exitcond777.not, label %.split661.us.us, label %.preheader589.us.us, !llvm.loop !19

.split661.us.us:                                  ; preds = %.split657.us.us.us
  %indvars.iv.next772 = add nuw nsw i64 %indvars.iv771, 1
  %exitcond780.not = icmp eq i64 %indvars.iv.next772, %wide.trip.count793
  br i1 %exitcond780.not, label %._crit_edge665, label %.preheader590.us, !llvm.loop !20

350:                                              ; preds = %.lr.ph650, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv757 = phi i64 [ 0, %.lr.ph650 ], [ %indvars.iv.next758, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %351 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67, i32 noundef 375, i64 noundef range(i64 -2147483648, 2147483648) %271, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %350
  %352 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv757
  store ptr %351, ptr %352, align 8
  %indvars.iv.next758 = add nuw nsw i64 %indvars.iv757, 1
  %exitcond761.not = icmp eq i64 %indvars.iv.next758, %wide.trip.count760
  br i1 %exitcond761.not, label %.preheader590.lr.ph, label %350, !llvm.loop !21

.preheader590:                                    ; preds = %.preheader590.lr.ph, %.split661
  %indvars.iv785 = phi i64 [ %indvars.iv.next786, %.split661 ], [ 0, %.preheader590.lr.ph ]
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %.split657
  %indvars.iv787 = phi i64 [ %indvars.iv785, %.preheader590 ], [ %indvars.iv.next788, %.split657 ]
  br label %353

353:                                              ; preds = %.preheader589, %383
  %indvars.iv781 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next782, %383 ]
  %354 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv781
  %355 = load i8, ptr %354, align 1
  %356 = trunc i8 %355 to i1
  br i1 %356, label %.preheader588, label %383

.preheader588:                                    ; preds = %353
  %357 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv781
  %358 = load ptr, ptr %357, align 8
  %359 = getelementptr inbounds nuw ptr, ptr %358, i64 %indvars.iv785
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds nuw float, ptr %360, i64 %indvars.iv787
  %362 = load float, ptr %361, align 4
  %363 = load ptr, ptr %272, align 8
  %364 = getelementptr inbounds nuw ptr, ptr %363, i64 %indvars.iv785
  %365 = load ptr, ptr %364, align 8
  %366 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv787
  %367 = load float, ptr %366, align 4
  %368 = fadd float %362, %367
  store float %368, ptr %366, align 4
  %369 = load ptr, ptr %357, align 8
  %370 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv785
  %371 = load ptr, ptr %370, align 8
  %372 = getelementptr inbounds nuw float, ptr %371, i64 %indvars.iv787
  %373 = load float, ptr %372, align 4
  %374 = fdiv float %373, %273
  store float %374, ptr %372, align 4
  %375 = load ptr, ptr %357, align 8
  %376 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv785
  %377 = load ptr, ptr %376, align 8
  %378 = getelementptr inbounds nuw float, ptr %377, i64 %indvars.iv787
  %379 = load float, ptr %378, align 4
  %380 = getelementptr inbounds nuw ptr, ptr %375, i64 %indvars.iv787
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds nuw float, ptr %381, i64 %indvars.iv785
  store float %379, ptr %382, align 4
  br label %383

383:                                              ; preds = %353, %.preheader588
  %indvars.iv.next782 = add nuw nsw i64 %indvars.iv781, 1
  %exitcond784.not = icmp eq i64 %indvars.iv.next782, 5
  br i1 %exitcond784.not, label %.split657, label %353, !llvm.loop !17

.split657:                                        ; preds = %383
  %384 = load ptr, ptr %272, align 8
  %385 = getelementptr inbounds nuw ptr, ptr %384, i64 %indvars.iv785
  %386 = load ptr, ptr %385, align 8
  %387 = getelementptr inbounds nuw float, ptr %386, i64 %indvars.iv787
  %388 = load float, ptr %387, align 4
  %389 = fdiv float %388, %273
  store float %389, ptr %387, align 4
  %390 = load ptr, ptr %272, align 8
  %391 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv785
  %392 = load ptr, ptr %391, align 8
  %393 = getelementptr inbounds nuw float, ptr %392, i64 %indvars.iv787
  %394 = load float, ptr %393, align 4
  %395 = getelementptr inbounds nuw ptr, ptr %390, i64 %indvars.iv787
  %396 = load ptr, ptr %395, align 8
  %397 = getelementptr inbounds nuw float, ptr %396, i64 %indvars.iv785
  store float %394, ptr %397, align 4
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond791.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count793
  br i1 %exitcond791.not, label %.split661, label %.preheader589, !llvm.loop !19

.split661:                                        ; preds = %.split657
  %indvars.iv.next786 = add nuw nsw i64 %indvars.iv785, 1
  %exitcond794.not = icmp eq i64 %indvars.iv.next786, %wide.trip.count793
  br i1 %exitcond794.not, label %._crit_edge665, label %.preheader590, !llvm.loop !20

._crit_edge665:                                   ; preds = %.split661.us.us, %.split661
  %398 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %399 = trunc i8 %398 to i1
  br i1 %399, label %400, label %.loopexit582

400:                                              ; preds = %._crit_edge665
  br i1 %101, label %401, label %.loopexit584

401:                                              ; preds = %400
  %402 = load ptr, ptr @stderr, align 8
  %403 = call i64 @fwrite(ptr nonnull @.str.88, i64 44, i64 1, ptr %402) #17
  %404 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %405 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

405:                                              ; preds = %401
  %406 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %404, ptr noundef nonnull %14)
          to label %407 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

407:                                              ; preds = %405
  %408 = load ptr, ptr @stderr, align 8
  %409 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %408, ptr noundef nonnull @.str.89, i32 noundef %406) #18
  %410 = sext i32 %406 to i64
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67, i32 noundef 409, i64 noundef range(i64 -2147483648, 2147483648) %410, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436:       ; preds = %407
  %412 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.67, i32 noundef 410, i64 noundef range(i64 -2147483648, 2147483648) %410, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436
  %413 = icmp sgt i32 %406, 0
  br i1 %413, label %.lr.ph667.preheader, label %.loopexit584

.lr.ph667.preheader:                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count798 = zext nneg i32 %406 to i64
  br label %.lr.ph667

.lr.ph667:                                        ; preds = %.lr.ph667.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv795 = phi i64 [ 0, %.lr.ph667.preheader ], [ %indvars.iv.next796, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %414 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.67, i32 noundef 413, i64 noundef 5, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph667
  %415 = getelementptr inbounds nuw ptr, ptr %412, i64 %indvars.iv795
  store ptr %414, ptr %415, align 8
  %416 = load ptr, ptr %14, align 8
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv795
  %418 = load ptr, ptr %417, align 8
  %419 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %418, ptr noundef nonnull @.str.92, ptr noundef %414, ptr noundef nonnull %12) #15
  %420 = load double, ptr %12, align 8
  %421 = fptrunc double %420 to float
  %422 = getelementptr inbounds nuw float, ptr %411, i64 %indvars.iv795
  store float %421, ptr %422, align 4
  %indvars.iv.next796 = add nuw nsw i64 %indvars.iv795, 1
  %exitcond799.not = icmp eq i64 %indvars.iv.next796, %wide.trip.count798
  br i1 %exitcond799.not, label %.loopexit584, label %.lr.ph667, !llvm.loop !22

.loopexit584:                                     ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %400
  %.0551 = phi ptr [ null, %400 ], [ %412, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %412, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0550 = phi ptr [ null, %400 ], [ %411, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %411, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0333 = phi i32 [ 0, %400 ], [ %406, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %406, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %423 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.67, i32 noundef 418, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %.preheader583.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader583.lr.ph:                              ; preds = %.loopexit584
  %.not703 = icmp eq i32 %.0348, 0
  %424 = uitofp nneg i32 %.0348 to double
  %wide.trip.count808 = zext nneg i32 %130 to i64
  %wide.trip.count803 = zext i32 %.0348 to i64
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437
  %indvars.iv805 = phi i64 [ 0, %.preheader583.lr.ph ], [ %indvars.iv.next806, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437 ]
  br i1 %.not703, label %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge, label %.lr.ph669

.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge: ; preds = %.preheader583
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv805
  %.pre865 = load double, ptr %.phi.trans.insert, align 8
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437

.lr.ph669:                                        ; preds = %.preheader583
  %425 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv805
  %426 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv805
  %.pre = load double, ptr %426, align 8
  br label %427

427:                                              ; preds = %.lr.ph669, %427
  %428 = phi double [ %.pre, %.lr.ph669 ], [ %432, %427 ]
  %indvars.iv800 = phi i64 [ 0, %.lr.ph669 ], [ %indvars.iv.next801, %427 ]
  %429 = load ptr, ptr %425, align 8
  %430 = getelementptr inbounds nuw double, ptr %429, i64 %indvars.iv800
  %431 = load double, ptr %430, align 8
  %432 = fadd double %431, %428
  store double %432, ptr %426, align 8
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond804.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count803
  br i1 %exitcond804.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437, label %427, !llvm.loop !23

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437:       ; preds = %427, %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge
  %433 = phi double [ %.pre865, %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge ], [ %432, %427 ]
  %434 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv805
  %435 = fdiv double %433, %424
  store double %435, ptr %434, align 8
  %indvars.iv.next806 = add nuw nsw i64 %indvars.iv805, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next806, %wide.trip.count808
  br i1 %exitcond809.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge, label %.preheader583, !llvm.loop !24

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437
  %436 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4
  %437 = fpext float %436 to double
  %438 = fmul double %437, 0x3F81072C483AF26D
  %439 = fdiv double 1.000000e+00, %438
  %440 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.67, i32 noundef 428, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge
  %441 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef 429, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %.preheader581.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader581.lr.ph:                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438
  %.not704 = icmp eq i32 %.0348, 0
  %442 = uitofp nneg i32 %.0348 to double
  %443 = icmp sgt i32 %.0333, 0
  %wide.trip.count33.i = zext nneg i32 %.0333 to i64
  %wide.trip.count818 = zext nneg i32 %130 to i64
  %wide.trip.count813 = zext i32 %.0348 to i64
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439
  %indvars.iv815 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next816, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  br i1 %.not704, label %._crit_edge675, label %.lr.ph674

.lr.ph674:                                        ; preds = %.preheader581
  %444 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv815
  %445 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv815
  br label %446

446:                                              ; preds = %.lr.ph674, %446
  %indvars.iv810 = phi i64 [ 0, %.lr.ph674 ], [ %indvars.iv.next811, %446 ]
  %.0334673 = phi double [ 0.000000e+00, %.lr.ph674 ], [ %454, %446 ]
  %447 = load ptr, ptr %444, align 8
  %448 = getelementptr inbounds nuw double, ptr %447, i64 %indvars.iv810
  %449 = load double, ptr %448, align 8
  %450 = load double, ptr %445, align 8
  %451 = fsub double %449, %450
  %452 = fmul double %439, %451
  %453 = call double @exp(double noundef %452) #15
  %454 = fadd double %.0334673, %453
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond814.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count813
  br i1 %exitcond814.not, label %._crit_edge675, label %446, !llvm.loop !25

._crit_edge675:                                   ; preds = %446, %.preheader581
  %.0334.lcssa = phi double [ 0.000000e+00, %.preheader581 ], [ %454, %446 ]
  %455 = fdiv double %.0334.lcssa, %442
  %456 = call double @log(double noundef %455) #15
  %457 = fdiv double %456, %439
  %458 = getelementptr inbounds nuw double, ptr %423, i64 %indvars.iv815
  %459 = load double, ptr %458, align 8
  %460 = fadd double %457, %459
  %461 = getelementptr inbounds nuw double, ptr %440, i64 %indvars.iv815
  store double %460, ptr %461, align 8
  br i1 %101, label %462, label %494

462:                                              ; preds = %._crit_edge675
  %463 = load ptr, ptr %9, align 8
  %464 = getelementptr inbounds nuw ptr, ptr %463, i64 %indvars.iv815
  %465 = load ptr, ptr %464, align 8
  %466 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %465) #19
  %467 = trunc i64 %466 to i32
  %468 = icmp sgt i32 %467, 0
  br i1 %468, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %462
  %wide.trip.count.i = and i64 %466, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %469 = getelementptr inbounds nuw i8, ptr %465, i64 %indvars.iv.i
  %470 = load i8, ptr %469, align 1
  %471 = add i8 %470, -58
  %or.cond.i = icmp ult i8 %471, -10
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !26

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %472 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.loopexit.split.loop.exit.i, %462
  %.018.lcssa.i = phi i32 [ 0, %462 ], [ %472, %.critedge.loopexit.split.loop.exit.i ], [ %467, %.critedge2.i ]
  br i1 %443, label %.lr.ph25.i, label %_ZL11search_str2iPPcS_.exit.thread

.lr.ph25.i:                                       ; preds = %.critedge.i, %477
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %477 ], [ 0, %.critedge.i ]
  %473 = getelementptr inbounds nuw ptr, ptr %.0551, i64 %indvars.iv30.i
  %474 = load ptr, ptr %473, align 8
  %475 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %474, ptr noundef nonnull %465, i32 noundef %.018.lcssa.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph25.i
  %476 = icmp eq i32 %475, 0
  br i1 %476, label %_ZL11search_str2iPPcS_.exit, label %477

477:                                              ; preds = %.noexc
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZL11search_str2iPPcS_.exit.thread.loopexit, label %.lr.ph25.i, !llvm.loop !27

_ZL11search_str2iPPcS_.exit:                      ; preds = %.noexc
  %478 = load double, ptr %461, align 8
  %sext = shl i64 %indvars.iv30.i, 32
  %479 = ashr exact i64 %sext, 30
  %480 = getelementptr inbounds i8, ptr %.0550, i64 %479
  %481 = load float, ptr %480, align 4
  %482 = fpext float %481 to double
  %483 = fsub double %478, %482
  %484 = fptrunc double %483 to float
  %485 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv815
  store float %484, ptr %485, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

_ZL11search_str2iPPcS_.exit.thread.loopexit:      ; preds = %477
  %.pre866 = load double, ptr %461, align 8
  br label %_ZL11search_str2iPPcS_.exit.thread

_ZL11search_str2iPPcS_.exit.thread:               ; preds = %_ZL11search_str2iPPcS_.exit.thread.loopexit, %.critedge.i
  %486 = phi double [ %.pre866, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %460, %.critedge.i ]
  %487 = fptrunc double %486 to float
  %488 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv815
  store float %487, ptr %488, align 4
  %489 = load ptr, ptr @stderr, align 8
  %490 = load ptr, ptr %9, align 8
  %491 = getelementptr inbounds nuw ptr, ptr %490, i64 %indvars.iv815
  %492 = load ptr, ptr %491, align 8
  %493 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %489, ptr noundef nonnull @.str.96, ptr noundef %492) #18
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

494:                                              ; preds = %._crit_edge675
  %495 = getelementptr inbounds nuw float, ptr %441, i64 %indvars.iv815
  store float 0.000000e+00, ptr %495, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439:       ; preds = %494, %_ZL11search_str2iPPcS_.exit.thread, %_ZL11search_str2iPPcS_.exit
  %indvars.iv.next816 = add nuw nsw i64 %indvars.iv815, 1
  %exitcond819.not = icmp eq i64 %indvars.iv.next816, %wide.trip.count818
  br i1 %exitcond819.not, label %.loopexit582, label %.preheader581, !llvm.loop !28

.loopexit582:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439, %._crit_edge665
  %.0552 = phi ptr [ null, %._crit_edge665 ], [ %440, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  %.0549 = phi ptr [ null, %._crit_edge665 ], [ %441, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZL7egrp_nm, i64 40), align 8
  %496 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.5521.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %.sroa.4526.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.5.0..sroa_idx509 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.6.0..sroa_idx513 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %.sroa.4526.0..sroa_idx527 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.5.0..sroa_idx511 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.6.0..sroa_idx515 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.5521.0..sroa_idx522 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %wide.trip.count828 = zext nneg i32 %130 to i64
  br label %497

497:                                              ; preds = %.loopexit582, %617
  %indvars.iv830 = phi i64 [ 0, %.loopexit582 ], [ %indvars.iv.next831, %617 ]
  %498 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv830
  %499 = load i8, ptr %498, align 1
  %500 = trunc i8 %499 to i1
  br i1 %500, label %.preheader574.lr.ph, label %617

.preheader574.lr.ph:                              ; preds = %497
  %501 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv830
  %502 = load ptr, ptr %501, align 8
  br label %.preheader574

.preheader574:                                    ; preds = %.preheader574.lr.ph, %513
  %indvars.iv820 = phi i64 [ 0, %.preheader574.lr.ph ], [ %indvars.iv.next821, %513 ]
  %.0335683 = phi float [ 1.000000e+10, %.preheader574.lr.ph ], [ %.2337, %513 ]
  %.0342682 = phi float [ -1.000000e+10, %.preheader574.lr.ph ], [ %.2344, %513 ]
  %503 = getelementptr inbounds nuw ptr, ptr %502, i64 %indvars.iv820
  %504 = load ptr, ptr %503, align 8
  br label %505

505:                                              ; preds = %.preheader574, %512
  %indvars.iv822 = phi i64 [ %indvars.iv820, %.preheader574 ], [ %indvars.iv.next823, %512 ]
  %.1336680 = phi float [ %.0335683, %.preheader574 ], [ %.2337, %512 ]
  %.1343679 = phi float [ %.0342682, %.preheader574 ], [ %.2344, %512 ]
  %506 = getelementptr inbounds nuw float, ptr %504, i64 %indvars.iv822
  %507 = load float, ptr %506, align 4
  %508 = fcmp ogt float %507, %.1343679
  br i1 %508, label %512, label %509

509:                                              ; preds = %505
  %510 = fcmp olt float %507, %.1336680
  br i1 %510, label %511, label %512

511:                                              ; preds = %509
  br label %512

512:                                              ; preds = %505, %511, %509
  %.2344 = phi float [ %.1343679, %511 ], [ %.1343679, %509 ], [ %507, %505 ]
  %.2337 = phi float [ %507, %511 ], [ %.1336680, %509 ], [ %.1336680, %505 ]
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond826.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count828
  br i1 %exitcond826.not, label %513, label %505, !llvm.loop !29

513:                                              ; preds = %512
  %indvars.iv.next821 = add nuw nsw i64 %indvars.iv820, 1
  %exitcond829.not = icmp eq i64 %indvars.iv.next821, %wide.trip.count828
  br i1 %exitcond829.not, label %._crit_edge684, label %.preheader574, !llvm.loop !30

._crit_edge684:                                   ; preds = %513
  %514 = fcmp oeq float %.2344, %.2337
  %515 = load ptr, ptr @stderr, align 8
  %516 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv830
  %517 = load ptr, ptr %516, align 8
  br i1 %514, label %518, label %._crit_edge684.thread

518:                                              ; preds = %._crit_edge684
  %519 = fpext float %.2344 to double
  %520 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.98, ptr noundef %517, double noundef %519) #18
  br label %617

._crit_edge684.thread:                            ; preds = %._crit_edge684
  %521 = fpext float %.2337 to double
  %522 = fpext float %.2344 to double
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.99, ptr noundef %517, double noundef %521, double noundef %522) #18
  %524 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %525 = fcmp ogt float %.2344, %524
  %or.cond = or i1 %122, %525
  %.3345 = select i1 %or.cond, float %524, float %.2344
  %526 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %527 = fcmp olt float %.2337, %526
  %or.cond430 = select i1 %124, i1 true, i1 %527
  %.3338 = select i1 %or.cond430, float %526, float %.2337
  %528 = fcmp oeq float %.3345, %524
  %529 = fcmp oeq float %.3338, %526
  %or.cond432 = select i1 %528, i1 true, i1 %529
  br i1 %or.cond432, label %530, label %535

530:                                              ; preds = %._crit_edge684.thread
  %531 = load ptr, ptr @stderr, align 8
  %532 = fpext float %.3338 to double
  %533 = fpext float %.3345 to double
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.100, double noundef %532, double noundef %533) #18
  br label %535

535:                                              ; preds = %._crit_edge684.thread, %530
  %536 = load ptr, ptr %516, align 8
  %537 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %16)
          to label %538 unwind label %.loopexit.split-lp.loopexit

538:                                              ; preds = %535
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %536, ptr noundef %537) #15
  %540 = load ptr, ptr %516, align 8
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %540) #15
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(255) %11, i8 noundef zeroext 2)
          to label %542 unwind label %.loopexit.split-lp.loopexit

542:                                              ; preds = %538
  %543 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.103)
          to label %544 unwind label %555

544:                                              ; preds = %542
  %545 = load ptr, ptr %496, align 8
  %.not.i.i.i440 = icmp eq ptr %545, null
  br i1 %.not.i.i.i440, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit441, label %546

546:                                              ; preds = %544
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %496, ptr noundef nonnull %545) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit441

_ZNSt10filesystem7__cxx114pathD2Ev.exit441:       ; preds = %544, %546
  store ptr null, ptr %496, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  %547 = fcmp ult float %.3338, 0.000000e+00
  br i1 %547, label %571, label %548

548:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %549 unwind label %557

549:                                              ; preds = %548
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %550 unwind label %559

550:                                              ; preds = %549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %551 unwind label %561

551:                                              ; preds = %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %552 unwind label %563

552:                                              ; preds = %551
  %553 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv830
  %554 = load ptr, ptr %553, align 8
  store double 1.000000e+00, ptr %29, align 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5521.0..sroa_idx, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %130, i32 noundef %130, ptr noundef %263, ptr noundef %263, ptr noundef %554, float noundef 0.000000e+00, float noundef %.3345, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull byval(%struct.t_rgb) align 8 %30, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %615 unwind label %565

555:                                              ; preds = %542
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #15
  br label %.loopexit.split-lp

557:                                              ; preds = %548
  %558 = landingpad { ptr, i32 }
          cleanup
  br label %570

559:                                              ; preds = %549
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %569

561:                                              ; preds = %550
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %568

563:                                              ; preds = %551
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %552
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #15
  br label %567

567:                                              ; preds = %565, %563
  %.pn420 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #15
  br label %568

568:                                              ; preds = %567, %561
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %567 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #15
  br label %569

569:                                              ; preds = %568, %559
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %568 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #15
  br label %570

570:                                              ; preds = %569, %557
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn, %569 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #15
  br label %.loopexit.split-lp

571:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit441
  %572 = fcmp ugt float %.3345, 0.000000e+00
  br i1 %572, label %594, label %573

573:                                              ; preds = %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %574 unwind label %580

574:                                              ; preds = %573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %575 unwind label %582

575:                                              ; preds = %574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %576 unwind label %584

576:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %577 unwind label %586

577:                                              ; preds = %576
  %578 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv830
  %579 = load ptr, ptr %578, align 8
  store double 1.000000e+00, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4526.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %40, align 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx509, align 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx513, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %130, i32 noundef %130, ptr noundef %263, ptr noundef %263, ptr noundef %579, float noundef %.3338, float noundef 0.000000e+00, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %615 unwind label %588

580:                                              ; preds = %573
  %581 = landingpad { ptr, i32 }
          cleanup
  br label %593

582:                                              ; preds = %574
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %592

584:                                              ; preds = %575
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %591

586:                                              ; preds = %576
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %590

588:                                              ; preds = %577
  %589 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #15
  br label %590

590:                                              ; preds = %588, %586
  %.pn415 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #15
  br label %591

591:                                              ; preds = %590, %584
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %590 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #15
  br label %592

592:                                              ; preds = %591, %582
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %591 ], [ %583, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #15
  br label %593

593:                                              ; preds = %592, %580
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %.pn415.pn.pn, %592 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #15
  br label %.loopexit.split-lp

594:                                              ; preds = %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %595 unwind label %601

595:                                              ; preds = %594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %596 unwind label %603

596:                                              ; preds = %595
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %597 unwind label %605

597:                                              ; preds = %596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %598 unwind label %607

598:                                              ; preds = %597
  %599 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv830
  %600 = load ptr, ptr %599, align 8
  store double 1.000000e+00, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4526.0..sroa_idx527, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %50, align 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx511, align 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx515, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5521.0..sroa_idx522, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %130, i32 noundef %130, ptr noundef %263, ptr noundef %263, ptr noundef %600, float noundef %.3338, float noundef 0.000000e+00, float noundef %.3345, ptr noundef nonnull byval(%struct.t_rgb) align 8 %49, ptr noundef nonnull byval(%struct.t_rgb) align 8 %50, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %615 unwind label %609

601:                                              ; preds = %594
  %602 = landingpad { ptr, i32 }
          cleanup
  br label %614

603:                                              ; preds = %595
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %613

605:                                              ; preds = %596
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %612

607:                                              ; preds = %597
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %611

609:                                              ; preds = %598
  %610 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #15
  br label %611

611:                                              ; preds = %609, %607
  %.pn410 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #15
  br label %612

612:                                              ; preds = %611, %605
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %611 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #15
  br label %613

613:                                              ; preds = %612, %603
  %.pn410.pn.pn = phi { ptr, i32 } [ %.pn410.pn, %612 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #15
  br label %614

614:                                              ; preds = %613, %601
  %.pn410.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn, %613 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #15
  br label %.loopexit.split-lp

615:                                              ; preds = %598, %577, %552
  %.sink897 = phi ptr [ %27, %552 ], [ %37, %577 ], [ %47, %598 ]
  %.sink896 = phi ptr [ %28, %552 ], [ %38, %577 ], [ %48, %598 ]
  %.sink895 = phi ptr [ %25, %552 ], [ %35, %577 ], [ %45, %598 ]
  %.sink894 = phi ptr [ %26, %552 ], [ %36, %577 ], [ %46, %598 ]
  %.sink893 = phi ptr [ %23, %552 ], [ %33, %577 ], [ %43, %598 ]
  %.sink892 = phi ptr [ %24, %552 ], [ %34, %577 ], [ %44, %598 ]
  %.sink891 = phi ptr [ %21, %552 ], [ %31, %577 ], [ %41, %598 ]
  %.sink = phi ptr [ %22, %552 ], [ %32, %577 ], [ %42, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink897) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink896) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink895) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink894) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink893) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink892) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink891) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #15
  %616 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %543)
          to label %617 unwind label %.loopexit.split-lp.loopexit

617:                                              ; preds = %497, %615, %518
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, 6
  br i1 %exitcond833.not, label %618, label %497, !llvm.loop !31

618:                                              ; preds = %617
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.67, i32 noundef 573, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader: ; preds = %618
  %wide.trip.count842 = zext nneg i32 %130 to i64
  br label %620

620:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443
  %indvars.iv844 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader ], [ %indvars.iv.next845, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443 ]
  %621 = getelementptr inbounds nuw ptr, ptr %619, i64 %indvars.iv844
  %622 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.67, i32 noundef 576, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445 unwind label %.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445:       ; preds = %620
  store ptr %622, ptr %621, align 8
  %623 = getelementptr inbounds nuw ptr, ptr %252, i64 %indvars.iv844
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge690.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445
  %indvars.iv839 = phi i64 [ %indvars.iv.next840, %._crit_edge690.us ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445 ]
  br label %624

624:                                              ; preds = %.preheader.us, %624
  %indvars.iv834 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next835, %624 ]
  %625 = load ptr, ptr %623, align 8
  %626 = getelementptr inbounds nuw ptr, ptr %625, i64 %indvars.iv839
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds nuw float, ptr %627, i64 %indvars.iv834
  %629 = load float, ptr %628, align 4
  %630 = load ptr, ptr %621, align 8
  %631 = getelementptr inbounds nuw float, ptr %630, i64 %indvars.iv839
  %632 = load float, ptr %631, align 4
  %633 = fadd float %629, %632
  store float %633, ptr %631, align 4
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond838.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count842
  br i1 %exitcond838.not, label %._crit_edge690.us, label %624, !llvm.loop !32

._crit_edge690.us:                                ; preds = %624
  %indvars.iv.next840 = add nuw nsw i64 %indvars.iv839, 1
  %exitcond843.not = icmp eq i64 %indvars.iv.next840, %wide.trip.count842
  br i1 %exitcond843.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443, label %.preheader.us, !llvm.loop !33

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443:      ; preds = %._crit_edge690.us
  %indvars.iv.next845 = add nuw nsw i64 %indvars.iv844, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next845, 6
  br i1 %exitcond847.not, label %634, label %620, !llvm.loop !34

634:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443
  %635 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %16)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

636:                                              ; preds = %634
  store ptr %635, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %636
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc446 unwind label %661

.noexc446:                                        ; preds = %637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc447 unwind label %661

.noexc447:                                        ; preds = %.noexc446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.109, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %639

639:                                              ; preds = %.noexc447
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc448 unwind label %663

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %641, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc449 unwind label %663

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds nuw (i8, ptr @.str.110, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %642

642:                                              ; preds = %.noexc449
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  %644 = load ptr, ptr %15, align 8
  %645 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %644)
          to label %646 unwind label %665

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  %647 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %648 = load ptr, ptr %647, align 8
  %.not.i.i.i453 = icmp eq ptr %648, null
  br i1 %.not.i.i.i453, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, label %649

649:                                              ; preds = %646
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %647, ptr noundef nonnull %648) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454

_ZNSt10filesystem7__cxx114pathD2Ev.exit454:       ; preds = %646, %649
  store ptr null, ptr %647, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  %650 = load ptr, ptr %15, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %645, ptr null, ptr null, ptr noundef %650)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454
  %652 = load ptr, ptr %15, align 8
  %653 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %652)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %651
  br i1 %653, label %655, label %.lr.ph700.preheader

655:                                              ; preds = %654
  %656 = load ptr, ptr %15, align 8
  %657 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %656)
          to label %658 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

658:                                              ; preds = %655
  %659 = icmp eq i32 %657, 1
  br i1 %659, label %660, label %667

660:                                              ; preds = %658
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i16 32, ptr %59, align 16
  br label %.preheader

661:                                              ; preds = %.noexc446, %637
  %662 = landingpad { ptr, i32 }
          cleanup
  br label %.body

663:                                              ; preds = %.noexc448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

665:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %666 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #15
  br label %.body450

.body450:                                         ; preds = %663, %642, %665
  %.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ], [ %643, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #15
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #15
  br label %.body

.body:                                            ; preds = %661, %639, %.body450
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body450 ], [ %662, %661 ], [ %640, %639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #15
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #15
  br label %.loopexit.split-lp

667:                                              ; preds = %658
  store i32 7544896, ptr %58, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %667, %660
  br label %668

668:                                              ; preds = %.preheader, %677
  %indvars.iv848 = phi i64 [ %indvars.iv.next849, %677 ], [ 0, %.preheader ]
  %.5383694 = phi i32 [ %.6384, %677 ], [ 0, %.preheader ]
  %669 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv848
  %670 = load i8, ptr %669, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %677

672:                                              ; preds = %668
  %673 = add nsw i32 %.5383694, 1
  %674 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv848
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %.5383694, ptr noundef nonnull %59, ptr noundef %675) #15
  br label %677

677:                                              ; preds = %668, %672
  %.6384 = phi i32 [ %673, %672 ], [ %.5383694, %668 ]
  %indvars.iv.next849 = add nuw nsw i64 %indvars.iv848, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next849, 6
  br i1 %exitcond851.not, label %678, label %668, !llvm.loop !35

678:                                              ; preds = %677
  %679 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %.6384, ptr noundef nonnull %59, ptr noundef nonnull @.str.116) #15
  br i1 %101, label %683, label %686

683:                                              ; preds = %681
  %684 = add nsw i32 %.6384, 1
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %684, ptr noundef nonnull %59, ptr noundef nonnull @.str.117) #15
  br label %686

686:                                              ; preds = %681, %683, %678
  %687 = call i64 @fwrite(ptr nonnull @.str.118, i64 9, i64 1, ptr %645)
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #15
  br label %689

689:                                              ; preds = %686, %697
  %indvars.iv852 = phi i64 [ 0, %686 ], [ %indvars.iv.next853, %697 ]
  %690 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv852
  %691 = load i8, ptr %690, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %697

693:                                              ; preds = %689
  %694 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv852
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.121, ptr noundef %695) #15
  br label %697

697:                                              ; preds = %689, %693
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, 6
  br i1 %exitcond855.not, label %698, label %689, !llvm.loop !36

698:                                              ; preds = %697
  %699 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %705

701:                                              ; preds = %698
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.116) #15
  br i1 %101, label %703, label %705

703:                                              ; preds = %701
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.117) #15
  br label %705

705:                                              ; preds = %701, %703, %698
  %fputc408 = call i32 @fputc(i32 10, ptr %645)
  br label %.lr.ph700.preheader

.lr.ph700.preheader:                              ; preds = %654, %705
  %wide.trip.count863 = zext nneg i32 %130 to i64
  br label %.lr.ph700

.lr.ph700:                                        ; preds = %.lr.ph700.preheader, %734
  %indvars.iv860 = phi i64 [ 0, %.lr.ph700.preheader ], [ %indvars.iv.next861, %734 ]
  %706 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv860
  %707 = load float, ptr %706, align 4
  %708 = fpext float %707 to double
  %709 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.122, double noundef %708) #15
  br label %710

710:                                              ; preds = %.lr.ph700, %721
  %indvars.iv856 = phi i64 [ 0, %.lr.ph700 ], [ %indvars.iv.next857, %721 ]
  %711 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv856
  %712 = load i8, ptr %711, align 1
  %713 = trunc i8 %712 to i1
  br i1 %713, label %714, label %721

714:                                              ; preds = %710
  %715 = getelementptr inbounds nuw ptr, ptr %619, i64 %indvars.iv856
  %716 = load ptr, ptr %715, align 8
  %717 = getelementptr inbounds nuw float, ptr %716, i64 %indvars.iv860
  %718 = load float, ptr %717, align 4
  %719 = fpext float %718 to double
  %720 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.123, double noundef %719) #15
  br label %721

721:                                              ; preds = %710, %714
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %exitcond859.not = icmp eq i64 %indvars.iv.next857, 6
  br i1 %exitcond859.not, label %722, label %710, !llvm.loop !37

722:                                              ; preds = %721
  %723 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %724 = trunc i8 %723 to i1
  br i1 %724, label %725, label %734

725:                                              ; preds = %722
  %726 = getelementptr inbounds nuw double, ptr %.0552, i64 %indvars.iv860
  %727 = load double, ptr %726, align 8
  %728 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.123, double noundef %727) #15
  br i1 %101, label %729, label %734

729:                                              ; preds = %725
  %730 = getelementptr inbounds nuw float, ptr %.0549, i64 %indvars.iv860
  %731 = load float, ptr %730, align 4
  %732 = fpext float %731 to double
  %733 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.123, double noundef %732) #15
  br label %734

734:                                              ; preds = %725, %729, %722
  %fputc409 = call i32 @fputc(i32 10, ptr %645)
  %indvars.iv.next861 = add nuw nsw i64 %indvars.iv860, 1
  %exitcond864.not = icmp eq i64 %indvars.iv.next861, %wide.trip.count863
  br i1 %exitcond864.not, label %._crit_edge701, label %.lr.ph700, !llvm.loop !38

._crit_edge701:                                   ; preds = %734
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %645)
          to label %738 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

735:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge
  %736 = load ptr, ptr @stderr, align 8
  %737 = call i64 @fwrite(ptr nonnull @.str.124, i64 92, i64 1, ptr %736) #17
  br label %738

738:                                              ; preds = %._crit_edge701, %735
  invoke void @_Z9close_enxP9ener_file(ptr noundef %106)
          to label %739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

739:                                              ; preds = %738, %85, %179
  %.0332 = phi i32 [ 1, %179 ], [ 0, %85 ], [ 0, %738 ]
  %740 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %741

741:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %739
  %742 = phi ptr [ %740, %739 ], [ %743, %_ZN8t_filenmD2Ev.exit ]
  %743 = getelementptr inbounds i8, ptr %742, i64 -56
  %744 = getelementptr inbounds i8, ptr %742, i64 -24
  %745 = load ptr, ptr %744, align 8
  %746 = getelementptr inbounds i8, ptr %742, i64 -16
  %747 = load ptr, ptr %746, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %745, %747
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %741, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %748, %.lr.ph.i.i.i.i.i ], [ %745, %741 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #15
  %748 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %748, %747
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %744, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %741
  %749 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %745, %741 ]
  %.not.i.i.i.i = icmp eq ptr %749, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %750

750:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %749) #20
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %750
  %751 = icmp eq ptr %743, %16
  br i1 %751, label %752, label %741

752:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 %.0332

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body, %614, %593, %570, %555, %119, %117
  %.pn426 = phi { ptr, i32 } [ %120, %119 ], [ %.pn420.pn.pn.pn, %570 ], [ %.pn415.pn.pn.pn, %593 ], [ %.pn410.pn.pn.pn, %614 ], [ %556, %555 ], [ %.pn.pn, %.body ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit576, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit579, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit585, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit592, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit595.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit598.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit601, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit604, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %753 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %754

754:                                              ; preds = %_ZN8t_filenmD2Ev.exit463, %.loopexit.split-lp
  %755 = phi ptr [ %753, %.loopexit.split-lp ], [ %756, %_ZN8t_filenmD2Ev.exit463 ]
  %756 = getelementptr inbounds i8, ptr %755, i64 -56
  %757 = getelementptr inbounds i8, ptr %755, i64 -24
  %758 = load ptr, ptr %757, align 8
  %759 = getelementptr inbounds i8, ptr %755, i64 -16
  %760 = load ptr, ptr %759, align 8
  %.not4.i.i.i.i.i455 = icmp eq ptr %758, %760
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %754, %.lr.ph.i.i.i.i.i456
  %.05.i.i.i.i.i457 = phi ptr [ %761, %.lr.ph.i.i.i.i.i456 ], [ %758, %754 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i457) #15
  %761 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i457, i64 32
  %.not.i.i.i.i.i458 = icmp eq ptr %761, %760
  br i1 %.not.i.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459, label %.lr.ph.i.i.i.i.i456, !llvm.loop !39

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459: ; preds = %.lr.ph.i.i.i.i.i456
  %.pr.i.i460 = load ptr, ptr %757, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459, %754
  %762 = phi ptr [ %.pr.i.i460, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459 ], [ %758, %754 ]
  %.not.i.i.i.i462 = icmp eq ptr %762, null
  br i1 %.not.i.i.i.i462, label %_ZN8t_filenmD2Ev.exit463, label %763

763:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461
  call void @_ZdlPv(ptr noundef nonnull %762) #20
  br label %_ZN8t_filenmD2Ev.exit463

_ZN8t_filenmD2Ev.exit463:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461, %763
  %764 = icmp eq ptr %756, %16
  br i1 %764, label %765, label %754

765:                                              ; preds = %_ZN8t_filenmD2Ev.exit463
  resume { ptr, i32 } %.pn426
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #2

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = load ptr, ptr %1, align 8
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr nonnull %6) #15
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #15
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %15 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %15)
          to label %16 unwind label %20

16:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %17 unwind label %22

17:                                               ; preds = %16
  ret void

18:                                               ; preds = %3
  %19 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %27

20:                                               ; preds = %14
  %21 = landingpad { ptr, i32 }
          cleanup
  br label %26

22:                                               ; preds = %16
  %23 = landingpad { ptr, i32 }
          cleanup
  %24 = load ptr, ptr %15, align 8
  %.not.i.i = icmp eq ptr %24, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %25

25:                                               ; preds = %22
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %15, ptr noundef nonnull %24) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(255) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(255) %1) #15
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #15
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #15
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds nuw i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  %14 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %14)
          to label %15 unwind label %19

15:                                               ; preds = %13
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %16 unwind label %21

16:                                               ; preds = %15
  ret void

17:                                               ; preds = %3
  %18 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #15
  br label %26

19:                                               ; preds = %13
  %20 = landingpad { ptr, i32 }
          cleanup
  br label %25

21:                                               ; preds = %15
  %22 = landingpad { ptr, i32 }
          cleanup
  %23 = load ptr, ptr %14, align 8
  %.not.i.i = icmp eq ptr %23, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %24

24:                                               ; preds = %21
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %14, ptr noundef nonnull %23) #15
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #15
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = tail call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %0, ptr noundef %4, ptr noundef nonnull align 1 dereferenceable(1) %2)
  %5 = icmp eq ptr %1, null
  br i1 %5, label %6, label %10

6:                                                ; preds = %3
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.130) #16
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) #15
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #15
  %12 = getelementptr inbounds i8, ptr %1, i64 %11
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull %1, ptr noundef nonnull %12)
          to label %13 unwind label %8

13:                                               ; preds = %10
  ret void
}

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32)) unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #3

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #3

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #3

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #3

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #3

; Function Attrs: noreturn nounwind uwtable
define linkonce_odr hidden void @__clang_call_terminate(ptr noundef %0) local_unnamed_addr #10 comdat {
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #15
  tail call void @_ZSt9terminatev() #21
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

; Function Attrs: cold nofree noreturn
declare void @_ZSt9terminatev() local_unnamed_addr #11

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nounwind
declare { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64, ptr) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16), i64, ptr) unnamed_addr #9

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32), i64, ptr, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #9

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8), ptr noundef, ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #3

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef %2) local_unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = alloca %struct._Guard, align 8
  %6 = ptrtoint ptr %2 to i64
  %7 = ptrtoint ptr %1 to i64
  %8 = sub i64 %6, %7
  store i64 %8, ptr %4, align 8
  %9 = icmp ugt i64 %8, 15
  br i1 %9, label %10, label %13

10:                                               ; preds = %3
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %11)
  %12 = load i64, ptr %4, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %12)
  br label %18

13:                                               ; preds = %3
  %14 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %18 unwind label %15

15:                                               ; preds = %13
  %16 = landingpad { ptr, i32 }
          catch ptr null
  %17 = extractvalue { ptr, i32 } %16, 0
  tail call void @__clang_call_terminate(ptr %17) #21
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #15
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #15
  resume { ptr, i32 } %23
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEPc(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #3

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_capacityEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #9

declare noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32), i64 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = load ptr, ptr %0, align 8
  %.not = icmp eq ptr %2, null
  br i1 %.not, label %4, label %3

3:                                                ; preds = %1
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32) %2)
          to label %4 unwind label %5

4:                                                ; preds = %3, %1
  ret void

5:                                                ; preds = %3
  %6 = landingpad { ptr, i32 }
          catch ptr null
  %7 = extractvalue { ptr, i32 } %6, 0
  tail call void @__clang_call_terminate(ptr %7) #21
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #14

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #14

attributes #0 = { mustprogress uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "frame-pointer"="all" "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nofree nounwind willreturn memory(argmem: read) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(write) "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { noreturn nounwind uwtable "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { cold nofree noreturn }
attributes #12 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #13 = { nofree nounwind }
attributes #14 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #15 = { nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }
attributes #20 = { builtin nounwind }
attributes #21 = { noreturn nounwind }

!llvm.module.flags = !{!0, !1, !2, !3, !4}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{i32 7, !"frame-pointer", i32 2}
!5 = distinct !{!5, !6}
!6 = !{!"llvm.loop.mustprogress"}
!7 = distinct !{!7, !6}
!8 = distinct !{!8, !6}
!9 = distinct !{!9, !6}
!10 = distinct !{!10, !6}
!11 = distinct !{!11, !6}
!12 = distinct !{!12, !6}
!13 = distinct !{!13, !6}
!14 = distinct !{!14, !6}
!15 = distinct !{!15, !6}
!16 = distinct !{!16, !6}
!17 = distinct !{!17, !6}
!18 = distinct !{!18, !6}
!19 = distinct !{!19, !6}
!20 = distinct !{!20, !6}
!21 = distinct !{!21, !6}
!22 = distinct !{!22, !6}
!23 = distinct !{!23, !6}
!24 = distinct !{!24, !6}
!25 = distinct !{!25, !6}
!26 = distinct !{!26, !6}
!27 = distinct !{!27, !6}
!28 = distinct !{!28, !6}
!29 = distinct !{!29, !6}
!30 = distinct !{!30, !6}
!31 = distinct !{!31, !6}
!32 = distinct !{!32, !6}
!33 = distinct !{!33, !6}
!34 = distinct !{!34, !6}
!35 = distinct !{!35, !6}
!36 = distinct !{!36, !6}
!37 = distinct !{!37, !6}
!38 = distinct !{!38, !6}
!39 = distinct !{!39, !6}
