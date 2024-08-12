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
  br i1 %84, label %.preheader612.preheader, label %742

.preheader612.preheader:                          ; preds = %85
  %86 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoulSR, align 1
  %87 = and i8 %86, 1
  store i8 %87, ptr %6, align 1
  %88 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJSR, align 1
  %89 = getelementptr inbounds i8, ptr %6, i64 1
  %90 = and i8 %88, 1
  store i8 %90, ptr %89, align 1
  %91 = load i8, ptr @_ZZ10gmx_enematiPPcE7bBhamSR, align 1
  %92 = getelementptr inbounds i8, ptr %6, i64 2
  %93 = and i8 %91, 1
  store i8 %93, ptr %92, align 1
  %94 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoul14, align 1
  %95 = getelementptr inbounds i8, ptr %6, i64 3
  %96 = and i8 %94, 1
  store i8 %96, ptr %95, align 1
  %97 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJ14, align 1
  %98 = getelementptr inbounds i8, ptr %6, i64 4
  %99 = and i8 %97, 1
  store i8 %99, ptr %98, align 1
  %100 = getelementptr inbounds i8, ptr %6, i64 5
  store i8 1, ptr %100, align 1
  %101 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %102 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %622
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %617, %540, %537
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %347
  %lpad.loopexit592 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph637
  %lpad.loopexit601 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %193, %196
  %lpad.loopexit604 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %212
  %lpad.loopexit607 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %620, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge, %.loopexit584, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436, %404, %265, %.split.us, %.thread560, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %182, %131, %741, %._crit_edge702, %657, %653, %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, %638, %636, %402, %398, %129, %125, %123, %121, %114, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %104, %102, %.preheader612.preheader, %2
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
  %108 = getelementptr inbounds i8, ptr %17, i64 32
  %109 = load ptr, ptr %108, align 8
  %.not.i.i.i = icmp eq ptr %109, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %110

110:                                              ; preds = %107
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %108, ptr noundef nonnull %109) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %107, %110
  store ptr null, ptr %108, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %17) #14
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
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 223, ptr noundef nonnull @.str.68) #15
          to label %116 unwind label %119

116:                                              ; preds = %115
  unreachable

117:                                              ; preds = %105
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  br label %.loopexit.split-lp

119:                                              ; preds = %115
  %120 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %.loopexit.split-lp

121:                                              ; preds = %111
  %122 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %5)
          to label %123 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

123:                                              ; preds = %121
  %124 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %5)
          to label %125 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

125:                                              ; preds = %123
  %126 = load ptr, ptr @stderr, align 8
  %127 = call i64 @fwrite(ptr nonnull @.str.69, i64 36, i64 1, ptr %126) #16
  %128 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef nonnull %16)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %125
  %130 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %128, ptr noundef nonnull %9)
          to label %131 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

131:                                              ; preds = %129
  %132 = load ptr, ptr @stderr, align 8
  %133 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %132, ptr noundef nonnull @.str.70, i32 noundef %130) #17
  %134 = mul i32 %130, 5
  %135 = mul i32 %134, %130
  %136 = lshr i32 %135, 1
  %137 = zext nneg i32 %136 to i64
  %138 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i32 noundef 237, i64 noundef %137, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %131
  %139 = icmp sgt i32 %130, 0
  br i1 %139, label %.preheader611.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %140 = load ptr, ptr @stderr, align 8
  %fputc901 = call i32 @fputc(i32 10, ptr %140)
  br label %179

.preheader611.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count730 = zext nneg i32 %130 to i64
  br label %.preheader611

.preheader611:                                    ; preds = %.preheader611.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv723 = phi i64 [ 0, %.preheader611.preheader ], [ %indvars.iv.next724, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0352633 = phi i32 [ 0, %.preheader611.preheader ], [ %.4356, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0374632 = phi i32 [ 0, %.preheader611.preheader ], [ %.3377, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %141 = trunc nuw nsw i64 %indvars.iv723 to i32
  br label %.preheader610

.preheader610:                                    ; preds = %.preheader611, %176
  %indvars.iv725 = phi i64 [ %indvars.iv723, %.preheader611 ], [ %indvars.iv.next726, %176 ]
  %.1353630 = phi i32 [ %.0352633, %.preheader611 ], [ %.4356, %176 ]
  %.1375629 = phi i32 [ %.0374632, %.preheader611 ], [ %.3377, %176 ]
  %142 = trunc nuw nsw i64 %indvars.iv725 to i32
  br label %143

143:                                              ; preds = %.preheader610, %175
  %indvars.iv = phi i64 [ 0, %.preheader610 ], [ %indvars.iv.next, %175 ]
  %.2354627 = phi i32 [ %.1353630, %.preheader610 ], [ %.4356, %175 ]
  %.2376625 = phi i32 [ %.1375629, %.preheader610 ], [ %.3377, %175 ]
  %144 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  %145 = load i8, ptr %144, align 1
  %146 = trunc i8 %145 to i1
  br i1 %146, label %147, label %175

147:                                              ; preds = %143
  %148 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv
  %149 = load ptr, ptr %148, align 8
  %150 = load ptr, ptr %9, align 8
  %151 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv723
  %152 = load ptr, ptr %151, align 8
  %153 = getelementptr inbounds ptr, ptr %150, i64 %indvars.iv725
  %154 = load ptr, ptr %153, align 8
  %155 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %149, ptr noundef %152, ptr noundef %154) #14
  %156 = load i32, ptr %8, align 4
  %157 = add nsw i32 %156, %.2376625
  %158 = icmp sgt i32 %156, 0
  br i1 %158, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %147
  %159 = load ptr, ptr %7, align 8
  br label %160

160:                                              ; preds = %.lr.ph, %170
  %.0370624 = phi i32 [ %.2376625, %.lr.ph ], [ %171, %170 ]
  %161 = srem i32 %.0370624, %156
  %162 = sext i32 %161 to i64
  %163 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %159, i64 %162
  %164 = load ptr, ptr %163, align 8
  %165 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %164, ptr noundef nonnull dereferenceable(1) %10) #18
  %166 = icmp eq i32 %165, 0
  br i1 %166, label %.thread, label %170

.thread:                                          ; preds = %160
  %167 = add nsw i32 %.2354627, 1
  %168 = sext i32 %.2354627 to i64
  %169 = getelementptr inbounds i32, ptr %138, i64 %168
  store i32 %.0370624, ptr %169, align 4
  br label %175

170:                                              ; preds = %160
  %171 = add nsw i32 %.0370624, 1
  %172 = icmp slt i32 %171, %157
  br i1 %172, label %160, label %._crit_edge, !llvm.loop !5

._crit_edge:                                      ; preds = %170, %147
  %173 = load ptr, ptr @stderr, align 8
  %174 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %173, ptr noundef nonnull @.str.73, ptr noundef nonnull %10, i32 noundef %141, i32 noundef %142) #17
  br label %175

175:                                              ; preds = %.thread, %143, %._crit_edge
  %.3377 = phi i32 [ %.2376625, %._crit_edge ], [ %.2376625, %143 ], [ %.0370624, %.thread ]
  %.4356 = phi i32 [ %.2354627, %._crit_edge ], [ %.2354627, %143 ], [ %167, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %176, label %143, !llvm.loop !7

176:                                              ; preds = %175
  %indvars.iv.next726 = add nuw nsw i64 %indvars.iv725, 1
  %exitcond728.not = icmp eq i64 %indvars.iv.next726, %wide.trip.count730
  br i1 %exitcond728.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.preheader610, !llvm.loop !8

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %176
  %indvars.iv.next724 = add nuw nsw i64 %indvars.iv723, 1
  %exitcond731.not = icmp eq i64 %indvars.iv.next724, %wide.trip.count730
  br i1 %exitcond731.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.preheader611, !llvm.loop !9

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %177 = load ptr, ptr @stderr, align 8
  %fputc = call i32 @fputc(i32 10, ptr %177)
  %178 = icmp eq i32 %.4356, 0
  br i1 %178, label %179, label %182

179:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %180 = load ptr, ptr @stderr, align 8
  %181 = call i64 @fwrite(ptr nonnull @.str.75, i64 207, i64 1, ptr %180) #16
  br label %742

182:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %183 = add i32 %.4356, 1
  %184 = sext i32 %183 to i64
  %185 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, i32 noundef 287, i64 noundef %184, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %182
  %186 = load ptr, ptr @stderr, align 8
  %187 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %186, ptr noundef nonnull @.str.77, i32 noundef %.4356) #17
  %188 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.67, i32 noundef 291, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.not635 = icmp slt i32 %.4356, 0
  %189 = icmp sgt i32 %.4356, 0
  %190 = getelementptr inbounds i8, ptr %188, i64 48
  %191 = sext i32 %.4356 to i64
  %192 = getelementptr inbounds ptr, ptr %185, i64 %191
  %wide.trip.count735 = zext i32 %183 to i64
  %wide.trip.count740 = zext nneg i32 %.4356 to i64
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %244, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader
  %indvars.iv742 = phi i64 [ 0, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ], [ %indvars.iv.next743, %244 ]
  %.0 = phi ptr [ null, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ], [ %.2903, %244 ]
  %indvars746 = trunc i64 %indvars.iv742 to i32
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
  %203 = icmp eq i32 %199, 0
  br i1 %203, label %204, label %.thread560

204:                                              ; preds = %202
  %205 = load ptr, ptr @stderr, align 8
  %206 = load double, ptr %188, align 8
  %207 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %205, ptr noundef nonnull @.str.79, i32 noundef %indvars746, double noundef %206) #17
  %208 = load ptr, ptr @stderr, align 8
  %209 = call i32 @fflush(ptr noundef %208)
  %210 = urem i32 %indvars746, 1000
  %211 = icmp eq i32 %210, 0
  br i1 %211, label %212, label %.loopexit600

212:                                              ; preds = %204
  %213 = add nuw nsw i64 %indvars.iv742, 1000
  %214 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67, i32 noundef 312, ptr noundef %.0, i64 noundef %213, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %212
  br i1 %.not635, label %.loopexit600.thread, label %.lr.ph637

.loopexit600.thread:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader
  %215 = load double, ptr %188, align 8
  %216 = fptrunc double %215 to float
  %217 = getelementptr inbounds float, ptr %214, i64 %indvars.iv742
  store float %216, ptr %217, align 4
  br label %._crit_edge642

.lr.ph637:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv732 = phi i64 [ %indvars.iv.next733, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %218 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv732
  %219 = load ptr, ptr %218, align 8
  %220 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67, i32 noundef 315, ptr noundef %219, i64 noundef %213, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph637
  store ptr %220, ptr %218, align 8
  %indvars.iv.next733 = add nuw nsw i64 %indvars.iv732, 1
  %exitcond736.not = icmp eq i64 %indvars.iv.next733, %wide.trip.count735
  br i1 %exitcond736.not, label %.loopexit600, label %.lr.ph637, !llvm.loop !11

.loopexit600:                                     ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %204
  %.2 = phi ptr [ %.0, %204 ], [ %214, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %221 = load double, ptr %188, align 8
  %222 = fptrunc double %221 to float
  %223 = getelementptr inbounds float, ptr %.2, i64 %indvars.iv742
  store float %222, ptr %223, align 4
  br i1 %189, label %.lr.ph641.preheader, label %._crit_edge642

.lr.ph641.preheader:                              ; preds = %.loopexit600
  %.pre = load ptr, ptr %190, align 8
  br label %.lr.ph641

.lr.ph641:                                        ; preds = %.lr.ph641.preheader, %.lr.ph641
  %224 = phi ptr [ %.pre, %.lr.ph641.preheader ], [ %233, %.lr.ph641 ]
  %indvars.iv737 = phi i64 [ 0, %.lr.ph641.preheader ], [ %indvars.iv.next738, %.lr.ph641 ]
  %.0351639 = phi float [ 0.000000e+00, %.lr.ph641.preheader ], [ %238, %.lr.ph641 ]
  %225 = getelementptr inbounds i32, ptr %138, i64 %indvars.iv737
  %226 = load i32, ptr %225, align 4
  %227 = sext i32 %226 to i64
  %228 = getelementptr inbounds %struct.t_energy, ptr %224, i64 %227
  %229 = load float, ptr %228, align 8
  %230 = getelementptr inbounds ptr, ptr %185, i64 %indvars.iv737
  %231 = load ptr, ptr %230, align 8
  %232 = getelementptr inbounds float, ptr %231, i64 %indvars.iv742
  store float %229, ptr %232, align 4
  %233 = load ptr, ptr %190, align 8
  %234 = load i32, ptr %225, align 4
  %235 = sext i32 %234 to i64
  %236 = getelementptr inbounds %struct.t_energy, ptr %233, i64 %235
  %237 = load float, ptr %236, align 8
  %238 = fadd float %.0351639, %237
  %indvars.iv.next738 = add nuw nsw i64 %indvars.iv737, 1
  %exitcond741.not = icmp eq i64 %indvars.iv.next738, %wide.trip.count740
  br i1 %exitcond741.not, label %._crit_edge642, label %.lr.ph641, !llvm.loop !12

._crit_edge642:                                   ; preds = %.lr.ph641, %.loopexit600.thread, %.loopexit600
  %.2903 = phi ptr [ %.2, %.loopexit600 ], [ %214, %.loopexit600.thread ], [ %.2, %.lr.ph641 ]
  %.0351.lcssa = phi float [ 0.000000e+00, %.loopexit600 ], [ 0.000000e+00, %.loopexit600.thread ], [ %238, %.lr.ph641 ]
  %239 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1
  %240 = trunc i8 %239 to i1
  br i1 %240, label %241, label %244

241:                                              ; preds = %._crit_edge642
  %242 = load ptr, ptr %192, align 8
  %243 = getelementptr inbounds float, ptr %242, i64 %indvars.iv742
  store float %.0351.lcssa, ptr %243, align 4
  br label %244

244:                                              ; preds = %._crit_edge642, %241
  %indvars.iv.next743 = add i64 %indvars.iv742, 1
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

.thread560:                                       ; preds = %202, %195
  %245 = load ptr, ptr @stderr, align 8
  %fputc405 = call i32 @fputc(i32 10, ptr %245)
  %246 = load ptr, ptr @stderr, align 8
  %247 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %246, ptr noundef nonnull @.str.82, i32 noundef %130, i32 noundef %.4356, i32 noundef %indvars746) #17
  %248 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef 344, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader: ; preds = %.thread560
  %249 = getelementptr inbounds i8, ptr %6, i64 5
  %250 = load i8, ptr %249, align 1
  %251 = trunc i8 %250 to i1
  %252 = zext nneg i32 %130 to i64
  br i1 %251, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, label %.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count751 = zext nneg i32 %130 to i64
  br label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, %.loopexit594.us
  %indvars.iv753 = phi i64 [ 0, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader ], [ %indvars.iv.next754, %.loopexit594.us ]
  %253 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv753
  %254 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef 349, i64 noundef %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us:   ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  store ptr %254, ptr %253, align 8
  br i1 %139, label %.lr.ph645.us, label %.loopexit594.us

.lr.ph645.us:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us, %257
  %indvars.iv747 = phi i64 [ %indvars.iv.next748, %257 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us ]
  %255 = load ptr, ptr %253, align 8
  %256 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef 352, i64 noundef %252, i64 noundef 4)
          to label %257 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

257:                                              ; preds = %.lr.ph645.us
  %258 = getelementptr inbounds ptr, ptr %255, i64 %indvars.iv747
  store ptr %256, ptr %258, align 8
  %indvars.iv.next748 = add nuw nsw i64 %indvars.iv747, 1
  %exitcond752.not = icmp eq i64 %indvars.iv.next748, %wide.trip.count751
  br i1 %exitcond752.not, label %.loopexit594.us, label %.lr.ph645.us, !llvm.loop !13

.loopexit594.us:                                  ; preds = %257, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit434.us
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
  %259 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.67, i32 noundef 356, i64 noundef %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader: ; preds = %.split.us
  br i1 %139, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader
  %wide.trip.count762 = zext nneg i32 %130 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435
  %indvars.iv758 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader704 ], [ %indvars.iv.next759, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435 ]
  %indvars.iv.next759 = add nuw nsw i64 %indvars.iv758, 1
  %260 = trunc nuw nsw i64 %indvars.iv.next759 to i32
  %261 = uitofp nneg i32 %260 to float
  %262 = getelementptr inbounds float, ptr %259, i64 %indvars.iv758
  store float %261, ptr %262, align 4
  %exitcond763.not = icmp eq i64 %indvars.iv.next759, %wide.trip.count762
  br i1 %exitcond763.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435, !llvm.loop !15

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435.preheader
  %263 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1
  %264 = trunc i8 %263 to i1
  br i1 %264, label %265, label %738

265:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.67, i32 noundef 372, i64 noundef %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader: ; preds = %265
  br i1 %139, label %.lr.ph651, label %._crit_edge666

.lr.ph651:                                        ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader
  %sext898 = shl i64 %indvars.iv742, 32
  %267 = ashr exact i64 %sext898, 32
  %wide.trip.count768 = zext nneg i32 %130 to i64
  br label %347

.preheader591:                                    ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  br i1 %139, label %.preheader590.lr.ph, label %._crit_edge666

.preheader590.lr.ph:                              ; preds = %.preheader591
  %268 = icmp sgt i32 %indvars746, 0
  %269 = getelementptr inbounds i8, ptr %248, i64 40
  %270 = sitofp i32 %indvars746 to float
  %wide.trip.count808 = zext nneg i32 %130 to i64
  br i1 %268, label %.preheader590.us.preheader, label %.preheader590

.preheader590.us.preheader:                       ; preds = %.preheader590.lr.ph
  %wide.trip.count791 = and i64 %indvars.iv742, 2147483647
  br label %.preheader590.us

.preheader590.us:                                 ; preds = %.preheader590.us.preheader, %.split662.us.us
  %indvars.iv798 = phi i64 [ 0, %.preheader590.us.preheader ], [ %indvars.iv.next799, %.split662.us.us ]
  %.5357665.us = phi i32 [ 0, %.preheader590.us.preheader ], [ %.8360.us.us.us, %.split662.us.us ]
  %271 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv798
  br label %.preheader589.us.us

.preheader589.us.us:                              ; preds = %.split658.us.us.us, %.preheader590.us
  %indvars.iv800 = phi i64 [ %indvars.iv.next801, %.split658.us.us.us ], [ %indvars.iv798, %.preheader590.us ]
  %.6358660.us.us = phi i32 [ %.8360.us.us.us, %.split658.us.us.us ], [ %.5357665.us, %.preheader590.us ]
  %272 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv800
  br label %273

273:                                              ; preds = %277, %.preheader589.us.us
  %indvars.iv793 = phi i64 [ %indvars.iv.next794, %277 ], [ 0, %.preheader589.us.us ]
  %.7359656.us.us.us = phi i32 [ %.8360.us.us.us, %277 ], [ %.6358660.us.us, %.preheader589.us.us ]
  %274 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv793
  %275 = load i8, ptr %274, align 1
  %276 = trunc i8 %275 to i1
  br i1 %276, label %.preheader588.us.us.us, label %277

277:                                              ; preds = %._crit_edge654.us.us.us, %273
  %.8360.us.us.us = phi i32 [ %307, %._crit_edge654.us.us.us ], [ %.7359656.us.us.us, %273 ]
  %indvars.iv.next794 = add nuw nsw i64 %indvars.iv793, 1
  %exitcond797.not = icmp eq i64 %indvars.iv.next794, 5
  br i1 %exitcond797.not, label %.split658.us.us.us, label %273, !llvm.loop !16

278:                                              ; preds = %.preheader588.us.us.us, %278
  %indvars.iv787 = phi i64 [ 0, %.preheader588.us.us.us ], [ %indvars.iv.next788, %278 ]
  %279 = load ptr, ptr %305, align 8
  %280 = getelementptr inbounds float, ptr %279, i64 %indvars.iv787
  %281 = load float, ptr %280, align 4
  %282 = load ptr, ptr %306, align 8
  %283 = getelementptr inbounds ptr, ptr %282, i64 %indvars.iv798
  %284 = load ptr, ptr %283, align 8
  %285 = getelementptr inbounds float, ptr %284, i64 %indvars.iv800
  %286 = load float, ptr %285, align 4
  %287 = fadd float %281, %286
  store float %287, ptr %285, align 4
  %288 = load ptr, ptr %305, align 8
  %289 = getelementptr inbounds float, ptr %288, i64 %indvars.iv787
  %290 = load float, ptr %289, align 4
  %291 = fpext float %290 to double
  %292 = load ptr, ptr %271, align 8
  %293 = getelementptr inbounds double, ptr %292, i64 %indvars.iv787
  %294 = load double, ptr %293, align 8
  %295 = fadd double %294, %291
  store double %295, ptr %293, align 8
  %296 = load ptr, ptr %305, align 8
  %297 = getelementptr inbounds float, ptr %296, i64 %indvars.iv787
  %298 = load float, ptr %297, align 4
  %299 = fpext float %298 to double
  %300 = load ptr, ptr %272, align 8
  %301 = getelementptr inbounds double, ptr %300, i64 %indvars.iv787
  %302 = load double, ptr %301, align 8
  %303 = fadd double %302, %299
  store double %303, ptr %301, align 8
  %indvars.iv.next788 = add nuw nsw i64 %indvars.iv787, 1
  %exitcond792.not = icmp eq i64 %indvars.iv.next788, %wide.trip.count791
  br i1 %exitcond792.not, label %._crit_edge654.us.us.us, label %278, !llvm.loop !17

.preheader588.us.us.us:                           ; preds = %273
  %304 = sext i32 %.7359656.us.us.us to i64
  %305 = getelementptr inbounds ptr, ptr %185, i64 %304
  %306 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv793
  br label %278

._crit_edge654.us.us.us:                          ; preds = %278
  %307 = add nsw i32 %.7359656.us.us.us, 1
  %308 = load ptr, ptr %306, align 8
  %309 = getelementptr inbounds ptr, ptr %308, i64 %indvars.iv798
  %310 = load ptr, ptr %309, align 8
  %311 = getelementptr inbounds float, ptr %310, i64 %indvars.iv800
  %312 = load float, ptr %311, align 4
  %313 = load ptr, ptr %269, align 8
  %314 = getelementptr inbounds ptr, ptr %313, i64 %indvars.iv798
  %315 = load ptr, ptr %314, align 8
  %316 = getelementptr inbounds float, ptr %315, i64 %indvars.iv800
  %317 = load float, ptr %316, align 4
  %318 = fadd float %312, %317
  store float %318, ptr %316, align 4
  %319 = load ptr, ptr %306, align 8
  %320 = getelementptr inbounds ptr, ptr %319, i64 %indvars.iv798
  %321 = load ptr, ptr %320, align 8
  %322 = getelementptr inbounds float, ptr %321, i64 %indvars.iv800
  %323 = load float, ptr %322, align 4
  %324 = fdiv float %323, %270
  store float %324, ptr %322, align 4
  %325 = load ptr, ptr %306, align 8
  %326 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv798
  %327 = load ptr, ptr %326, align 8
  %328 = getelementptr inbounds float, ptr %327, i64 %indvars.iv800
  %329 = load float, ptr %328, align 4
  %330 = getelementptr inbounds ptr, ptr %325, i64 %indvars.iv800
  %331 = load ptr, ptr %330, align 8
  %332 = getelementptr inbounds float, ptr %331, i64 %indvars.iv798
  store float %329, ptr %332, align 4
  br label %277

.split658.us.us.us:                               ; preds = %277
  %333 = load ptr, ptr %269, align 8
  %334 = getelementptr inbounds ptr, ptr %333, i64 %indvars.iv798
  %335 = load ptr, ptr %334, align 8
  %336 = getelementptr inbounds float, ptr %335, i64 %indvars.iv800
  %337 = load float, ptr %336, align 4
  %338 = fdiv float %337, %270
  store float %338, ptr %336, align 4
  %339 = load ptr, ptr %269, align 8
  %340 = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv798
  %341 = load ptr, ptr %340, align 8
  %342 = getelementptr inbounds float, ptr %341, i64 %indvars.iv800
  %343 = load float, ptr %342, align 4
  %344 = getelementptr inbounds ptr, ptr %339, i64 %indvars.iv800
  %345 = load ptr, ptr %344, align 8
  %346 = getelementptr inbounds float, ptr %345, i64 %indvars.iv798
  store float %343, ptr %346, align 4
  %indvars.iv.next801 = add nuw nsw i64 %indvars.iv800, 1
  %exitcond805.not = icmp eq i64 %indvars.iv.next801, %wide.trip.count808
  br i1 %exitcond805.not, label %.split662.us.us, label %.preheader589.us.us, !llvm.loop !18

.split662.us.us:                                  ; preds = %.split658.us.us.us
  %indvars.iv.next799 = add nuw nsw i64 %indvars.iv798, 1
  %exitcond809.not = icmp eq i64 %indvars.iv.next799, %wide.trip.count808
  br i1 %exitcond809.not, label %._crit_edge666, label %.preheader590.us, !llvm.loop !19

347:                                              ; preds = %.lr.ph651, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv764 = phi i64 [ 0, %.lr.ph651 ], [ %indvars.iv.next765, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %348 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67, i32 noundef 375, i64 noundef %267, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %347
  %349 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv764
  store ptr %348, ptr %349, align 8
  %indvars.iv.next765 = add nuw nsw i64 %indvars.iv764, 1
  %exitcond769.not = icmp eq i64 %indvars.iv.next765, %wide.trip.count768
  br i1 %exitcond769.not, label %.preheader591, label %347, !llvm.loop !20

.preheader590:                                    ; preds = %.preheader590.lr.ph, %.split662
  %indvars.iv775 = phi i64 [ %indvars.iv.next776, %.split662 ], [ 0, %.preheader590.lr.ph ]
  br label %.preheader589

.preheader589:                                    ; preds = %.preheader590, %.split658
  %indvars.iv777 = phi i64 [ %indvars.iv775, %.preheader590 ], [ %indvars.iv.next778, %.split658 ]
  br label %350

350:                                              ; preds = %.preheader589, %380
  %indvars.iv770 = phi i64 [ 0, %.preheader589 ], [ %indvars.iv.next771, %380 ]
  %351 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv770
  %352 = load i8, ptr %351, align 1
  %353 = trunc i8 %352 to i1
  br i1 %353, label %.preheader588, label %380

.preheader588:                                    ; preds = %350
  %354 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv770
  %355 = load ptr, ptr %354, align 8
  %356 = getelementptr inbounds ptr, ptr %355, i64 %indvars.iv775
  %357 = load ptr, ptr %356, align 8
  %358 = getelementptr inbounds float, ptr %357, i64 %indvars.iv777
  %359 = load float, ptr %358, align 4
  %360 = load ptr, ptr %269, align 8
  %361 = getelementptr inbounds ptr, ptr %360, i64 %indvars.iv775
  %362 = load ptr, ptr %361, align 8
  %363 = getelementptr inbounds float, ptr %362, i64 %indvars.iv777
  %364 = load float, ptr %363, align 4
  %365 = fadd float %359, %364
  store float %365, ptr %363, align 4
  %366 = load ptr, ptr %354, align 8
  %367 = getelementptr inbounds ptr, ptr %366, i64 %indvars.iv775
  %368 = load ptr, ptr %367, align 8
  %369 = getelementptr inbounds float, ptr %368, i64 %indvars.iv777
  %370 = load float, ptr %369, align 4
  %371 = fdiv float %370, %270
  store float %371, ptr %369, align 4
  %372 = load ptr, ptr %354, align 8
  %373 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv775
  %374 = load ptr, ptr %373, align 8
  %375 = getelementptr inbounds float, ptr %374, i64 %indvars.iv777
  %376 = load float, ptr %375, align 4
  %377 = getelementptr inbounds ptr, ptr %372, i64 %indvars.iv777
  %378 = load ptr, ptr %377, align 8
  %379 = getelementptr inbounds float, ptr %378, i64 %indvars.iv775
  store float %376, ptr %379, align 4
  br label %380

380:                                              ; preds = %350, %.preheader588
  %indvars.iv.next771 = add nuw nsw i64 %indvars.iv770, 1
  %exitcond774.not = icmp eq i64 %indvars.iv.next771, 5
  br i1 %exitcond774.not, label %.split658, label %350, !llvm.loop !16

.split658:                                        ; preds = %380
  %381 = load ptr, ptr %269, align 8
  %382 = getelementptr inbounds ptr, ptr %381, i64 %indvars.iv775
  %383 = load ptr, ptr %382, align 8
  %384 = getelementptr inbounds float, ptr %383, i64 %indvars.iv777
  %385 = load float, ptr %384, align 4
  %386 = fdiv float %385, %270
  store float %386, ptr %384, align 4
  %387 = load ptr, ptr %269, align 8
  %388 = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv775
  %389 = load ptr, ptr %388, align 8
  %390 = getelementptr inbounds float, ptr %389, i64 %indvars.iv777
  %391 = load float, ptr %390, align 4
  %392 = getelementptr inbounds ptr, ptr %387, i64 %indvars.iv777
  %393 = load ptr, ptr %392, align 8
  %394 = getelementptr inbounds float, ptr %393, i64 %indvars.iv775
  store float %391, ptr %394, align 4
  %indvars.iv.next778 = add nuw nsw i64 %indvars.iv777, 1
  %exitcond782.not = icmp eq i64 %indvars.iv.next778, %wide.trip.count808
  br i1 %exitcond782.not, label %.split662, label %.preheader589, !llvm.loop !18

.split662:                                        ; preds = %.split658
  %indvars.iv.next776 = add nuw nsw i64 %indvars.iv775, 1
  %exitcond786.not = icmp eq i64 %indvars.iv.next776, %wide.trip.count808
  br i1 %exitcond786.not, label %._crit_edge666, label %.preheader590, !llvm.loop !19

._crit_edge666:                                   ; preds = %.split662, %.split662.us.us, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit.preheader, %.preheader591
  %395 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %396 = trunc i8 %395 to i1
  br i1 %396, label %397, label %.loopexit582

397:                                              ; preds = %._crit_edge666
  br i1 %101, label %398, label %.loopexit584

398:                                              ; preds = %397
  %399 = load ptr, ptr @stderr, align 8
  %400 = call i64 @fwrite(ptr nonnull @.str.88, i64 44, i64 1, ptr %399) #16
  %401 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %402 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

402:                                              ; preds = %398
  %403 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %401, ptr noundef nonnull %14)
          to label %404 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

404:                                              ; preds = %402
  %405 = load ptr, ptr @stderr, align 8
  %406 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %405, ptr noundef nonnull @.str.89, i32 noundef %403) #17
  %407 = sext i32 %403 to i64
  %408 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67, i32 noundef 409, i64 noundef %407, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436:       ; preds = %404
  %409 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.67, i32 noundef 410, i64 noundef %407, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit436
  %410 = icmp sgt i32 %403, 0
  br i1 %410, label %.lr.ph668.preheader, label %.loopexit584

.lr.ph668.preheader:                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count814 = zext nneg i32 %403 to i64
  br label %.lr.ph668

.lr.ph668:                                        ; preds = %.lr.ph668.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv810 = phi i64 [ 0, %.lr.ph668.preheader ], [ %indvars.iv.next811, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %411 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.67, i32 noundef 413, i64 noundef 5, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph668
  %412 = getelementptr inbounds ptr, ptr %409, i64 %indvars.iv810
  store ptr %411, ptr %412, align 8
  %413 = load ptr, ptr %14, align 8
  %414 = getelementptr inbounds ptr, ptr %413, i64 %indvars.iv810
  %415 = load ptr, ptr %414, align 8
  %416 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %415, ptr noundef nonnull @.str.92, ptr noundef %411, ptr noundef nonnull %12) #14
  %417 = load double, ptr %12, align 8
  %418 = fptrunc double %417 to float
  %419 = getelementptr inbounds float, ptr %408, i64 %indvars.iv810
  store float %418, ptr %419, align 4
  %indvars.iv.next811 = add nuw nsw i64 %indvars.iv810, 1
  %exitcond815.not = icmp eq i64 %indvars.iv.next811, %wide.trip.count814
  br i1 %exitcond815.not, label %.loopexit584, label %.lr.ph668, !llvm.loop !21

.loopexit584:                                     ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %397
  %.0551 = phi ptr [ null, %397 ], [ %409, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %409, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0550 = phi ptr [ null, %397 ], [ %408, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %408, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0333 = phi i32 [ 0, %397 ], [ %403, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %403, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %420 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.67, i32 noundef 418, i64 noundef %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader: ; preds = %.loopexit584
  br i1 %139, label %.preheader583.lr.ph, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge

.preheader583.lr.ph:                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader
  %421 = icmp sgt i32 %indvars746, 0
  %422 = sitofp i32 %indvars746 to double
  %wide.trip.count826 = zext nneg i32 %130 to i64
  %wide.trip.count820 = and i64 %indvars.iv742, 2147483647
  br label %.preheader583

.preheader583:                                    ; preds = %.preheader583.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437
  %indvars.iv822 = phi i64 [ 0, %.preheader583.lr.ph ], [ %indvars.iv.next823, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437 ]
  br i1 %421, label %.lr.ph670, label %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge

.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge: ; preds = %.preheader583
  %.phi.trans.insert = getelementptr inbounds double, ptr %420, i64 %indvars.iv822
  %.pre896 = load double, ptr %.phi.trans.insert, align 8
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437

.lr.ph670:                                        ; preds = %.preheader583
  %423 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv822
  %424 = getelementptr inbounds double, ptr %420, i64 %indvars.iv822
  %.pre895 = load double, ptr %424, align 8
  br label %425

425:                                              ; preds = %.lr.ph670, %425
  %426 = phi double [ %.pre895, %.lr.ph670 ], [ %430, %425 ]
  %indvars.iv816 = phi i64 [ 0, %.lr.ph670 ], [ %indvars.iv.next817, %425 ]
  %427 = load ptr, ptr %423, align 8
  %428 = getelementptr inbounds double, ptr %427, i64 %indvars.iv816
  %429 = load double, ptr %428, align 8
  %430 = fadd double %429, %426
  store double %430, ptr %424, align 8
  %indvars.iv.next817 = add nuw nsw i64 %indvars.iv816, 1
  %exitcond821.not = icmp eq i64 %indvars.iv.next817, %wide.trip.count820
  br i1 %exitcond821.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437, label %425, !llvm.loop !22

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437:       ; preds = %425, %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge
  %431 = phi double [ %.pre896, %.preheader583._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437_crit_edge ], [ %430, %425 ]
  %432 = getelementptr inbounds double, ptr %420, i64 %indvars.iv822
  %433 = fdiv double %431, %422
  store double %433, ptr %432, align 8
  %indvars.iv.next823 = add nuw nsw i64 %indvars.iv822, 1
  %exitcond827.not = icmp eq i64 %indvars.iv.next823, %wide.trip.count826
  br i1 %exitcond827.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge, label %.preheader583, !llvm.loop !23

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437.preheader
  %434 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4
  %435 = fpext float %434 to double
  %436 = fmul double %435, 0x3F81072C483AF26D
  %437 = fdiv double 1.000000e+00, %436
  %438 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.67, i32 noundef 428, i64 noundef %252, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit437._crit_edge
  %439 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef 429, i64 noundef %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit438
  br i1 %139, label %.preheader581.lr.ph, label %.loopexit582

.preheader581.lr.ph:                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader
  %440 = icmp sgt i32 %indvars746, 0
  %441 = sitofp i32 %indvars746 to double
  %442 = icmp sgt i32 %.0333, 0
  %wide.trip.count33.i = zext nneg i32 %.0333 to i64
  %wide.trip.count838 = zext nneg i32 %130 to i64
  %wide.trip.count832 = and i64 %indvars.iv742, 2147483647
  br label %.preheader581

.preheader581:                                    ; preds = %.preheader581.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439
  %indvars.iv834 = phi i64 [ 0, %.preheader581.lr.ph ], [ %indvars.iv.next835, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  br i1 %440, label %.lr.ph675, label %._crit_edge676

.lr.ph675:                                        ; preds = %.preheader581
  %443 = getelementptr inbounds ptr, ptr %266, i64 %indvars.iv834
  %444 = getelementptr inbounds double, ptr %420, i64 %indvars.iv834
  br label %445

445:                                              ; preds = %.lr.ph675, %445
  %indvars.iv828 = phi i64 [ 0, %.lr.ph675 ], [ %indvars.iv.next829, %445 ]
  %.0334674 = phi double [ 0.000000e+00, %.lr.ph675 ], [ %453, %445 ]
  %446 = load ptr, ptr %443, align 8
  %447 = getelementptr inbounds double, ptr %446, i64 %indvars.iv828
  %448 = load double, ptr %447, align 8
  %449 = load double, ptr %444, align 8
  %450 = fsub double %448, %449
  %451 = fmul double %437, %450
  %452 = call double @exp(double noundef %451) #14
  %453 = fadd double %.0334674, %452
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count832
  br i1 %exitcond833.not, label %._crit_edge676, label %445, !llvm.loop !24

._crit_edge676:                                   ; preds = %445, %.preheader581
  %.0334.lcssa = phi double [ 0.000000e+00, %.preheader581 ], [ %453, %445 ]
  %454 = fdiv double %.0334.lcssa, %441
  %455 = call double @log(double noundef %454) #14
  %456 = fdiv double %455, %437
  %457 = getelementptr inbounds double, ptr %420, i64 %indvars.iv834
  %458 = load double, ptr %457, align 8
  %459 = fadd double %456, %458
  %460 = getelementptr inbounds double, ptr %438, i64 %indvars.iv834
  store double %459, ptr %460, align 8
  br i1 %101, label %461, label %493

461:                                              ; preds = %._crit_edge676
  %462 = load ptr, ptr %9, align 8
  %463 = getelementptr inbounds ptr, ptr %462, i64 %indvars.iv834
  %464 = load ptr, ptr %463, align 8
  %465 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %464) #18
  %466 = trunc i64 %465 to i32
  %467 = icmp sgt i32 %466, 0
  br i1 %467, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %461
  %wide.trip.count.i = and i64 %465, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %468 = getelementptr inbounds i8, ptr %464, i64 %indvars.iv.i
  %469 = load i8, ptr %468, align 1
  %470 = add i8 %469, -58
  %or.cond.i = icmp ult i8 %470, -10
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !25

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %471 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.loopexit.split.loop.exit.i, %461
  %.018.lcssa.i = phi i32 [ 0, %461 ], [ %471, %.critedge.loopexit.split.loop.exit.i ], [ %466, %.critedge2.i ]
  br i1 %442, label %.lr.ph25.i, label %_ZL11search_str2iPPcS_.exit.thread

.lr.ph25.i:                                       ; preds = %.critedge.i, %476
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %476 ], [ 0, %.critedge.i ]
  %472 = getelementptr inbounds ptr, ptr %.0551, i64 %indvars.iv30.i
  %473 = load ptr, ptr %472, align 8
  %474 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %473, ptr noundef %464, i32 noundef %.018.lcssa.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph25.i
  %475 = icmp eq i32 %474, 0
  br i1 %475, label %_ZL11search_str2iPPcS_.exit, label %476

476:                                              ; preds = %.noexc
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZL11search_str2iPPcS_.exit.thread.loopexit, label %.lr.ph25.i, !llvm.loop !26

_ZL11search_str2iPPcS_.exit:                      ; preds = %.noexc
  %477 = load double, ptr %460, align 8
  %sext = shl i64 %indvars.iv30.i, 32
  %478 = ashr exact i64 %sext, 32
  %479 = getelementptr inbounds float, ptr %.0550, i64 %478
  %480 = load float, ptr %479, align 4
  %481 = fpext float %480 to double
  %482 = fsub double %477, %481
  %483 = fptrunc double %482 to float
  %484 = getelementptr inbounds float, ptr %439, i64 %indvars.iv834
  store float %483, ptr %484, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

_ZL11search_str2iPPcS_.exit.thread.loopexit:      ; preds = %476
  %.pre897 = load double, ptr %460, align 8
  br label %_ZL11search_str2iPPcS_.exit.thread

_ZL11search_str2iPPcS_.exit.thread:               ; preds = %_ZL11search_str2iPPcS_.exit.thread.loopexit, %.critedge.i
  %485 = phi double [ %.pre897, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %459, %.critedge.i ]
  %486 = fptrunc double %485 to float
  %487 = getelementptr inbounds float, ptr %439, i64 %indvars.iv834
  store float %486, ptr %487, align 4
  %488 = load ptr, ptr @stderr, align 8
  %489 = load ptr, ptr %9, align 8
  %490 = getelementptr inbounds ptr, ptr %489, i64 %indvars.iv834
  %491 = load ptr, ptr %490, align 8
  %492 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %488, ptr noundef nonnull @.str.96, ptr noundef %491) #17
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

493:                                              ; preds = %._crit_edge676
  %494 = getelementptr inbounds float, ptr %439, i64 %indvars.iv834
  store float 0.000000e+00, ptr %494, align 4
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439:       ; preds = %493, %_ZL11search_str2iPPcS_.exit.thread, %_ZL11search_str2iPPcS_.exit
  %indvars.iv.next835 = add nuw nsw i64 %indvars.iv834, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next835, %wide.trip.count838
  br i1 %exitcond839.not, label %.loopexit582, label %.preheader581, !llvm.loop !27

.loopexit582:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader, %._crit_edge666
  %.0552 = phi ptr [ null, %._crit_edge666 ], [ %438, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader ], [ %438, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  %.0549 = phi ptr [ null, %._crit_edge666 ], [ %439, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439.preheader ], [ %439, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit439 ]
  store ptr @.str.97, ptr getelementptr inbounds (i8, ptr @_ZL7egrp_nm, i64 40), align 8
  %495 = getelementptr inbounds i8, ptr %20, i64 32
  %.sroa.5.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 8
  %.sroa.6.0..sroa_idx = getelementptr inbounds i8, ptr %29, i64 16
  %.sroa.5521.0..sroa_idx = getelementptr inbounds i8, ptr %30, i64 16
  %.sroa.4526.0..sroa_idx = getelementptr inbounds i8, ptr %39, i64 8
  %.sroa.5.0..sroa_idx509 = getelementptr inbounds i8, ptr %40, i64 8
  %.sroa.6.0..sroa_idx513 = getelementptr inbounds i8, ptr %40, i64 16
  %.sroa.4526.0..sroa_idx527 = getelementptr inbounds i8, ptr %49, i64 8
  %.sroa.5.0..sroa_idx511 = getelementptr inbounds i8, ptr %50, i64 8
  %.sroa.6.0..sroa_idx515 = getelementptr inbounds i8, ptr %50, i64 16
  %.sroa.5521.0..sroa_idx522 = getelementptr inbounds i8, ptr %51, i64 16
  %wide.trip.count850 = zext nneg i32 %130 to i64
  br label %496

496:                                              ; preds = %.loopexit582, %619
  %indvars.iv852 = phi i64 [ 0, %.loopexit582 ], [ %indvars.iv.next853, %619 ]
  %497 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv852
  %498 = load i8, ptr %497, align 1
  %499 = trunc i8 %498 to i1
  br i1 %499, label %.preheader575, label %619

.preheader575:                                    ; preds = %496
  br i1 %139, label %.preheader574.lr.ph, label %._crit_edge685.thread

.preheader574.lr.ph:                              ; preds = %.preheader575
  %500 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv852
  %501 = load ptr, ptr %500, align 8
  br label %.preheader574

.preheader574:                                    ; preds = %.preheader574.lr.ph, %512
  %indvars.iv840 = phi i64 [ 0, %.preheader574.lr.ph ], [ %indvars.iv.next841, %512 ]
  %.0335684 = phi float [ 1.000000e+10, %.preheader574.lr.ph ], [ %.2337, %512 ]
  %.0342683 = phi float [ -1.000000e+10, %.preheader574.lr.ph ], [ %.2344, %512 ]
  %502 = getelementptr inbounds ptr, ptr %501, i64 %indvars.iv840
  %503 = load ptr, ptr %502, align 8
  br label %504

504:                                              ; preds = %.preheader574, %511
  %indvars.iv842 = phi i64 [ %indvars.iv840, %.preheader574 ], [ %indvars.iv.next843, %511 ]
  %.1336681 = phi float [ %.0335684, %.preheader574 ], [ %.2337, %511 ]
  %.1343680 = phi float [ %.0342683, %.preheader574 ], [ %.2344, %511 ]
  %505 = getelementptr inbounds float, ptr %503, i64 %indvars.iv842
  %506 = load float, ptr %505, align 4
  %507 = fcmp ogt float %506, %.1343680
  br i1 %507, label %511, label %508

508:                                              ; preds = %504
  %509 = fcmp olt float %506, %.1336681
  br i1 %509, label %510, label %511

510:                                              ; preds = %508
  br label %511

511:                                              ; preds = %504, %510, %508
  %.2344 = phi float [ %.1343680, %510 ], [ %.1343680, %508 ], [ %506, %504 ]
  %.2337 = phi float [ %506, %510 ], [ %.1336681, %508 ], [ %.1336681, %504 ]
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond847.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count850
  br i1 %exitcond847.not, label %512, label %504, !llvm.loop !28

512:                                              ; preds = %511
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count850
  br i1 %exitcond851.not, label %._crit_edge685, label %.preheader574, !llvm.loop !29

._crit_edge685:                                   ; preds = %512
  %513 = fcmp oeq float %.2344, %.2337
  br i1 %513, label %514, label %._crit_edge685.thread

514:                                              ; preds = %._crit_edge685
  %515 = load ptr, ptr @stderr, align 8
  %516 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv852
  %517 = load ptr, ptr %516, align 8
  %518 = fpext float %.2344 to double
  %519 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %515, ptr noundef nonnull @.str.98, ptr noundef %517, double noundef %518) #17
  br label %619

._crit_edge685.thread:                            ; preds = %.preheader575, %._crit_edge685
  %.0335.lcssa907 = phi float [ %.2337, %._crit_edge685 ], [ 1.000000e+10, %.preheader575 ]
  %.0342.lcssa906 = phi float [ %.2344, %._crit_edge685 ], [ -1.000000e+10, %.preheader575 ]
  %520 = load ptr, ptr @stderr, align 8
  %521 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv852
  %522 = load ptr, ptr %521, align 8
  %523 = fpext float %.0335.lcssa907 to double
  %524 = fpext float %.0342.lcssa906 to double
  %525 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %520, ptr noundef nonnull @.str.99, ptr noundef %522, double noundef %523, double noundef %524) #17
  %526 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %527 = fcmp ogt float %.0342.lcssa906, %526
  %or.cond = or i1 %122, %527
  %.3345 = select i1 %or.cond, float %526, float %.0342.lcssa906
  %528 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %529 = fcmp olt float %.0335.lcssa907, %528
  %or.cond430 = select i1 %124, i1 true, i1 %529
  %.3338 = select i1 %or.cond430, float %528, float %.0335.lcssa907
  %530 = fcmp oeq float %.3345, %526
  %531 = fcmp oeq float %.3338, %528
  %or.cond432 = select i1 %530, i1 true, i1 %531
  br i1 %or.cond432, label %532, label %537

532:                                              ; preds = %._crit_edge685.thread
  %533 = load ptr, ptr @stderr, align 8
  %534 = fpext float %.3338 to double
  %535 = fpext float %.3345 to double
  %536 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %533, ptr noundef nonnull @.str.100, double noundef %534, double noundef %535) #17
  br label %537

537:                                              ; preds = %._crit_edge685.thread, %532
  %538 = load ptr, ptr %521, align 8
  %539 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %16)
          to label %540 unwind label %.loopexit.split-lp.loopexit

540:                                              ; preds = %537
  %541 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %538, ptr noundef %539) #14
  %542 = load ptr, ptr %521, align 8
  %543 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %542) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(255) %11, i8 noundef zeroext 2)
          to label %544 unwind label %.loopexit.split-lp.loopexit

544:                                              ; preds = %540
  %545 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.103)
          to label %546 unwind label %557

546:                                              ; preds = %544
  %547 = load ptr, ptr %495, align 8
  %.not.i.i.i440 = icmp eq ptr %547, null
  br i1 %.not.i.i.i440, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit441, label %548

548:                                              ; preds = %546
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %495, ptr noundef nonnull %547) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit441

_ZNSt10filesystem7__cxx114pathD2Ev.exit441:       ; preds = %546, %548
  store ptr null, ptr %495, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %20) #14
  %549 = fcmp ult float %.3338, 0.000000e+00
  br i1 %549, label %573, label %550

550:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit441
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %551 unwind label %559

551:                                              ; preds = %550
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %552 unwind label %561

552:                                              ; preds = %551
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %553 unwind label %563

553:                                              ; preds = %552
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %554 unwind label %565

554:                                              ; preds = %553
  %555 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv852
  %556 = load ptr, ptr %555, align 8
  store double 1.000000e+00, ptr %29, align 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx, align 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5521.0..sroa_idx, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %545, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %130, i32 noundef %130, ptr noundef %259, ptr noundef %259, ptr noundef %556, float noundef 0.000000e+00, float noundef %.3345, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull byval(%struct.t_rgb) align 8 %30, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %617 unwind label %567

557:                                              ; preds = %544
  %558 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %.loopexit.split-lp

559:                                              ; preds = %550
  %560 = landingpad { ptr, i32 }
          cleanup
  br label %572

561:                                              ; preds = %551
  %562 = landingpad { ptr, i32 }
          cleanup
  br label %571

563:                                              ; preds = %552
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %570

565:                                              ; preds = %553
  %566 = landingpad { ptr, i32 }
          cleanup
  br label %569

567:                                              ; preds = %554
  %568 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %27) #14
  br label %569

569:                                              ; preds = %567, %565
  %.pn420 = phi { ptr, i32 } [ %568, %567 ], [ %566, %565 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %28) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %25) #14
  br label %570

570:                                              ; preds = %569, %563
  %.pn420.pn = phi { ptr, i32 } [ %.pn420, %569 ], [ %564, %563 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %26) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %23) #14
  br label %571

571:                                              ; preds = %570, %561
  %.pn420.pn.pn = phi { ptr, i32 } [ %.pn420.pn, %570 ], [ %562, %561 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %24) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %21) #14
  br label %572

572:                                              ; preds = %571, %559
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %.pn420.pn.pn, %571 ], [ %560, %559 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %22) #14
  br label %.loopexit.split-lp

573:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit441
  %574 = fcmp ugt float %.3345, 0.000000e+00
  br i1 %574, label %596, label %575

575:                                              ; preds = %573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %576 unwind label %582

576:                                              ; preds = %575
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %577 unwind label %584

577:                                              ; preds = %576
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %578 unwind label %586

578:                                              ; preds = %577
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %579 unwind label %588

579:                                              ; preds = %578
  %580 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv852
  %581 = load ptr, ptr %580, align 8
  store double 1.000000e+00, ptr %39, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4526.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %40, align 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx509, align 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx513, align 8
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %545, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %130, i32 noundef %130, ptr noundef %259, ptr noundef %259, ptr noundef %581, float noundef %.3338, float noundef 0.000000e+00, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %617 unwind label %590

582:                                              ; preds = %575
  %583 = landingpad { ptr, i32 }
          cleanup
  br label %595

584:                                              ; preds = %576
  %585 = landingpad { ptr, i32 }
          cleanup
  br label %594

586:                                              ; preds = %577
  %587 = landingpad { ptr, i32 }
          cleanup
  br label %593

588:                                              ; preds = %578
  %589 = landingpad { ptr, i32 }
          cleanup
  br label %592

590:                                              ; preds = %579
  %591 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %37) #14
  br label %592

592:                                              ; preds = %590, %588
  %.pn415 = phi { ptr, i32 } [ %591, %590 ], [ %589, %588 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %38) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %35) #14
  br label %593

593:                                              ; preds = %592, %586
  %.pn415.pn = phi { ptr, i32 } [ %.pn415, %592 ], [ %587, %586 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %36) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %33) #14
  br label %594

594:                                              ; preds = %593, %584
  %.pn415.pn.pn = phi { ptr, i32 } [ %.pn415.pn, %593 ], [ %585, %584 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %34) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %31) #14
  br label %595

595:                                              ; preds = %594, %582
  %.pn415.pn.pn.pn = phi { ptr, i32 } [ %.pn415.pn.pn, %594 ], [ %583, %582 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %32) #14
  br label %.loopexit.split-lp

596:                                              ; preds = %573
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %597 unwind label %603

597:                                              ; preds = %596
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %598 unwind label %605

598:                                              ; preds = %597
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %599 unwind label %607

599:                                              ; preds = %598
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %600 unwind label %609

600:                                              ; preds = %599
  %601 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv852
  %602 = load ptr, ptr %601, align 8
  store double 1.000000e+00, ptr %49, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.4526.0..sroa_idx527, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %50, align 8
  store double 1.000000e+00, ptr %.sroa.5.0..sroa_idx511, align 8
  store double 1.000000e+00, ptr %.sroa.6.0..sroa_idx515, align 8
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.5521.0..sroa_idx522, align 8
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %545, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %130, i32 noundef %130, ptr noundef %259, ptr noundef %259, ptr noundef %602, float noundef %.3338, float noundef 0.000000e+00, float noundef %.3345, ptr noundef nonnull byval(%struct.t_rgb) align 8 %49, ptr noundef nonnull byval(%struct.t_rgb) align 8 %50, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %617 unwind label %611

603:                                              ; preds = %596
  %604 = landingpad { ptr, i32 }
          cleanup
  br label %616

605:                                              ; preds = %597
  %606 = landingpad { ptr, i32 }
          cleanup
  br label %615

607:                                              ; preds = %598
  %608 = landingpad { ptr, i32 }
          cleanup
  br label %614

609:                                              ; preds = %599
  %610 = landingpad { ptr, i32 }
          cleanup
  br label %613

611:                                              ; preds = %600
  %612 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %47) #14
  br label %613

613:                                              ; preds = %611, %609
  %.pn410 = phi { ptr, i32 } [ %612, %611 ], [ %610, %609 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %48) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %45) #14
  br label %614

614:                                              ; preds = %613, %607
  %.pn410.pn = phi { ptr, i32 } [ %.pn410, %613 ], [ %608, %607 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %46) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %43) #14
  br label %615

615:                                              ; preds = %614, %605
  %.pn410.pn.pn = phi { ptr, i32 } [ %.pn410.pn, %614 ], [ %606, %605 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %44) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %41) #14
  br label %616

616:                                              ; preds = %615, %603
  %.pn410.pn.pn.pn = phi { ptr, i32 } [ %.pn410.pn.pn, %615 ], [ %604, %603 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %42) #14
  br label %.loopexit.split-lp

617:                                              ; preds = %600, %579, %554
  %.sink933 = phi ptr [ %27, %554 ], [ %37, %579 ], [ %47, %600 ]
  %.sink932 = phi ptr [ %28, %554 ], [ %38, %579 ], [ %48, %600 ]
  %.sink931 = phi ptr [ %25, %554 ], [ %35, %579 ], [ %45, %600 ]
  %.sink930 = phi ptr [ %26, %554 ], [ %36, %579 ], [ %46, %600 ]
  %.sink929 = phi ptr [ %23, %554 ], [ %33, %579 ], [ %43, %600 ]
  %.sink928 = phi ptr [ %24, %554 ], [ %34, %579 ], [ %44, %600 ]
  %.sink927 = phi ptr [ %21, %554 ], [ %31, %579 ], [ %41, %600 ]
  %.sink = phi ptr [ %22, %554 ], [ %32, %579 ], [ %42, %600 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink933) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink932) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink931) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink930) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink929) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink928) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.sink927) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %.sink) #14
  %618 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %545)
          to label %619 unwind label %.loopexit.split-lp.loopexit

619:                                              ; preds = %496, %617, %514
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond856.not = icmp eq i64 %indvars.iv.next853, 6
  br i1 %exitcond856.not, label %620, label %496, !llvm.loop !30

620:                                              ; preds = %619
  %621 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.67, i32 noundef 573, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader: ; preds = %620
  %wide.trip.count867 = zext nneg i32 %130 to i64
  br label %622

622:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443
  %indvars.iv869 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443.preheader ], [ %indvars.iv.next870, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443 ]
  %623 = getelementptr inbounds ptr, ptr %621, i64 %indvars.iv869
  %624 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.67, i32 noundef 576, i64 noundef %252, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445 unwind label %.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445:       ; preds = %622
  store ptr %624, ptr %623, align 8
  br i1 %139, label %.preheader.lr.ph, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443

.preheader.lr.ph:                                 ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445
  %625 = getelementptr inbounds ptr, ptr %248, i64 %indvars.iv869
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge691.us, %.preheader.lr.ph
  %indvars.iv863 = phi i64 [ %indvars.iv.next864, %._crit_edge691.us ], [ 0, %.preheader.lr.ph ]
  br label %626

626:                                              ; preds = %.preheader.us, %626
  %indvars.iv857 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next858, %626 ]
  %627 = load ptr, ptr %625, align 8
  %628 = getelementptr inbounds ptr, ptr %627, i64 %indvars.iv863
  %629 = load ptr, ptr %628, align 8
  %630 = getelementptr inbounds float, ptr %629, i64 %indvars.iv857
  %631 = load float, ptr %630, align 4
  %632 = load ptr, ptr %623, align 8
  %633 = getelementptr inbounds float, ptr %632, i64 %indvars.iv863
  %634 = load float, ptr %633, align 4
  %635 = fadd float %631, %634
  store float %635, ptr %633, align 4
  %indvars.iv.next858 = add nuw nsw i64 %indvars.iv857, 1
  %exitcond862.not = icmp eq i64 %indvars.iv.next858, %wide.trip.count867
  br i1 %exitcond862.not, label %._crit_edge691.us, label %626, !llvm.loop !31

._crit_edge691.us:                                ; preds = %626
  %indvars.iv.next864 = add nuw nsw i64 %indvars.iv863, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next864, %wide.trip.count867
  br i1 %exitcond868.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443, label %.preheader.us, !llvm.loop !32

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443:      ; preds = %._crit_edge691.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit445
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond873.not = icmp eq i64 %indvars.iv.next870, 6
  br i1 %exitcond873.not, label %636, label %622, !llvm.loop !33

636:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit443
  %637 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %16)
          to label %638 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

638:                                              ; preds = %636
  store ptr %637, ptr %53, align 8
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %639 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

639:                                              ; preds = %638
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %640 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %54)
          to label %.noexc446 unwind label %663

.noexc446:                                        ; preds = %639
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %54, ptr noundef %640, ptr noundef nonnull align 1 dereferenceable(1) %55)
          to label %.noexc447 unwind label %663

.noexc447:                                        ; preds = %.noexc446
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull @.str.109, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.109, i64 7))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit unwind label %641

641:                                              ; preds = %.noexc447
  %642 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %54) #14
  br label %.body

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit: ; preds = %.noexc447
  call void @_ZNSaIcEC1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  %643 = invoke noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE13_M_local_dataEv(ptr noundef nonnull align 8 dereferenceable(32) %56)
          to label %.noexc448 unwind label %665

.noexc448:                                        ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderC1EPcRKS3_(ptr noundef nonnull align 8 dereferenceable(8) %56, ptr noundef %643, ptr noundef nonnull align 1 dereferenceable(1) %57)
          to label %.noexc449 unwind label %665

.noexc449:                                        ; preds = %.noexc448
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_M_constructIPKcEEvT_S8_St20forward_iterator_tag(ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef nonnull @.str.110, ptr noundef nonnull getelementptr inbounds (i8, ptr @.str.110, i64 6))
          to label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452 unwind label %644

644:                                              ; preds = %.noexc449
  %645 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSaIcED2Ev(ptr noundef nonnull align 1 dereferenceable(1) %56) #14
  br label %.body450

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452: ; preds = %.noexc449
  %646 = load ptr, ptr %15, align 8
  %647 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %56, ptr noundef %646)
          to label %648 unwind label %667

648:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  %649 = getelementptr inbounds i8, ptr %52, i64 32
  %650 = load ptr, ptr %649, align 8
  %.not.i.i.i453 = icmp eq ptr %650, null
  br i1 %.not.i.i.i453, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454, label %651

651:                                              ; preds = %648
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1) %649, ptr noundef nonnull %650) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit454

_ZNSt10filesystem7__cxx114pathD2Ev.exit454:       ; preds = %648, %651
  store ptr null, ptr %649, align 8
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %52) #14
  %652 = load ptr, ptr %15, align 8
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %647, ptr null, ptr null, ptr noundef %652)
          to label %653 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

653:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit454
  %654 = load ptr, ptr %15, align 8
  %655 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %654)
          to label %656 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

656:                                              ; preds = %653
  br i1 %655, label %657, label %708

657:                                              ; preds = %656
  %658 = load ptr, ptr %15, align 8
  %659 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %658)
          to label %660 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

660:                                              ; preds = %657
  %661 = icmp eq i32 %659, 1
  br i1 %661, label %662, label %669

662:                                              ; preds = %660
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %58, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i16 32, ptr %59, align 16
  br label %.preheader

663:                                              ; preds = %.noexc446, %639
  %664 = landingpad { ptr, i32 }
          cleanup
  br label %.body

665:                                              ; preds = %.noexc448, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit
  %666 = landingpad { ptr, i32 }
          cleanup
  br label %.body450

667:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_.exit452
  %668 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %56) #14
  br label %.body450

.body450:                                         ; preds = %665, %644, %667
  %.pn = phi { ptr, i32 } [ %668, %667 ], [ %666, %665 ], [ %645, %644 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %57) #14
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %54) #14
  br label %.body

.body:                                            ; preds = %663, %641, %.body450
  %.pn.pn = phi { ptr, i32 } [ %.pn, %.body450 ], [ %664, %663 ], [ %642, %641 ]
  call void @_ZNSaIcED1Ev(ptr noundef nonnull align 1 dereferenceable(1) %55) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %.loopexit.split-lp

669:                                              ; preds = %660
  store i32 7544896, ptr %58, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %59, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %669, %662
  br label %670

670:                                              ; preds = %.preheader, %679
  %indvars.iv874 = phi i64 [ %indvars.iv.next875, %679 ], [ 0, %.preheader ]
  %.5383695 = phi i32 [ %.6384, %679 ], [ 0, %.preheader ]
  %671 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv874
  %672 = load i8, ptr %671, align 1
  %673 = trunc i8 %672 to i1
  br i1 %673, label %674, label %679

674:                                              ; preds = %670
  %675 = add nsw i32 %.5383695, 1
  %676 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv874
  %677 = load ptr, ptr %676, align 8
  %678 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %.5383695, ptr noundef nonnull %59, ptr noundef %677) #14
  br label %679

679:                                              ; preds = %670, %674
  %.6384 = phi i32 [ %675, %674 ], [ %.5383695, %670 ]
  %indvars.iv.next875 = add nuw nsw i64 %indvars.iv874, 1
  %exitcond878.not = icmp eq i64 %indvars.iv.next875, 6
  br i1 %exitcond878.not, label %680, label %670, !llvm.loop !34

680:                                              ; preds = %679
  %681 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %682 = trunc i8 %681 to i1
  br i1 %682, label %683, label %688

683:                                              ; preds = %680
  %684 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %.6384, ptr noundef nonnull %59, ptr noundef nonnull @.str.116) #14
  br i1 %101, label %685, label %688

685:                                              ; preds = %683
  %686 = add nsw i32 %.6384, 1
  %687 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.115, ptr noundef nonnull %58, i32 noundef %686, ptr noundef nonnull %59, ptr noundef nonnull @.str.117) #14
  br label %688

688:                                              ; preds = %683, %685, %680
  %689 = call i64 @fwrite(ptr nonnull @.str.118, i64 9, i64 1, ptr %647)
  %690 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #14
  br label %691

691:                                              ; preds = %688, %699
  %indvars.iv879 = phi i64 [ 0, %688 ], [ %indvars.iv.next880, %699 ]
  %692 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv879
  %693 = load i8, ptr %692, align 1
  %694 = trunc i8 %693 to i1
  br i1 %694, label %695, label %699

695:                                              ; preds = %691
  %696 = getelementptr inbounds [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv879
  %697 = load ptr, ptr %696, align 8
  %698 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.121, ptr noundef %697) #14
  br label %699

699:                                              ; preds = %691, %695
  %indvars.iv.next880 = add nuw nsw i64 %indvars.iv879, 1
  %exitcond883.not = icmp eq i64 %indvars.iv.next880, 6
  br i1 %exitcond883.not, label %700, label %691, !llvm.loop !35

700:                                              ; preds = %699
  %701 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %702 = trunc i8 %701 to i1
  br i1 %702, label %703, label %707

703:                                              ; preds = %700
  %704 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.116) #14
  br i1 %101, label %705, label %707

705:                                              ; preds = %703
  %706 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.117) #14
  br label %707

707:                                              ; preds = %703, %705, %700
  %fputc408 = call i32 @fputc(i32 10, ptr %647)
  br label %708

708:                                              ; preds = %707, %656
  br i1 %139, label %.lr.ph701.preheader, label %._crit_edge702

.lr.ph701.preheader:                              ; preds = %708
  %wide.trip.count893 = zext nneg i32 %130 to i64
  br label %.lr.ph701

.lr.ph701:                                        ; preds = %.lr.ph701.preheader, %737
  %indvars.iv889 = phi i64 [ 0, %.lr.ph701.preheader ], [ %indvars.iv.next890, %737 ]
  %709 = getelementptr inbounds float, ptr %259, i64 %indvars.iv889
  %710 = load float, ptr %709, align 4
  %711 = fpext float %710 to double
  %712 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.122, double noundef %711) #14
  br label %713

713:                                              ; preds = %.lr.ph701, %724
  %indvars.iv884 = phi i64 [ 0, %.lr.ph701 ], [ %indvars.iv.next885, %724 ]
  %714 = getelementptr inbounds [6 x i8], ptr %6, i64 0, i64 %indvars.iv884
  %715 = load i8, ptr %714, align 1
  %716 = trunc i8 %715 to i1
  br i1 %716, label %717, label %724

717:                                              ; preds = %713
  %718 = getelementptr inbounds ptr, ptr %621, i64 %indvars.iv884
  %719 = load ptr, ptr %718, align 8
  %720 = getelementptr inbounds float, ptr %719, i64 %indvars.iv889
  %721 = load float, ptr %720, align 4
  %722 = fpext float %721 to double
  %723 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.123, double noundef %722) #14
  br label %724

724:                                              ; preds = %713, %717
  %indvars.iv.next885 = add nuw nsw i64 %indvars.iv884, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next885, 6
  br i1 %exitcond888.not, label %725, label %713, !llvm.loop !36

725:                                              ; preds = %724
  %726 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1
  %727 = trunc i8 %726 to i1
  br i1 %727, label %728, label %737

728:                                              ; preds = %725
  %729 = getelementptr inbounds double, ptr %.0552, i64 %indvars.iv889
  %730 = load double, ptr %729, align 8
  %731 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.123, double noundef %730) #14
  br i1 %101, label %732, label %737

732:                                              ; preds = %728
  %733 = getelementptr inbounds float, ptr %.0549, i64 %indvars.iv889
  %734 = load float, ptr %733, align 4
  %735 = fpext float %734 to double
  %736 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %647, ptr noundef nonnull @.str.123, double noundef %735) #14
  br label %737

737:                                              ; preds = %728, %732, %725
  %fputc409 = call i32 @fputc(i32 10, ptr %647)
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond894.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count893
  br i1 %exitcond894.not, label %._crit_edge702, label %.lr.ph701, !llvm.loop !37

._crit_edge702:                                   ; preds = %737, %708
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %647)
          to label %741 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

738:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit435._crit_edge
  %739 = load ptr, ptr @stderr, align 8
  %740 = call i64 @fwrite(ptr nonnull @.str.124, i64 92, i64 1, ptr %739) #16
  br label %741

741:                                              ; preds = %._crit_edge702, %738
  invoke void @_Z9close_enxP9ener_file(ptr noundef %106)
          to label %742 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

742:                                              ; preds = %741, %85, %179
  %.0332 = phi i32 [ 1, %179 ], [ 0, %85 ], [ 0, %741 ]
  %743 = getelementptr inbounds i8, ptr %16, i64 280
  br label %744

744:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %742
  %745 = phi ptr [ %743, %742 ], [ %746, %_ZN8t_filenmD2Ev.exit ]
  %746 = getelementptr inbounds i8, ptr %745, i64 -56
  %747 = getelementptr inbounds i8, ptr %745, i64 -24
  %748 = load ptr, ptr %747, align 8
  %749 = getelementptr inbounds i8, ptr %745, i64 -16
  %750 = load ptr, ptr %749, align 8
  %.not4.i.i.i.i.i = icmp eq ptr %748, %750
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %744, %.lr.ph.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %751, %.lr.ph.i.i.i.i.i ], [ %748, %744 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i) #14
  %751 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %751, %750
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %747, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %744
  %752 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %748, %744 ]
  %.not.i.i.i.i = icmp eq ptr %752, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %753

753:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  call void @_ZdlPv(ptr noundef nonnull %752) #19
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %753
  %754 = icmp eq ptr %746, %16
  br i1 %754, label %755, label %744

755:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  ret i32 %.0332

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %.body, %616, %595, %572, %557, %119, %117
  %.pn426 = phi { ptr, i32 } [ %120, %119 ], [ %.pn420.pn.pn.pn, %572 ], [ %.pn415.pn.pn.pn, %595 ], [ %.pn410.pn.pn.pn, %616 ], [ %558, %557 ], [ %.pn.pn, %.body ], [ %118, %117 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit576, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit579, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit585, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit592, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit595.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit598.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit601, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit604, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit607, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp608, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %756 = getelementptr inbounds i8, ptr %16, i64 280
  br label %757

757:                                              ; preds = %_ZN8t_filenmD2Ev.exit463, %.loopexit.split-lp
  %758 = phi ptr [ %756, %.loopexit.split-lp ], [ %759, %_ZN8t_filenmD2Ev.exit463 ]
  %759 = getelementptr inbounds i8, ptr %758, i64 -56
  %760 = getelementptr inbounds i8, ptr %758, i64 -24
  %761 = load ptr, ptr %760, align 8
  %762 = getelementptr inbounds i8, ptr %758, i64 -16
  %763 = load ptr, ptr %762, align 8
  %.not4.i.i.i.i.i455 = icmp eq ptr %761, %763
  br i1 %.not4.i.i.i.i.i455, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461, label %.lr.ph.i.i.i.i.i456

.lr.ph.i.i.i.i.i456:                              ; preds = %757, %.lr.ph.i.i.i.i.i456
  %.05.i.i.i.i.i457 = phi ptr [ %764, %.lr.ph.i.i.i.i.i456 ], [ %761, %757 ]
  call void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED1Ev(ptr noundef nonnull align 8 dereferenceable(32) %.05.i.i.i.i.i457) #14
  %764 = getelementptr inbounds i8, ptr %.05.i.i.i.i.i457, i64 32
  %.not.i.i.i.i.i458 = icmp eq ptr %764, %763
  br i1 %.not.i.i.i.i.i458, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459, label %.lr.ph.i.i.i.i.i456, !llvm.loop !38

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459: ; preds = %.lr.ph.i.i.i.i.i456
  %.pr.i.i460 = load ptr, ptr %760, align 8
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459, %757
  %765 = phi ptr [ %.pr.i.i460, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i459 ], [ %761, %757 ]
  %.not.i.i.i.i462 = icmp eq ptr %765, null
  br i1 %.not.i.i.i.i462, label %_ZN8t_filenmD2Ev.exit463, label %766

766:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461
  call void @_ZdlPv(ptr noundef nonnull %765) #19
  br label %_ZN8t_filenmD2Ev.exit463

_ZN8t_filenmD2Ev.exit463:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i461, %766
  %767 = icmp eq ptr %759, %16
  br i1 %767, label %768, label %757

768:                                              ; preds = %_ZN8t_filenmD2Ev.exit463
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
