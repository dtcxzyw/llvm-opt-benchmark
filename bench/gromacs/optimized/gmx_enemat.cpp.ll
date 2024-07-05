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
  %6 = alloca [6 x i8], align 4
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
  %29 = alloca %struct.t_rgb, align 16
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
  %40 = alloca %struct.t_rgb, align 16
  %41 = alloca %"class.std::__cxx11::basic_string", align 8
  %42 = alloca %"class.std::allocator.0", align 1
  %43 = alloca %"class.std::__cxx11::basic_string", align 8
  %44 = alloca %"class.std::allocator.0", align 1
  %45 = alloca %"class.std::__cxx11::basic_string", align 8
  %46 = alloca %"class.std::allocator.0", align 1
  %47 = alloca %"class.std::__cxx11::basic_string", align 8
  %48 = alloca %"class.std::allocator.0", align 1
  %49 = alloca %struct.t_rgb, align 8
  %50 = alloca %struct.t_rgb, align 16
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
  %60 = getelementptr inbounds i8, ptr %16, i64 8
  store ptr @.str.57, ptr %60, align 8
  %61 = getelementptr inbounds i8, ptr %16, i64 16
  store ptr null, ptr %61, align 16
  %62 = getelementptr inbounds i8, ptr %16, i64 24
  store i64 10, ptr %62, align 8
  %63 = getelementptr inbounds i8, ptr %16, i64 32
  %64 = getelementptr inbounds i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %63, i8 0, i64 24, i1 false)
  store i32 31, ptr %64, align 8
  %65 = getelementptr inbounds i8, ptr %16, i64 64
  store ptr @.str.58, ptr %65, align 16
  %66 = getelementptr inbounds i8, ptr %16, i64 72
  store ptr @.str.59, ptr %66, align 8
  %67 = getelementptr inbounds i8, ptr %16, i64 80
  store i64 2, ptr %67, align 16
  %68 = getelementptr inbounds i8, ptr %16, i64 88
  %69 = getelementptr inbounds i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %68, i8 0, i64 24, i1 false)
  store i32 31, ptr %69, align 16
  %70 = getelementptr inbounds i8, ptr %16, i64 120
  store ptr @.str.60, ptr %70, align 8
  %71 = getelementptr inbounds i8, ptr %16, i64 128
  store ptr @.str.61, ptr %71, align 16
  %72 = getelementptr inbounds i8, ptr %16, i64 136
  store i64 10, ptr %72, align 8
  %73 = getelementptr inbounds i8, ptr %16, i64 144
  %74 = getelementptr inbounds i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %73, i8 0, i64 24, i1 false)
  store i32 40, ptr %74, align 8
  %75 = getelementptr inbounds i8, ptr %16, i64 176
  store ptr @.str.62, ptr %75, align 16
  %76 = getelementptr inbounds i8, ptr %16, i64 184
  store ptr @.str.63, ptr %76, align 8
  %77 = getelementptr inbounds i8, ptr %16, i64 192
  store i64 4, ptr %77, align 16
  %78 = getelementptr inbounds i8, ptr %16, i64 200
  %79 = getelementptr inbounds i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %78, i8 0, i64 24, i1 false)
  store i32 20, ptr %79, align 16
  %80 = getelementptr inbounds i8, ptr %16, i64 232
  store ptr @.str.64, ptr %80, align 8
  %81 = getelementptr inbounds i8, ptr %16, i64 240
  store ptr @.str.65, ptr %81, align 16
  %82 = getelementptr inbounds i8, ptr %16, i64 248
  store i64 4, ptr %82, align 8
  %83 = getelementptr inbounds i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %83, i8 0, i64 24, i1 false)
  %84 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %16, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %85 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

85:                                               ; preds = %2
  br i1 %84, label %.preheader612.preheader, label %740

.preheader612.preheader:                          ; preds = %85
  %86 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoulSR, align 1
  %87 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJSR, align 1
  %88 = load i8, ptr @_ZZ10gmx_enematiPPcE7bBhamSR, align 1
  %89 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoul14, align 1
  %90 = insertelement <4 x i8> poison, i8 %86, i64 0
  %91 = insertelement <4 x i8> %90, i8 %87, i64 1
  %92 = insertelement <4 x i8> %91, i8 %88, i64 2
  %93 = insertelement <4 x i8> %92, i8 %89, i64 3
  %94 = and <4 x i8> %93, <i8 1, i8 1, i8 1, i8 1>
  store <4 x i8> %94, ptr %6, align 4
  %95 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJ14, align 1
  %96 = getelementptr inbounds i8, ptr %6, i64 4
  %97 = and i8 %95, 1
  store i8 %97, ptr %96, align 4
  %98 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 1, ptr %98, align 1
  %99 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %100 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph668
  %lpad.loopexit585 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %345
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph637
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %191, %194
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %210
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %618, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge, %.loopexit584, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436, %402, %263, %.split.us, %.thread560, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %180, %129, %739, %._crit_edge702, %655, %651, %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, %636, %634, %400, %396, %127, %123, %121, %119, %112, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %102, %100, %.preheader612.preheader, %2
  %lpad.loopexit.split-lp608 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

100:                                              ; preds = %.preheader612.preheader
  %101 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 5, ptr noundef nonnull %16)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

102:                                              ; preds = %100
  store ptr %101, ptr %18, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %103 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

103:                                              ; preds = %102
  %104 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.66)
          to label %105 unwind label %115

105:                                              ; preds = %103
  %106 = getelementptr inbounds i8, ptr %17, i64 32
  %107 = load ptr, ptr %106, align 8
  %.not.i.i.i = icmp eq ptr %107, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %108

108:                                              ; preds = %105
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %106, ptr noundef nonnull %107) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %105, %108
  store ptr null, ptr %106, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %104, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %110 = load i32, ptr %8, align 4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %119

112:                                              ; preds = %109
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(127) @.str.67, i8 noundef zeroext 2)
          to label %113 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

113:                                              ; preds = %112
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 223, ptr noundef nonnull @.str.68) #15
          to label %114 unwind label %117

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %103
  %116 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  br label %.loopexit.split-lp

117:                                              ; preds = %113
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %.loopexit.split-lp

119:                                              ; preds = %109
  %120 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %5)
          to label %121 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

121:                                              ; preds = %119
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %5)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = load ptr, ptr @stderr, align 8
  %125 = call i64 @fwrite(ptr nonnull @.str.69, i64 36, i64 1, ptr %124) #16
  %126 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef nonnull %16)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %123
  %128 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %126, ptr noundef nonnull %9)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8
  %131 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %130, ptr noundef nonnull @.str.70, i32 noundef %128) #17
  %132 = mul i32 %128, 5
  %133 = mul i32 %132, %128
  %134 = lshr i32 %133, 1
  %135 = zext nneg i32 %134 to i64
  %136 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i32 noundef 237, i64 noundef %135, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %129
  %137 = icmp sgt i32 %128, 0
  br i1 %137, label %.preheader611.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %138 = load ptr, ptr @stderr, align 8
  %fputc901 = call i32 @fputc(i32 10, ptr %138)
  br label %177

.preheader611.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count730 = zext nneg i32 %128 to i64
  br label %.preheader611

.preheader611:                                    ; preds = %.preheader611.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv723 = phi i64 [ 0, %.preheader611.preheader ], [ %indvars.iv.next724, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0352633 = phi i32 [ 0, %.preheader611.preheader ], [ %.4356, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0374632 = phi i32 [ 0, %.preheader611.preheader ], [ %.3377, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %139 = trunc nuw nsw i64 %indvars.iv723 to i32
  br label %.preheader610

.preheader610:                                    ; preds = %.preheader611, %174
  %indvars.iv725 = phi i64 [ %indvars.iv723, %.preheader611 ], [ %indvars.iv.next726, %174 ]
  %.1353630 = phi i32 [ %.0352633, %.preheader611 ], [ %.4356, %174 ]
  %.1375629 = phi i32 [ %.0374632, %.preheader611 ], [ %.3377, %174 ]
  %140 = trunc nuw nsw i64 %indvars.iv725 to i32
  br label %141

141:                                              ; preds = %.preheader610, %173
  %indvars.iv = phi i64 [ 0, %.preheader610 ], [ %indvars.iv.next, %173 ]
  %.2354627 = phi i32 [ %.1353630, %.preheader610 ], [ %.4356, %173 ]
  %.2376625 = phi i32 [ %.1375629, %.preheader610 ], [ %.3377, %173 ]
  %142 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  %143 = load i8, ptr %142, align 1
  %144 = trunc i8 %143 to i1
  br i1 %144, label %145, label %173

145:                                              ; preds = %141
  %146 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv
  %147 = load ptr, ptr %146, align 8
  %148 = load ptr, ptr %9, align 8
  %149 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv723
  %150 = load ptr, ptr %149, align 8
  %151 = getelementptr inbounds ptr, ptr %148, i64 %indvars.iv725
  %152 = load ptr, ptr %151, align 8
  %153 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %147, ptr noundef %150, ptr noundef %152) #14
  %154 = load i32, ptr %8, align 4
  %155 = add nsw i32 %154, %.2376625
  %156 = icmp sgt i32 %154, 0
  br i1 %156, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %145
  %157 = load ptr, ptr %7, align 8
  br label %158

158:                                              ; preds = %.lr.ph, %168
  %.0370624 = phi i32 [ %.2376625, %.lr.ph ], [ %169, %168 ]
  %159 = srem i32 %.0370624, %154
  %160 = sext i32 %159 to i64
  %161 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %157, i64 %160
  %162 = load ptr, ptr %161, align 8
  %163 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %162, ptr noundef nonnull dereferenceable(1) %10) #18
  %164 = icmp eq i32 %163, 0
  br i1 %164, label %.thread, label %168

.thread:                                          ; preds = %158
  %165 = add nsw i32 %.2354627, 1
  %166 = sext i32 %.2354627 to i64
  %167 = getelementptr inbounds i32, ptr %136, i64 %166
  store i32 %.0370624, ptr %167, align 4
  br label %173

168:                                              ; preds = %158
  %169 = add nsw i32 %.0370624, 1
  %170 = icmp slt i32 %169, %155
  br i1 %170, label %158, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %168, %145
  %171 = load ptr, ptr @stderr, align 8
  %172 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %171, ptr noundef nonnull @.str.73, ptr noundef nonnull %10, i32 noundef %139, i32 noundef %140) #17
  br label %173

173:                                              ; preds = %.thread, %141, %._crit_edge
  %.3377 = phi i32 [ %.2376625, %._crit_edge ], [ %.2376625, %141 ], [ %.0370624, %.thread ]
  %.4356 = phi i32 [ %.2354627, %._crit_edge ], [ %.2354627, %141 ], [ %165, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %174, label %141, !llvm.loop !7

174:                                              ; preds = %173
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count730
  br i1 %exitcond728.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.preheader610, !llvm.loop !8

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %174
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count730
  br i1 %exitcond731.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.preheader611, !llvm.loop !9

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %175 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %175)
  %176 = icmp eq i32 %.4356, 0
  br i1 %176, label %177, label %180

177:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %178 = load ptr, ptr @stderr, align 8
  %179 = call i64 @fwrite(ptr nonnull @.str.75, i64 207, i64 1, ptr %178) #16
  br label %740

180:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %181 = add i32 %.4356, 1
  %182 = sext i32 %181 to i64
  %183 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, i32 noundef 287, i64 noundef %182, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %180
  %184 = load ptr, ptr @stderr, align 8
  %185 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %184, ptr noundef nonnull @.str.77, i32 noundef %.4356) #17
  %186 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.67, i32 noundef 291, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.not635 = icmp slt i32 %.4356, 0
  %187 = icmp sgt i32 %.4356, 0
  %188 = getelementptr inbounds i8, ptr %186, i64 48
  %189 = sext i32 %.4356 to i64
  %190 = getelementptr inbounds ptr, ptr %183, i64 %189
  %wide.trip.count735 = zext i32 %181 to i64
  %wide.trip.count740 = zext nneg i32 %.4356 to i64
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %242, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader
  %indvars.iv742 = phi i64 [ 0, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ], [ %indvars.iv.next743, %242 ]
  %.0 = phi ptr [ null, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ], [ %.1903, %242 ]
  %indvars746 = trunc i64 %indvars.iv742 to i32
  br label %191

191:                                              ; preds = %198, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %192 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %104, ptr noundef %186)
          to label %193 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

193:                                              ; preds = %191
  br i1 %192, label %194, label %.thread560

194:                                              ; preds = %193
  %195 = load double, ptr %186, align 8
  %196 = fptrunc double %195 to float
  %197 = invoke noundef i32 @_Z11check_timesf(float noundef %196)
          to label %198 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

198:                                              ; preds = %194
  %199 = icmp slt i32 %197, 0
  br i1 %199, label %191, label %200, !llvm.loop !10

200:                                              ; preds = %198
  %201 = icmp eq i32 %197, 0
  br i1 %201, label %202, label %.thread560

202:                                              ; preds = %200
  %203 = load ptr, ptr @stderr, align 8
  %204 = load double, ptr %186, align 8
  %205 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %203, ptr noundef nonnull @.str.79, i32 noundef %indvars746, double noundef %204) #17
  %206 = load ptr, ptr @stderr, align 8
  %207 = call i32 @fflush(ptr noundef %206)
  %208 = urem i32 %indvars746, 1000
  %209 = icmp eq i32 %208, 0
  br i1 %209, label %210, label %.loopexit600

210:                                              ; preds = %202
  %211 = add nuw nsw i64 %indvars.iv742, 1000
  %212 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67, i32 noundef 312, ptr noundef %.0, i64 noundef %211, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %210
  br i1 %.not635, label %.loopexit600.thread, label %.lr.ph637

.loopexit600.thread:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader
  %213 = load double, ptr %186, align 8
  %214 = fptrunc double %213 to float
  %215 = getelementptr inbounds float, ptr %212, i64 %indvars.iv742
  store float %214, ptr %215, align 4
  br label %._crit_edge642

.lr.ph637:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %216 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv732
  %217 = load ptr, ptr %216, align 8
  %218 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67, i32 noundef 315, ptr noundef %217, i64 noundef %211, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph637
  store ptr %218, ptr %216, align 8
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.loopexit600, label %.lr.ph637, !llvm.loop !11

.loopexit600:                                     ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %202
  %.1 = phi ptr [ %.0, %202 ], [ %212, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %219 = load double, ptr %186, align 8
  %220 = fptrunc double %219 to float
  %221 = getelementptr inbounds float, ptr %.1, i64 %indvars.iv742
  store float %220, ptr %221, align 4
  br i1 %187, label %.lr.ph641.preheader, label %._crit_edge642

.lr.ph641.preheader:                              ; preds = %.loopexit600
  %.pre = load ptr, ptr %188, align 8
  br label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %.lr.ph641
  %222 = phi ptr [ %.pre, %.lr.ph641.preheader ], [ %231, %.lr.ph641 ]
  %indvars.iv737 = phi i64 [ 0, %.lr.ph641.preheader ], [ %indvars.iv.next738, %.lr.ph641 ]
  %.0351639 = phi float [ 0.000000e+00, %.lr.ph641.preheader ], [ %236, %.lr.ph641 ]
  %223 = getelementptr inbounds i32, ptr %136, i64 %indvars.iv737
  %224 = load i32, ptr %223, align 4
  %225 = sext i32 %224 to i64
  %226 = getelementptr inbounds %struct.t_energy, ptr %222, i64 %225
  %227 = load float, ptr %226, align 8
  %228 = getelementptr inbounds ptr, ptr %183, i64 %indvars.iv737
  %229 = load ptr, ptr %228, align 8
  %230 = getelementptr inbounds float, ptr %229, i64 %indvars.iv742
  store float %227, ptr %230, align 4
  %231 = load ptr, ptr %188, align 8
  %232 = load i32, ptr %223, align 4
  %233 = sext i32 %232 to i64
  %234 = getelementptr inbounds %struct.t_energy, ptr %231, i64 %233
  %235 = load float, ptr %234, align 8
  %236 = fadd float %.0351639, %235
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge642, label %.lr.ph641, !llvm.loop !12

._crit_edge642:                                   ; preds = %.lr.ph641, %.loopexit600.thread, %.loopexit600
  %.1903 = phi ptr [ %.1, %.loopexit600 ], [ %212, %.loopexit600.thread ], [ %.1, %.lr.ph641 ]
  %.0351.lcssa = phi float [ 0.000000e+00, %.loopexit600 ], [ 0.000000e+00, %.loopexit600.thread ], [ %236, %.lr.ph641 ]
  %237 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1
  %238 = trunc i8 %237 to i1
  br i1 %238, label %239, label %242

239:                                              ; preds = %._crit_edge642
  %240 = load ptr, ptr %190, align 8
  %241 = getelementptr inbounds float, ptr %240, i64 %indvars.iv742
  store float %.0351.lcssa, ptr %241, align 4
  br label %242

242:                                              ; preds = %._crit_edge642, %239
  %indvars.iv.next743 = add i64 %indvars.iv742, 1
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

.thread560:                                       ; preds = %200, %193
  %243 = load ptr, ptr @stderr, align 8
  %fputc405 = call i32 @fputc(i32 10, ptr %243)
  %244 = load ptr, ptr @stderr, align 8
  %245 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %244, ptr noundef nonnull @.str.82, i32 noundef %128, i32 noundef %.4356, i32 noundef %indvars746) #17
  %246 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef 344, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader: ; preds = %.thread560
  %247 = getelementptr inbounds i8, ptr %6, i64 5
  %248 = load i8, ptr %247, align 1
  %249 = trunc i8 %248 to i1
  %250 = zext nneg i32 %128 to i64
  br i1 %249, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, label %.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count751 = zext nneg i32 %128 to i64
  br label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, %.loopexit594.us
  %indvars.iv753 = phi i64 [ 0, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader ], [ %indvars.iv.next754, %.loopexit594.us ]
  %251 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv753
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef 349, i64 noundef %250, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us:   ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  store ptr %252, ptr %251, align 8
  br i1 %137, label %.lr.ph645.us, label %.loopexit594.us

.lr.ph645.us:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us, %255
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %255 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us ]
  %253 = load ptr, ptr %251, align 8
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef 352, i64 noundef %250, i64 noundef 4)
          to label %255 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

255:                                              ; preds = %.lr.ph645.us
  %256 = getelementptr inbounds ptr, ptr %253, i64 %indvars.iv747
  store ptr %254, ptr %256, align 8
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit594.us, label %.lr.ph645.us, !llvm.loop !13

.loopexit594.us:                                  ; preds = %255, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us
  %indvars.iv.next754 = add nuw nsw i64 %indvars.iv753, 1
  %exitcond757.not = icmp eq i64 %indvars.iv.next754, 6
  br i1 %exitcond757.not, label %.split.us, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us, !llvm.loop !14

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  %lpad.loopexit598.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph645.us
  %lpad.loopexit595.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %.loopexit594.us, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.67, i32 noundef 356, i64 noundef %250, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader: ; preds = %.split.us
  br i1 %137, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader
  %wide.trip.count762 = zext nneg i32 %128 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435
  %indvars.iv758 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704 ], [ %indvars.iv.next759, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %258 = trunc nuw nsw i64 %indvars.iv.next759 to i32
  %259 = uitofp nneg i32 %258 to float
  %260 = getelementptr inbounds float, ptr %257, i64 %indvars.iv758
  store float %259, ptr %260, align 4
  %exitcond763.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count762
  br i1 %exitcond763.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435, !llvm.loop !15

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader
  %261 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1
  %262 = trunc i8 %261 to i1
  br i1 %262, label %263, label %736

263:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge
  %264 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.67, i32 noundef 372, i64 noundef %250, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %263
  br i1 %137, label %.lr.ph651, label %._crit_edge666

.lr.ph651:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %sext898 = shl i64 %indvars.iv742, 32
  %265 = ashr exact i64 %sext898, 32
  %wide.trip.count768 = zext nneg i32 %128 to i64
  br label %345

.preheader591:                                    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  br i1 %137, label %.preheader590.lr.ph, label %._crit_edge666

.preheader590.lr.ph:                              ; preds = %.preheader591
  %266 = icmp sgt i32 %indvars746, 0
  %267 = getelementptr inbounds i8, ptr %246, i64 40
  %268 = sitofp i32 %indvars746 to float
  %wide.trip.count808 = zext nneg i32 %128 to i64
  br i1 %266, label %.preheader590.us.preheader, label %.preheader590

.preheader590.us.preheader:                       ; preds = %.preheader590.lr.ph
  %wide.trip.count791 = and i64 %indvars.iv742, 2147483647
  br label %.preheader590.us

.preheader590.us:                                 ; preds = %.preheader590.us.preheader, %.split662.us.us
  %indvars.iv798 = phi i64 [ 0, %.preheader590.us.preheader ], [ %indvars.iv.next799, %.split662.us.us ]
  %.5357665.us = phi i32 [ 0, %.preheader590.us.preheader ], [ %.8360.us.us.us, %.split662.us.us ]
  %269 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv798
  br label %.preheader589.us.us

.preheader589.us.us:                              ; preds = %.split658.us.us.us, %.preheader590.us
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.split658.us.us.us ], [ %indvars.iv798, %.preheader590.us ]
  %.6358660.us.us = phi i32 [ %.8360.us.us.us, %.split658.us.us.us ], [ %.5357665.us, %.preheader590.us ]
  %270 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv800
  br label %271

271:                                              ; preds = %275, %.preheader589.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %275 ], [ 0, %.preheader589.us.us ]
  %.7359656.us.us.us = phi i32 [ %.8360.us.us.us, %275 ], [ %.6358660.us.us, %.preheader589.us.us ]
  %272 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv793
  %273 = load i8, ptr %272, align 1
  %274 = trunc i8 %273 to i1
  br i1 %274, label %.preheader588.us.us.us, label %275

275:                                              ; preds = %._crit_edge654.us.us.us, %271
  %.8360.us.us.us = phi i32 [ %305, %._crit_edge654.us.us.us ], [ %.7359656.us.us.us, %271 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, 5
  br i1 %exitcond797.not, label %.split658.us.us.us, label %271, !llvm.loop !16

276:                                              ; preds = %.preheader588.us.us.us, %276
  %indvars.iv787 = phi i64 [ 0, %.preheader588.us.us.us ], [ %indvars.iv.next788, %276 ]
  %277 = load ptr, ptr %303, align 8
  %278 = getelementptr inbounds float, ptr %277, i64 %indvars.iv787
  %279 = load float, ptr %278, align 4
  %280 = load ptr, ptr %304, align 8
  %281 = getelementptr inbounds ptr, ptr %280, i64 %indvars.iv798
  %282 = load ptr, ptr %281, align 8
  %283 = getelementptr inbounds float, ptr %282, i64 %indvars.iv800
  %284 = load float, ptr %283, align 4
  %285 = fadd float %279, %284
  store float %285, ptr %283, align 4
  %286 = load ptr, ptr %303, align 8
  %287 = getelementptr inbounds float, ptr %286, i64 %indvars.iv787
  %288 = load float, ptr %287, align 4
  %289 = fpext float %288 to double
  %290 = load ptr, ptr %269, align 8
  %291 = getelementptr inbounds double, ptr %290, i64 %indvars.iv787
  %292 = load double, ptr %291, align 8
  %293 = fadd double %292, %289
  store double %293, ptr %291, align 8
  %294 = load ptr, ptr %303, align 8
  %295 = getelementptr inbounds float, ptr %294, i64 %indvars.iv787
  %296 = load float, ptr %295, align 4
  %297 = fpext float %296 to double
  %298 = load ptr, ptr %270, align 8
  %299 = getelementptr inbounds double, ptr %298, i64 %indvars.iv787
  %300 = load double, ptr %299, align 8
  %301 = fadd double %300, %297
  store double %301, ptr %299, align 8
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge654.us.us.us, label %276, !llvm.loop !17

.preheader588.us.us.us:                           ; preds = %271
  %302 = sext i32 %.7359656.us.us.us to i64
  %303 = getelementptr inbounds ptr, ptr %183, i64 %302
  %304 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv793
  br label %276

._crit_edge654.us.us.us:                          ; preds = %276
  %305 = add nsw i32 %.7359656.us.us.us, 1
  %306 = load ptr, ptr %304, align 8
  %307 = getelementptr inbounds ptr, ptr %306, i64 %indvars.iv798
  %308 = load ptr, ptr %307, align 8
  %309 = getelementptr inbounds float, ptr %308, i64 %indvars.iv800
  %310 = load float, ptr %309, align 4
  %311 = load ptr, ptr %267, align 8
  %312 = getelementptr inbounds ptr, ptr %311, i64 %indvars.iv798
  %313 = load ptr, ptr %312, align 8
  %314 = getelementptr inbounds float, ptr %313, i64 %indvars.iv800
  %315 = load float, ptr %314, align 4
  %316 = fadd float %310, %315
  store float %316, ptr %314, align 4
  %317 = load ptr, ptr %304, align 8
  %318 = getelementptr inbounds ptr, ptr %317, i64 %indvars.iv798
  %319 = load ptr, ptr %318, align 8
  %320 = getelementptr inbounds float, ptr %319, i64 %indvars.iv800
  %321 = load float, ptr %320, align 4
  %322 = fdiv float %321, %268
  store float %322, ptr %320, align 4
  %323 = load ptr, ptr %304, align 8
  %324 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv798
  %325 = load ptr, ptr %324, align 8
  %326 = getelementptr inbounds float, ptr %325, i64 %indvars.iv800
  %327 = load float, ptr %326, align 4
  %328 = getelementptr inbounds ptr, ptr %323, i64 %indvars.iv800
  %329 = load ptr, ptr %328, align 8
  %330 = getelementptr inbounds float, ptr %329, i64 %indvars.iv798
  store float %327, ptr %330, align 4
  br label %275

.split658.us.us.us:                               ; preds = %275
  %331 = load ptr, ptr %267, align 8
  %332 = getelementptr inbounds ptr, ptr %331, i64 %indvars.iv798
  %333 = load ptr, ptr %332, align 8
  %334 = getelementptr inbounds float, ptr %333, i64 %indvars.iv800
  %335 = load float, ptr %334, align 4
  %336 = fdiv float %335, %268
  store float %336, ptr %334, align 4
  %337 = load ptr, ptr %267, align 8
  %338 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv798
  %339 = load ptr, ptr %338, align 8
  %340 = getelementptr inbounds float, ptr %339, i64 %indvars.iv800
  %341 = load float, ptr %340, align 4
  %342 = getelementptr inbounds ptr, ptr %337, i64 %indvars.iv800
  %343 = load ptr, ptr %342, align 8
  %344 = getelementptr inbounds float, ptr %343, i64 %indvars.iv798
  store float %341, ptr %344, align 4
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count808
  br i1 %exitcond805.not, label %.split662.us.us, label %.preheader589.us.us, !llvm.loop !18

.split662.us.us:                                  ; preds = %.split658.us.us.us
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count808
  br i1 %exitcond809.not, label %._crit_edge666, label %.preheader590.us, !llvm.loop !19

345:                                              ; preds = %.lr.ph651, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv764 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next765, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %346 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67, i32 noundef 375, i64 noundef %265, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %345
  %347 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv764
  store ptr %346, ptr %347, align 8
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count768
  br i1 %exitcond769.not, label %.preheader591, label %345, !llvm.loop !20

.preheader590:                                    ; preds = %.preheader590.lr.ph, %.split662
  %indvars.iv775 = phi i64 [ %indvars.iv.next776, %.split662 ], [ 0, %.preheader590.lr.ph ]
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %.split658
  %indvars.iv777 = phi i64 [ %indvars.iv775, %.preheader590 ], [ %indvars.iv.next778, %.split658 ]
  br label %348

348:                                              ; preds = %.preheader589, %378
  %indvars.iv770 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next771, %378 ]
  %349 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv770
  %350 = load i8, ptr %349, align 1
  %351 = trunc i8 %350 to i1
  br i1 %351, label %.preheader588, label %378

.preheader588:                                    ; preds = %348
  %352 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv770
  %353 = load ptr, ptr %352, align 8
  %354 = getelementptr inbounds ptr, ptr %353, i64 %indvars.iv775
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds float, ptr %355, i64 %indvars.iv777
  %357 = load float, ptr %356, align 4
  %358 = load ptr, ptr %267, align 8
  %359 = getelementptr inbounds ptr, ptr %358, i64 %indvars.iv775
  %360 = load ptr, ptr %359, align 8
  %361 = getelementptr inbounds float, ptr %360, i64 %indvars.iv777
  %362 = load float, ptr %361, align 4
  %363 = fadd float %357, %362
  store float %363, ptr %361, align 4
  %364 = load ptr, ptr %352, align 8
  %365 = getelementptr inbounds ptr, ptr %364, i64 %indvars.iv775
  %366 = load ptr, ptr %365, align 8
  %367 = getelementptr inbounds float, ptr %366, i64 %indvars.iv777
  %368 = load float, ptr %367, align 4
  %369 = fdiv float %368, %268
  store float %369, ptr %367, align 4
  %370 = load ptr, ptr %352, align 8
  %371 = getelementptr inbounds ptr, ptr %370, i64 %indvars.iv775
  %372 = load ptr, ptr %371, align 8
  %373 = getelementptr inbounds float, ptr %372, i64 %indvars.iv777
  %374 = load float, ptr %373, align 4
  %375 = getelementptr inbounds ptr, ptr %370, i64 %indvars.iv777
  %376 = load ptr, ptr %375, align 8
  %377 = getelementptr inbounds float, ptr %376, i64 %indvars.iv775
  store float %374, ptr %377, align 4
  br label %378

378:                                              ; preds = %348, %.preheader588
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, 5
  br i1 %exitcond774.not, label %.split658, label %348, !llvm.loop !16

.split658:                                        ; preds = %378
  %379 = load ptr, ptr %267, align 8
  %380 = getelementptr inbounds ptr, ptr %379, i64 %indvars.iv775
  %381 = load ptr, ptr %380, align 8
  %382 = getelementptr inbounds float, ptr %381, i64 %indvars.iv777
  %383 = load float, ptr %382, align 4
  %384 = fdiv float %383, %268
  store float %384, ptr %382, align 4
  %385 = load ptr, ptr %267, align 8
  %386 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv775
  %387 = load ptr, ptr %386, align 8
  %388 = getelementptr inbounds float, ptr %387, i64 %indvars.iv777
  %389 = load float, ptr %388, align 4
  %390 = getelementptr inbounds ptr, ptr %385, i64 %indvars.iv777
  %391 = load ptr, ptr %390, align 8
  %392 = getelementptr inbounds float, ptr %391, i64 %indvars.iv775
  store float %389, ptr %392, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count808
  br i1 %exitcond782.not, label %.split662, label %.preheader589, !llvm.loop !18

.split662:                                        ; preds = %.split658
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count808
  br i1 %exitcond786.not, label %._crit_edge666, label %.preheader590, !llvm.loop !19

._crit_edge666:                                   ; preds = %.split662, %.split662.us.us, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %.preheader591
  %393 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %394 = trunc i8 %393 to i1
  br i1 %394, label %395, label %.loopexit582

395:                                              ; preds = %._crit_edge666
  br i1 %99, label %396, label %.loopexit584

396:                                              ; preds = %395
  %397 = load ptr, ptr @stderr, align 8
  %398 = call i64 @fwrite(ptr nonnull @.str.88, i64 44, i64 1, ptr %397) #16
  %399 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %400 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

400:                                              ; preds = %396
  %401 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %399, ptr noundef nonnull %14)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %400
  %403 = load ptr, ptr @stderr, align 8
  %404 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %403, ptr noundef nonnull @.str.89, i32 noundef %401) #17
  %405 = sext i32 %401 to i64
  %406 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67, i32 noundef 409, i64 noundef %405, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436:       ; preds = %402
  %407 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.67, i32 noundef 410, i64 noundef %405, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436
  %408 = icmp sgt i32 %401, 0
  br i1 %408, label %.lr.ph668.preheader, label %.loopexit584

.lr.ph668.preheader:                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count814 = zext nneg i32 %401 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv810 = phi i64 [ 0, %.lr.ph668.preheader ], [ %indvars.iv.next811, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %409 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.67, i32 noundef 413, i64 noundef 5, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph668
  %410 = getelementptr inbounds ptr, ptr %407, i64 %indvars.iv810
  store ptr %409, ptr %410, align 8
  %411 = load ptr, ptr %14, align 8
  %412 = getelementptr inbounds ptr, ptr %411, i64 %indvars.iv810
  %413 = load ptr, ptr %412, align 8
  %414 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %413, ptr noundef nonnull @.str.92, ptr noundef %409, ptr noundef nonnull %12) #14
  %415 = load double, ptr %12, align 8
  %416 = fptrunc double %415 to float
  %417 = getelementptr inbounds float, ptr %406, i64 %indvars.iv810
  store float %416, ptr %417, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count814
  br i1 %exitcond815.not, label %.loopexit584, label %.lr.ph668, !llvm.loop !21

.loopexit584:                                     ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %395
  %.0551 = phi ptr [ null, %395 ], [ %407, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %407, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0550 = phi ptr [ null, %395 ], [ %406, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %406, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0333 = phi i32 [ 0, %395 ], [ %401, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %401, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %418 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.67, i32 noundef 418, i64 noundef %250, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader: ; preds = %.loopexit584
  br i1 %137, label %.preheader583.lr.ph, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge

.preheader583.lr.ph:                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader
  %419 = icmp sgt i32 %indvars746, 0
  %420 = sitofp i32 %indvars746 to double
  %wide.trip.count826 = zext nneg i32 %128 to i64
  %wide.trip.count820 = and i64 %indvars.iv742, 2147483647
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437
  %indvars.iv822 = phi i64 [ 0, %.preheader583.lr.ph ], [ %indvars.iv.next823, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437 ]
  br i1 %419, label %.lr.ph670, label %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge

.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge: ; preds = %.preheader583
  %.phi.trans.insert = getelementptr inbounds double, ptr %418, i64 %indvars.iv822
  %.pre896 = load double, ptr %.phi.trans.insert, align 8
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437

.lr.ph670:                                        ; preds = %.preheader583
  %421 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv822
  %422 = getelementptr inbounds double, ptr %418, i64 %indvars.iv822
  %.pre895 = load double, ptr %422, align 8
  br label %423

423:                                              ; preds = %.lr.ph670, %423
  %424 = phi double [ %.pre895, %.lr.ph670 ], [ %428, %423 ]
  %indvars.iv816 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next817, %423 ]
  %425 = load ptr, ptr %421, align 8
  %426 = getelementptr inbounds double, ptr %425, i64 %indvars.iv816
  %427 = load double, ptr %426, align 8
  %428 = fadd double %427, %424
  store double %428, ptr %422, align 8
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count820
  br i1 %exitcond821.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437, label %423, !llvm.loop !22

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437:       ; preds = %423, %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge
  %429 = phi double [ %.pre896, %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge ], [ %428, %423 ]
  %430 = getelementptr inbounds double, ptr %418, i64 %indvars.iv822
  %431 = fdiv double %429, %420
  store double %431, ptr %430, align 8
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count826
  br i1 %exitcond827.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge, label %.preheader583, !llvm.loop !23

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader
  %432 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4
  %433 = fpext float %432 to double
  %434 = fmul double %433, 0x3F81072C483AF26D
  %435 = fdiv double 1.000000e+00, %434
  %436 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.67, i32 noundef 428, i64 noundef %250, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge
  %437 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef 429, i64 noundef %250, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438
  br i1 %137, label %.preheader581.lr.ph, label %.loopexit582

.preheader581.lr.ph:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader
  %438 = icmp sgt i32 %indvars746, 0
  %439 = sitofp i32 %indvars746 to double
  %440 = icmp sgt i32 %.0333, 0
  %wide.trip.count33.i = zext nneg i32 %.0333 to i64
  %wide.trip.count838 = zext nneg i32 %128 to i64
  %wide.trip.count832 = and i64 %indvars.iv742, 2147483647
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439
  %indvars.iv834 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next835, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  br i1 %438, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.preheader581
  %441 = getelementptr inbounds ptr, ptr %264, i64 %indvars.iv834
  %442 = getelementptr inbounds double, ptr %418, i64 %indvars.iv834
  br label %443

443:                                              ; preds = %.lr.ph675, %443
  %indvars.iv828 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next829, %443 ]
  %.0334674 = phi double [ 0.000000e+00, %.lr.ph675 ], [ %451, %443 ]
  %444 = load ptr, ptr %441, align 8
  %445 = getelementptr inbounds double, ptr %444, i64 %indvars.iv828
  %446 = load double, ptr %445, align 8
  %447 = load double, ptr %442, align 8
  %448 = fsub double %446, %447
  %449 = fmul double %435, %448
  %450 = call double @exp(double noundef %449) #14
  %451 = fadd double %.0334674, %450
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge676, label %443, !llvm.loop !24

._crit_edge676:                                   ; preds = %443, %.preheader581
  %.0334.lcssa = phi double [ 0.000000e+00, %.preheader581 ], [ %451, %443 ]
  %452 = fdiv double %.0334.lcssa, %439
  %453 = call double @log(double noundef %452) #14
  %454 = fdiv double %453, %435
  %455 = getelementptr inbounds double, ptr %418, i64 %indvars.iv834
  %456 = load double, ptr %455, align 8
  %457 = fadd double %454, %456
  %458 = getelementptr inbounds double, ptr %436, i64 %indvars.iv834
  store double %457, ptr %458, align 8
  br i1 %99, label %459, label %491

459:                                              ; preds = %._crit_edge676
  %460 = load ptr, ptr %9, align 8
  %461 = getelementptr inbounds ptr, ptr %460, i64 %indvars.iv834
  %462 = load ptr, ptr %461, align 8
  %463 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %462) #18
  %464 = trunc i64 %463 to i32
  %465 = icmp sgt i32 %464, 0
  br i1 %465, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %459
  %wide.trip.count.i = and i64 %463, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %466 = getelementptr inbounds i8, ptr %462, i64 %indvars.iv.i
  %467 = load i8, ptr %466, align 1
  %468 = add i8 %467, -58
  %or.cond.i = icmp ult i8 %468, -10
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !25

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %469 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.loopexit.split.loop.exit.i, %459
  %.018.lcssa.i = phi i32 [ 0, %459 ], [ %469, %.critedge.loopexit.split.loop.exit.i ], [ %464, %.critedge2.i ]
  br i1 %440, label %.lr.ph25.i, label %_ZL11search_str2iPPcS_.exit.thread

.lr.ph25.i:                                       ; preds = %.critedge.i, %474
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %474 ], [ 0, %.critedge.i ]
  %470 = getelementptr inbounds ptr, ptr %.0551, i64 %indvars.iv30.i
  %471 = load ptr, ptr %470, align 8
  %472 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %471, ptr noundef %462, i32 noundef %.018.lcssa.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph25.i
  %473 = icmp eq i32 %472, 0
  br i1 %473, label %_ZL11search_str2iPPcS_.exit, label %474

474:                                              ; preds = %.noexc
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZL11search_str2iPPcS_.exit.thread.loopexit, label %.lr.ph25.i, !llvm.loop !26

_ZL11search_str2iPPcS_.exit:                      ; preds = %.noexc
  %475 = load double, ptr %458, align 8
  %sext = shl i64 %indvars.iv30.i, 32
  %476 = ashr exact i64 %sext, 32
  %477 = getelementptr inbounds float, ptr %.0550, i64 %476
  %478 = load float, ptr %477, align 4
  %479 = fpext float %478 to double
  %480 = fsub double %475, %479
  %481 = fptrunc double %480 to float
  %482 = getelementptr inbounds float, ptr %437, i64 %indvars.iv834
  store float %481, ptr %482, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

_ZL11search_str2iPPcS_.exit.thread.loopexit:      ; preds = %474
  %.pre897 = load double, ptr %458, align 8
  br label %_ZL11search_str2iPPcS_.exit.thread

_ZL11search_str2iPPcS_.exit.thread:               ; preds = %_ZL11search_str2iPPcS_.exit.thread.loopexit, %.critedge.i
  %483 = phi double [ %.pre897, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %457, %.critedge.i ]
  %484 = fptrunc double %483 to float
  %485 = getelementptr inbounds float, ptr %437, i64 %indvars.iv834
  store float %484, ptr %485, align 4
  %486 = load ptr, ptr @stderr, align 8
  %487 = load ptr, ptr %9, align 8
  %488 = getelementptr inbounds ptr, ptr %487, i64 %indvars.iv834
  %489 = load ptr, ptr %488, align 8
  %490 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %486, ptr noundef nonnull @.str.96, ptr noundef %489) #17
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

491:                                              ; preds = %._crit_edge676
  %492 = getelementptr inbounds float, ptr %437, i64 %indvars.iv834
  store float 0.000000e+00, ptr %492, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439:       ; preds = %491, %_ZL11search_str2iPPcS_.exit.thread, %_ZL11search_str2iPPcS_.exit
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count838
  br i1 %exitcond839.not, label %.loopexit582, label %.preheader581, !llvm.loop !27

.loopexit582:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader, %._crit_edge666
  %.0552 = phi ptr [ null, %._crit_edge666 ], [ %436, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader ], [ %436, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  %.0549 = phi ptr [ null, %._crit_edge666 ], [ %437, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader ], [ %437, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  store ptr @.str.97, ptr getelementptr inbounds (i8, ptr @_ZL7egrp_nm, i64 40), align 8
  %493 = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.5521.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.4526.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.6.0..sroa_idx513 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.4526.0..sroa_idx527 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.6.0..sroa_idx515 = getelementptr inbounds i8, ptr %50, i64 16
  %.sroa.5521.0..sroa_idx522 = getelementptr inbounds i8, ptr %51, i64 16
  %wide.trip.count850 = zext nneg i32 %128 to i64
  br label %494

494:                                              ; preds = %.loopexit582, %617
  %indvars.iv852 = phi i64 [ 0, %.loopexit582 ], [ %indvars.iv.next853, %617 ]
  %495 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv852
  %496 = load i8, ptr %495, align 1
  %497 = trunc i8 %496 to i1
  br i1 %497, label %.preheader575, label %617

.preheader575:                                    ; preds = %494
  br i1 %137, label %.preheader574.lr.ph, label %._crit_edge685.thread

.preheader574.lr.ph:                              ; preds = %.preheader575
  %498 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv852
  %499 = load ptr, ptr %498, align 8
  br label %.preheader574

.preheader574:                                    ; preds = %.preheader574.lr.ph, %510
  %indvars.iv840 = phi i64 [ 0, %.preheader574.lr.ph ], [ %indvars.iv.next841, %510 ]
  %.0335684 = phi float [ 1.000000e+10, %.preheader574.lr.ph ], [ %.2337, %510 ]
  %.0342683 = phi float [ -1.000000e+10, %.preheader574.lr.ph ], [ %.2344, %510 ]
  %500 = getelementptr inbounds ptr, ptr %499, i64 %indvars.iv840
  %501 = load ptr, ptr %500, align 8
  br label %502

502:                                              ; preds = %.preheader574, %509
  %indvars.iv842 = phi i64 [ %indvars.iv840, %.preheader574 ], [ %indvars.iv.next843, %509 ]
  %.1336681 = phi float [ %.0335684, %.preheader574 ], [ %.2337, %509 ]
  %.1343680 = phi float [ %.0342683, %.preheader574 ], [ %.2344, %509 ]
  %503 = getelementptr inbounds float, ptr %501, i64 %indvars.iv842
  %504 = load float, ptr %503, align 4
  %505 = fcmp ogt float %504, %.1343680
  br i1 %505, label %509, label %506

506:                                              ; preds = %502
  %507 = fcmp olt float %504, %.1336681
  br i1 %507, label %508, label %509

508:                                              ; preds = %506
  br label %509

509:                                              ; preds = %502, %508, %506
  %.2344 = phi float [ %.1343680, %508 ], [ %.1343680, %506 ], [ %504, %502 ]
  %.2337 = phi float [ %504, %508 ], [ %.1336681, %506 ], [ %.1336681, %502 ]
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count850
  br i1 %exitcond847.not, label %510, label %502, !llvm.loop !28

510:                                              ; preds = %509
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count850
  br i1 %exitcond851.not, label %._crit_edge685, label %.preheader574, !llvm.loop !29

._crit_edge685:                                   ; preds = %510
  %511 = fcmp oeq float %.2344, %.2337
  br i1 %511, label %512, label %._crit_edge685.thread

512:                                              ; preds = %._crit_edge685
  %513 = load ptr, ptr @stderr, align 8
  %514 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv852
  %515 = load ptr, ptr %514, align 8
  %516 = fpext float %.2344 to double
  %517 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %513, ptr noundef nonnull @.str.98, ptr noundef %515, double noundef %516) #17
  br label %617

._crit_edge685.thread:                            ; preds = %.preheader575, %._crit_edge685
  %.0335.lcssa907 = phi float [ %.2337, %._crit_edge685 ], [ 1.000000e+10, %.preheader575 ]
  %.0342.lcssa906 = phi float [ %.2344, %._crit_edge685 ], [ -1.000000e+10, %.preheader575 ]
  %518 = load ptr, ptr @stderr, align 8
  %519 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv852
  %520 = load ptr, ptr %519, align 8
  %521 = fpext float %.0335.lcssa907 to double
  %522 = fpext float %.0342.lcssa906 to double
  %523 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %518, ptr noundef nonnull @.str.99, ptr noundef %520, double noundef %521, double noundef %522) #17
  %524 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %525 = fcmp ogt float %.0342.lcssa906, %524
  %or.cond = or i1 %120, %525
  %.3345 = select i1 %or.cond, float %524, float %.0342.lcssa906
  %526 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %527 = fcmp olt float %.0335.lcssa907, %526
  %or.cond430 = select i1 %122, i1 true, i1 %527
  %.3338 = select i1 %or.cond430, float %526, float %.0335.lcssa907
  %528 = fcmp oeq float %.3345, %524
  %529 = fcmp oeq float %.3338, %526
  %or.cond432 = select i1 %528, i1 true, i1 %529
  br i1 %or.cond432, label %530, label %535

530:                                              ; preds = %._crit_edge685.thread
  %531 = load ptr, ptr @stderr, align 8
  %532 = fpext float %.3338 to double
  %533 = fpext float %.3345 to double
  %534 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %531, ptr noundef nonnull @.str.100, double noundef %532, double noundef %533) #17
  br label %535

535:                                              ; preds = %._crit_edge685.thread, %530
  %536 = load ptr, ptr %519, align 8
  %537 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %16)
          to label %538 unwind label %.loopexit.split-lp.loopexit

538:                                              ; preds = %535
  %539 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %536, ptr noundef %537) #14
  %540 = load ptr, ptr %519, align 8
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %540) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(255) %11, i8 noundef zeroext 2)
          to label %542 unwind label %.loopexit.split-lp.loopexit

542:                                              ; preds = %538
  %543 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.103)
          to label %544 unwind label %555

544:                                              ; preds = %542
  %545 = load ptr, ptr %493, align 8
  %.not.i.i.i440 = icmp eq ptr %545, null
  br i1 %.not.i.i.i440, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit441, label %546

546:                                              ; preds = %544
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %493, ptr noundef nonnull %545) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit441

_ZNSt10filesystem7__cxx114pathD2Ev.exit441:       ; preds = %544, %546
  store ptr null, ptr %493, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %547 = fcmp ult float %.3338, 0.000000e+00
  br i1 %547, label %571, label %548

548:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %549 unwind label %557

549:                                              ; preds = %548
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %550 unwind label %559

550:                                              ; preds = %549
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %551 unwind label %561

551:                                              ; preds = %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %552 unwind label %563

552:                                              ; preds = %551
  %553 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv852
  %554 = load ptr, ptr %553, align 8
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %29, align 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5521.0..sroa_idx, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %128, i32 noundef %128, ptr noundef %257, ptr noundef %257, ptr noundef %554, float noundef 0.000000e+00, float noundef %.3345, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull byval(%struct.t_rgb) align 8 %30, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %615 unwind label %565

555:                                              ; preds = %542
  %556 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %567

567:                                              ; preds = %565, %563
  %.pn420 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %568

568:                                              ; preds = %567, %561
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %567 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %569

569:                                              ; preds = %568, %559
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %568 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %570

570:                                              ; preds = %569, %557
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn, %569 ], [ %558, %557 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %.loopexit.split-lp

571:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit441
  %572 = fcmp ugt float %.3345, 0.000000e+00
  br i1 %572, label %594, label %573

573:                                              ; preds = %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %574 unwind label %580

574:                                              ; preds = %573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %575 unwind label %582

575:                                              ; preds = %574
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %576 unwind label %584

576:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %577 unwind label %586

577:                                              ; preds = %576
  %578 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv852
  %579 = load ptr, ptr %578, align 8
  store double 1.000000e+00, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4526.0..sroa_idx, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %40, align 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx513, align 16
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %128, i32 noundef %128, ptr noundef %257, ptr noundef %257, ptr noundef %579, float noundef %.3338, float noundef 0.000000e+00, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %590

590:                                              ; preds = %588, %586
  %.pn415 = phi { ptr, i32 } [ %589, %588 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %591

591:                                              ; preds = %590, %584
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %590 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %592

592:                                              ; preds = %591, %582
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %591 ], [ %583, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %593

593:                                              ; preds = %592, %580
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %.pn415.pn.pn, %592 ], [ %581, %580 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %.loopexit.split-lp

594:                                              ; preds = %571
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %595 unwind label %601

595:                                              ; preds = %594
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %596 unwind label %603

596:                                              ; preds = %595
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %597 unwind label %605

597:                                              ; preds = %596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %598 unwind label %607

598:                                              ; preds = %597
  %599 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv852
  %600 = load ptr, ptr %599, align 8
  store double 1.000000e+00, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4526.0..sroa_idx527, i8 0, i64 16, i1 false)
  store <2 x double> <double 1.000000e+00, double 1.000000e+00>, ptr %50, align 16
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx515, align 16
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5521.0..sroa_idx522, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %543, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %128, i32 noundef %128, ptr noundef %257, ptr noundef %257, ptr noundef %600, float noundef %.3338, float noundef 0.000000e+00, float noundef %.3345, ptr noundef nonnull byval(%struct.t_rgb) align 8 %49, ptr noundef nonnull byval(%struct.t_rgb) align 8 %50, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %611

611:                                              ; preds = %609, %607
  %.pn410 = phi { ptr, i32 } [ %610, %609 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %612

612:                                              ; preds = %611, %605
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %611 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %613

613:                                              ; preds = %612, %603
  %.pn410.pn.pn = phi { ptr, i32 } [ %.pn410.pn, %612 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %614

614:                                              ; preds = %613, %601
  %.pn410.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn, %613 ], [ %602, %601 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  br label %.loopexit.split-lp

615:                                              ; preds = %598, %577, %552
  %.sink933 = phi ptr [ %27, %552 ], [ %37, %577 ], [ %47, %598 ]
  %.sink932 = phi ptr [ %28, %552 ], [ %38, %577 ], [ %48, %598 ]
  %.sink931 = phi ptr [ %25, %552 ], [ %35, %577 ], [ %45, %598 ]
  %.sink930 = phi ptr [ %26, %552 ], [ %36, %577 ], [ %46, %598 ]
  %.sink929 = phi ptr [ %23, %552 ], [ %33, %577 ], [ %43, %598 ]
  %.sink928 = phi ptr [ %24, %552 ], [ %34, %577 ], [ %44, %598 ]
  %.sink927 = phi ptr [ %21, %552 ], [ %31, %577 ], [ %41, %598 ]
  %.sink = phi ptr [ %22, %552 ], [ %32, %577 ], [ %42, %598 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink933) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink932) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink931) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink930) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink929) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink928) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink927) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  %616 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %543)
          to label %617 unwind label %.loopexit.split-lp.loopexit

617:                                              ; preds = %494, %615, %512
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, 6
  br i1 %exitcond856.not, label %618, label %494, !llvm.loop !30

618:                                              ; preds = %617
  %619 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.67, i32 noundef 573, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader: ; preds = %618
  %wide.trip.count867 = zext nneg i32 %128 to i64
  br label %620

620:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443
  %indvars.iv869 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader ], [ %indvars.iv.next870, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443 ]
  %621 = getelementptr inbounds ptr, ptr %619, i64 %indvars.iv869
  %622 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.67, i32 noundef 576, i64 noundef %250, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445 unwind label %.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445:       ; preds = %620
  store ptr %622, ptr %621, align 8
  br i1 %137, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445
  %623 = getelementptr inbounds ptr, ptr %246, i64 %indvars.iv869
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge691.us, %.preheader.lr.ph
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %._crit_edge691.us ], [ 0, %.preheader.lr.ph ]
  br label %624

624:                                              ; preds = %.preheader.us, %624
  %indvars.iv857 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next858, %624 ]
  %625 = load ptr, ptr %623, align 8
  %626 = getelementptr inbounds ptr, ptr %625, i64 %indvars.iv863
  %627 = load ptr, ptr %626, align 8
  %628 = getelementptr inbounds float, ptr %627, i64 %indvars.iv857
  %629 = load float, ptr %628, align 4
  %630 = load ptr, ptr %621, align 8
  %631 = getelementptr inbounds float, ptr %630, i64 %indvars.iv863
  %632 = load float, ptr %631, align 4
  %633 = fadd float %629, %632
  store float %633, ptr %631, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count867
  br i1 %exitcond862.not, label %._crit_edge691.us, label %624, !llvm.loop !31

._crit_edge691.us:                                ; preds = %624
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count867
  br i1 %exitcond868.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443, label %.preheader.us, !llvm.loop !32

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443:      ; preds = %._crit_edge691.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, 6
  br i1 %exitcond873.not, label %634, label %620, !llvm.loop !33

634:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443
  %635 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %16)
          to label %636 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

636:                                              ; preds = %634
  store ptr %635, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %637 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

637:                                              ; preds = %636
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %638 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc446 unwind label %661

.noexc446:                                        ; preds = %637
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %638, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc447 unwind label %661

.noexc447:                                        ; preds = %.noexc446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.109, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %639

639:                                              ; preds = %.noexc447
  %640 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  %641 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc448 unwind label %663

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %641, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc449 unwind label %663

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.110, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %642

642:                                              ; preds = %.noexc449
  %643 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  %644 = load ptr, ptr %15, align 8
  %645 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %644)
          to label %646 unwind label %665

646:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %647 = getelementptr inbounds i8, ptr %52, i64 32
  %648 = load ptr, ptr %647, align 8
  %.not.i.i.i453 = icmp eq ptr %648, null
  br i1 %.not.i.i.i453, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, label %649

649:                                              ; preds = %646
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %647, ptr noundef nonnull %648) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454

_ZNSt10filesystem7__cxx114pathD2Ev.exit454:       ; preds = %646, %649
  store ptr null, ptr %647, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %650 = load ptr, ptr %15, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %645, ptr null, ptr null, ptr noundef %650)
          to label %651 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

651:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454
  %652 = load ptr, ptr %15, align 8
  %653 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %652)
          to label %654 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

654:                                              ; preds = %651
  br i1 %653, label %655, label %706

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
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %.body450

.body450:                                         ; preds = %663, %642, %665
  %.pn = phi { ptr, i32 } [ %666, %665 ], [ %664, %663 ], [ %643, %642 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %.body

.body:                                            ; preds = %661, %639, %.body450
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body450 ], [ %662, %661 ], [ %640, %639 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %.loopexit.split-lp

667:                                              ; preds = %658
  store i32 7544896, ptr %58, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %667, %660
  br label %668

668:                                              ; preds = %.preheader, %677
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %677 ], [ 0, %.preheader ]
  %.5383695 = phi i32 [ %.6384, %677 ], [ 0, %.preheader ]
  %669 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv874
  %670 = load i8, ptr %669, align 1
  %671 = trunc i8 %670 to i1
  br i1 %671, label %672, label %677

672:                                              ; preds = %668
  %673 = add nsw i32 %.5383695, 1
  %674 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv874
  %675 = load ptr, ptr %674, align 8
  %676 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %.5383695, ptr noundef nonnull %59, ptr noundef %675) #14
  br label %677

677:                                              ; preds = %668, %672
  %.6384 = phi i32 [ %673, %672 ], [ %.5383695, %668 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, 6
  br i1 %exitcond878.not, label %678, label %668, !llvm.loop !34

678:                                              ; preds = %677
  %679 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %680 = trunc i8 %679 to i1
  br i1 %680, label %681, label %686

681:                                              ; preds = %678
  %682 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %.6384, ptr noundef nonnull %59, ptr noundef nonnull @.str.116) #14
  br i1 %99, label %683, label %686

683:                                              ; preds = %681
  %684 = add nsw i32 %.6384, 1
  %685 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %684, ptr noundef nonnull %59, ptr noundef nonnull @.str.117) #14
  br label %686

686:                                              ; preds = %681, %683, %678
  %687 = call i64 @fwrite(ptr nonnull @.str.118, i64 9, i64 1, ptr %645)
  %688 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #14
  br label %689

689:                                              ; preds = %686, %697
  %indvars.iv879 = phi i64 [ 0, %686 ], [ %indvars.iv.next880, %697 ]
  %690 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv879
  %691 = load i8, ptr %690, align 1
  %692 = trunc i8 %691 to i1
  br i1 %692, label %693, label %697

693:                                              ; preds = %689
  %694 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv879
  %695 = load ptr, ptr %694, align 8
  %696 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.121, ptr noundef %695) #14
  br label %697

697:                                              ; preds = %689, %693
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, 6
  br i1 %exitcond883.not, label %698, label %689, !llvm.loop !35

698:                                              ; preds = %697
  %699 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %700 = trunc i8 %699 to i1
  br i1 %700, label %701, label %705

701:                                              ; preds = %698
  %702 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.116) #14
  br i1 %99, label %703, label %705

703:                                              ; preds = %701
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.117) #14
  br label %705

705:                                              ; preds = %701, %703, %698
  %fputc408 = call i32 @fputc(i32 10, ptr %645)
  br label %706

706:                                              ; preds = %705, %654
  br i1 %137, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %706
  %wide.trip.count893 = zext nneg i32 %128 to i64
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %735
  %indvars.iv889 = phi i64 [ 0, %.lr.ph701.preheader ], [ %indvars.iv.next890, %735 ]
  %707 = getelementptr inbounds float, ptr %257, i64 %indvars.iv889
  %708 = load float, ptr %707, align 4
  %709 = fpext float %708 to double
  %710 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.122, double noundef %709) #14
  br label %711

711:                                              ; preds = %.lr.ph701, %722
  %indvars.iv884 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next885, %722 ]
  %712 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv884
  %713 = load i8, ptr %712, align 1
  %714 = trunc i8 %713 to i1
  br i1 %714, label %715, label %722

715:                                              ; preds = %711
  %716 = getelementptr inbounds ptr, ptr %619, i64 %indvars.iv884
  %717 = load ptr, ptr %716, align 8
  %718 = getelementptr inbounds float, ptr %717, i64 %indvars.iv889
  %719 = load float, ptr %718, align 4
  %720 = fpext float %719 to double
  %721 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.123, double noundef %720) #14
  br label %722

722:                                              ; preds = %711, %715
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next885, 6
  br i1 %exitcond888.not, label %723, label %711, !llvm.loop !36

723:                                              ; preds = %722
  %724 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %725 = trunc i8 %724 to i1
  br i1 %725, label %726, label %735

726:                                              ; preds = %723
  %727 = getelementptr inbounds double, ptr %.0552, i64 %indvars.iv889
  %728 = load double, ptr %727, align 8
  %729 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.123, double noundef %728) #14
  br i1 %99, label %730, label %735

730:                                              ; preds = %726
  %731 = getelementptr inbounds float, ptr %.0549, i64 %indvars.iv889
  %732 = load float, ptr %731, align 4
  %733 = fpext float %732 to double
  %734 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %645, ptr noundef nonnull @.str.123, double noundef %733) #14
  br label %735

735:                                              ; preds = %726, %730, %723
  %fputc409 = call i32 @fputc(i32 10, ptr %645)
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count893
  br i1 %exitcond894.not, label %._crit_edge702, label %.lr.ph701, !llvm.loop !37

._crit_edge702:                                   ; preds = %735, %706
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %645)
          to label %739 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

736:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge
  %737 = load ptr, ptr @stderr, align 8
  %738 = call i64 @fwrite(ptr nonnull @.str.124, i64 92, i64 1, ptr %737) #16
  br label %739

739:                                              ; preds = %._crit_edge702, %736
  invoke void @_Z9close_enxP9ener_file(ptr noundef %104)
          to label %740 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

740:                                              ; preds = %739, %85, %177
  %.0332 = phi i32 [ 1, %177 ], [ 0, %85 ], [ 0, %739 ]
  %741 = getelementptr inbounds i8, ptr %16, i64 280
  br label %742

742:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %740
  %743 = phi ptr [ %741, %740 ], [ %744, %_ZN8t_filenmD2Ev.exit ]
  %744 = getelementptr inbounds i8, ptr %743, i64 -56
  %745 = getelementptr inbounds i8, ptr %743, i64 -24
  %746 = load ptr, ptr %745, align 8
  %747 = getelementptr inbounds i8, ptr %743, i64 -16
  %748 = load ptr, ptr %747, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %746, %748
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %742, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %749, %.lr.ph.i.i.i.i.i ], [ %746, %742 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %749 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %749, %748
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %745, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %742
  %750 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %746, %742 ]
  %.not.i.i.i.i = icmp eq ptr %750, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %751

751:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %750) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %751
  %752 = icmp eq ptr %744, %16
  br i1 %752, label %753, label %742

753:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 %.0332

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body, %614, %593, %570, %555, %117, %115
  %.pn426 = phi { ptr, i32 } [ %118, %117 ], [ %.pn420.pn.pn.pn, %570 ], [ %.pn415.pn.pn.pn, %593 ], [ %.pn410.pn.pn.pn, %614 ], [ %556, %555 ], [ %.pn.pn, %.body ], [ %116, %115 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit576, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit579, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit585, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit592, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit595.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit598.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit601, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit604, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %754 = getelementptr inbounds i8, ptr %16, i64 280
  br label %755

755:                                              ; preds = %_ZN8t_filenmD2Ev.exit463, %.loopexit.split-lp
  %756 = phi ptr [ %754, %.loopexit.split-lp ], [ %757, %_ZN8t_filenmD2Ev.exit463 ]
  %757 = getelementptr inbounds i8, ptr %756, i64 -56
  %758 = getelementptr inbounds i8, ptr %756, i64 -24
  %759 = load ptr, ptr %758, align 8
  %760 = getelementptr inbounds i8, ptr %756, i64 -16
  %761 = load ptr, ptr %760, align 8
  %.not4.i.i.i.i.i455 = icmp eq ptr %759, %761
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %755, %.lr.ph.i.i.i.i.i456
  %.05.i.i.i.i.i457 = phi ptr [ %762, %.lr.ph.i.i.i.i.i456 ], [ %759, %755 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i457) #14
  %762 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i457, i64 32
  %.not.i.i.i.i.i458 = icmp eq ptr %762, %761
  br i1 %.not.i.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459, label %.lr.ph.i.i.i.i.i456, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459: ; preds = %.lr.ph.i.i.i.i.i456
  %.pr.i.i460 = load ptr, ptr %758, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459, %755
  %763 = phi ptr [ %.pr.i.i460, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459 ], [ %759, %755 ]
  %.not.i.i.i.i462 = icmp eq ptr %763, null
  br i1 %.not.i.i.i.i462, label %_ZN8t_filenmD2Ev.exit463, label %764

764:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461
  call void @_ZdlPv(ptr noundef nonnull %763) #19
  br label %_ZN8t_filenmD2Ev.exit463

_ZN8t_filenmD2Ev.exit463:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461, %764
  %765 = icmp eq ptr %757, %16
  br i1 %765, label %766, label %755

766:                                              ; preds = %_ZN8t_filenmD2Ev.exit463
  resume { ptr, i32 } %.pn426
}

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias nocapture writeonly, ptr noalias nocapture readonly, i64, i1 immarg) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr nocapture writeonly, i8, i64, i1 immarg) #2

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
  %7 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %6) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %8 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %7, ptr %6) #14
  %9 = extractvalue { i64, ptr } %8, 0
  %10 = extractvalue { i64, ptr } %8, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %9, ptr %10) #14
  %11 = load i64, ptr %4, align 8
  %12 = getelementptr inbounds i8, ptr %4, i64 8
  %13 = load ptr, ptr %12, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %11, ptr %13, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %14 unwind label %18

14:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %15 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %15, ptr noundef nonnull %24) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %22, %25
  store ptr null, ptr %15, align 8
  br label %26

26:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %20
  %.pn = phi { ptr, i32 } [ %23, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %21, %20 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %27

27:                                               ; preds = %26, %18
  %.pn.pn = phi { ptr, i32 } [ %.pn, %26 ], [ %19, %18 ]
  resume { ptr, i32 } %.pn.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 {
  %2 = getelementptr inbounds i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8
  tail call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
  br label %26

26:                                               ; preds = %25, %17
  %.pn.pn = phi { ptr, i32 } [ %.pn, %25 ], [ %18, %17 ]
  resume { ptr, i32 } %.pn.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr nocapture noundef, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias nocapture noundef writeonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr nocapture noundef, ptr nocapture noundef) local_unnamed_addr #7

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr nocapture noundef) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr nocapture noundef readonly, ptr nocapture noundef readonly, ...) local_unnamed_addr #6

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nofree nounwind willreturn memory(write)
declare double @log(double noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(255) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca %"struct.std::__cxx11::basic_string<char>::__sv_wrapper", align 8
  %5 = alloca %"class.std::allocator.0", align 1
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  call void @llvm.lifetime.start.p0(i64 16, ptr nonnull %4)
  %7 = call { i64, ptr } @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE17_S_to_string_viewESt17basic_string_viewIcS2_E(i64 %6, ptr nonnull %1) #14
  %8 = extractvalue { i64, ptr } %7, 0
  %9 = extractvalue { i64, ptr } %7, 1
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12__sv_wrapperC1ESt17basic_string_viewIcS2_E(ptr noundef nonnull align 8 dereferenceable(16) %4, i64 %8, ptr %9) #14
  %10 = load i64, ptr %4, align 8
  %11 = getelementptr inbounds i8, ptr %4, i64 8
  %12 = load ptr, ptr %11, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2ENS4_12__sv_wrapperERKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 %10, ptr %12, ptr noundef nonnull align 1 dereferenceable(1) %5)
          to label %13 unwind label %17

13:                                               ; preds = %3
  call void @llvm.lifetime.end.p0(i64 16, ptr nonnull %4)
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
  %14 = getelementptr inbounds i8, ptr %0, i64 32
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
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %5) #14
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %14, ptr noundef nonnull %23) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %21, %24
  store ptr null, ptr %14, align 8
  br label %25

25:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %19
  %.pn = phi { ptr, i32 } [ %22, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %20, %19 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %0) #14
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
  invoke void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.130) #15
          to label %7 unwind label %8

7:                                                ; preds = %6
  unreachable

8:                                                ; preds = %10, %6
  %9 = landingpad { ptr, i32 }
          cleanup
  tail call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %0) #14
  resume { ptr, i32 } %9

10:                                               ; preds = %3
  %11 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
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
  %2 = tail call ptr @__cxa_begin_catch(ptr %0) #14
  tail call void @_ZSt9terminatev() #20
  unreachable
}

declare ptr @__cxa_begin_catch(ptr) local_unnamed_addr

declare void @_ZSt9terminatev() local_unnamed_addr

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr nocapture noundef) local_unnamed_addr #7

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
  tail call void @__clang_call_terminate(ptr %17) #20
  unreachable

18:                                               ; preds = %13, %10
  store ptr %0, ptr %5, align 8
  %19 = invoke noundef ptr @_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE7_M_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %0)
          to label %20 unwind label %22

20:                                               ; preds = %18
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_S_copy_charsEPcPKcS7_(ptr noundef %19, ptr noundef %1, ptr noundef %2) #14
  store ptr null, ptr %5, align 8
  %21 = load i64, ptr %4, align 8
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_set_lengthEm(ptr noundef nonnull align 8 dereferenceable(32) %0, i64 noundef %21)
          to label %_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit unwind label %22

_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev.exit: ; preds = %20
  ret void

22:                                               ; preds = %20, %18
  %23 = landingpad { ptr, i32 }
          cleanup
  call void @_ZZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tagEN6_GuardD2Ev(ptr noundef nonnull align 8 dereferenceable(8) %5) #14
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
  tail call void @__clang_call_terminate(ptr %7) #20
  unreachable
}

declare void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE10_M_disposeEv(ptr noundef nonnull align 8 dereferenceable(32)) local_unnamed_addr #3

; Function Attrs: nounwind
declare void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1)) unnamed_addr #9

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPv(ptr noundef) local_unnamed_addr #11

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr nocapture noundef, i64 noundef, i64 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr nocapture noundef) local_unnamed_addr #12

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr nocapture) #13

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr nocapture) #13

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
attributes #11 = { nobuiltin nounwind "frame-pointer"="all" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #12 = { nofree nounwind }
attributes #13 = { nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #14 = { nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }
attributes #19 = { builtin nounwind }
attributes #20 = { noreturn nounwind }

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
