; ModuleID = 'bench/gromacs/original/gmx_enemat.ll'
source_filename = "bench/gromacs/original/gmx_enemat.ll"
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

$_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathD2Ev = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE = comdat any

$_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_ = comdat any

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
@_ZL7egrp_nm = internal unnamed_addr global [6 x ptr] [ptr @.str.126, ptr @.str.127, ptr @.str.128, ptr @.str.129, ptr @.str.130, ptr null], align 16
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
@.str.125 = private unnamed_addr constant [50 x i8] c"basic_string: construction from null is not valid\00", align 1
@.str.126 = private unnamed_addr constant [8 x i8] c"Coul-SR\00", align 1
@.str.127 = private unnamed_addr constant [6 x i8] c"LJ-SR\00", align 1
@.str.128 = private unnamed_addr constant [8 x i8] c"Buck-SR\00", align 1
@.str.129 = private unnamed_addr constant [8 x i8] c"Coul-14\00", align 1
@.str.130 = private unnamed_addr constant [6 x i8] c"LJ-14\00", align 1

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
  %55 = alloca %"class.std::__cxx11::basic_string", align 8
  %56 = alloca [4096 x i8], align 16
  %57 = alloca [4096 x i8], align 16
  store i32 %0, ptr %3, align 4, !tbaa !4
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z10gmx_enematiPPc.desc, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %5)
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z10gmx_enematiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(ptr nonnull %6)
  call void @llvm.lifetime.start.p0(ptr nonnull %7)
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(ptr nonnull %8)
  call void @llvm.lifetime.start.p0(ptr nonnull %9)
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(ptr nonnull %10)
  call void @llvm.lifetime.start.p0(ptr nonnull %11)
  call void @llvm.lifetime.start.p0(ptr nonnull %12)
  call void @llvm.lifetime.start.p0(ptr nonnull %13)
  call void @llvm.lifetime.start.p0(ptr nonnull %14)
  call void @llvm.lifetime.start.p0(ptr nonnull %15)
  call void @llvm.lifetime.start.p0(ptr nonnull %16)
  store i32 8, ptr %16, align 16, !tbaa !13
  %58 = getelementptr inbounds nuw i8, ptr %16, i64 8
  store ptr @.str.57, ptr %58, align 8, !tbaa !22
  %59 = getelementptr inbounds nuw i8, ptr %16, i64 16
  store ptr null, ptr %59, align 16, !tbaa !23
  %60 = getelementptr inbounds nuw i8, ptr %16, i64 24
  store i64 10, ptr %60, align 8, !tbaa !24
  %61 = getelementptr inbounds nuw i8, ptr %16, i64 32
  %62 = getelementptr inbounds nuw i8, ptr %16, i64 56
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %61, i8 0, i64 24, i1 false)
  store i32 31, ptr %62, align 8, !tbaa !13
  %63 = getelementptr inbounds nuw i8, ptr %16, i64 64
  store ptr @.str.58, ptr %63, align 16, !tbaa !22
  %64 = getelementptr inbounds nuw i8, ptr %16, i64 72
  store ptr @.str.59, ptr %64, align 8, !tbaa !23
  %65 = getelementptr inbounds nuw i8, ptr %16, i64 80
  store i64 2, ptr %65, align 16, !tbaa !24
  %66 = getelementptr inbounds nuw i8, ptr %16, i64 88
  %67 = getelementptr inbounds nuw i8, ptr %16, i64 112
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %66, i8 0, i64 24, i1 false)
  store i32 31, ptr %67, align 16, !tbaa !13
  %68 = getelementptr inbounds nuw i8, ptr %16, i64 120
  store ptr @.str.60, ptr %68, align 8, !tbaa !22
  %69 = getelementptr inbounds nuw i8, ptr %16, i64 128
  store ptr @.str.61, ptr %69, align 16, !tbaa !23
  %70 = getelementptr inbounds nuw i8, ptr %16, i64 136
  store i64 10, ptr %70, align 8, !tbaa !24
  %71 = getelementptr inbounds nuw i8, ptr %16, i64 144
  %72 = getelementptr inbounds nuw i8, ptr %16, i64 168
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %71, i8 0, i64 24, i1 false)
  store i32 40, ptr %72, align 8, !tbaa !13
  %73 = getelementptr inbounds nuw i8, ptr %16, i64 176
  store ptr @.str.62, ptr %73, align 16, !tbaa !22
  %74 = getelementptr inbounds nuw i8, ptr %16, i64 184
  store ptr @.str.63, ptr %74, align 8, !tbaa !23
  %75 = getelementptr inbounds nuw i8, ptr %16, i64 192
  store i64 4, ptr %75, align 16, !tbaa !24
  %76 = getelementptr inbounds nuw i8, ptr %16, i64 200
  %77 = getelementptr inbounds nuw i8, ptr %16, i64 224
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(24) %76, i8 0, i64 24, i1 false)
  store i32 20, ptr %77, align 16, !tbaa !13
  %78 = getelementptr inbounds nuw i8, ptr %16, i64 232
  store ptr @.str.64, ptr %78, align 8, !tbaa !22
  %79 = getelementptr inbounds nuw i8, ptr %16, i64 240
  store ptr @.str.65, ptr %79, align 16, !tbaa !23
  %80 = getelementptr inbounds nuw i8, ptr %16, i64 248
  store i64 4, ptr %80, align 8, !tbaa !24
  %81 = getelementptr inbounds nuw i8, ptr %16, i64 256
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 16 dereferenceable(24) %81, i8 0, i64 24, i1 false)
  %82 = invoke noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef nonnull %3, ptr noundef %1, i64 noundef 16608, i32 noundef 5, ptr noundef nonnull %16, i32 noundef 13, ptr noundef nonnull %5, i32 noundef 32, ptr noundef nonnull %4, i32 noundef 0, ptr noundef null, ptr noundef nonnull %15)
          to label %83 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

83:                                               ; preds = %2
  br i1 %82, label %.preheader713.preheader, label %891

.preheader713.preheader:                          ; preds = %83
  %84 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoulSR, align 1, !tbaa !25, !range !27, !noundef !28
  store i8 %84, ptr %6, align 1, !tbaa !25
  %85 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJSR, align 1, !tbaa !25, !range !27, !noundef !28
  %86 = getelementptr inbounds nuw i8, ptr %6, i64 1
  store i8 %85, ptr %86, align 1, !tbaa !25
  %87 = load i8, ptr @_ZZ10gmx_enematiPPcE7bBhamSR, align 1, !tbaa !25, !range !27, !noundef !28
  %88 = getelementptr inbounds nuw i8, ptr %6, i64 2
  store i8 %87, ptr %88, align 1, !tbaa !25
  %89 = load i8, ptr @_ZZ10gmx_enematiPPcE7bCoul14, align 1, !tbaa !25, !range !27, !noundef !28
  %90 = getelementptr inbounds nuw i8, ptr %6, i64 3
  store i8 %89, ptr %90, align 1, !tbaa !25
  %91 = load i8, ptr @_ZZ10gmx_enematiPPcE5bLJ14, align 1, !tbaa !25, !range !27, !noundef !28
  %92 = getelementptr inbounds nuw i8, ptr %6, i64 4
  store i8 %91, ptr %92, align 1, !tbaa !25
  %93 = getelementptr inbounds nuw i8, ptr %6, i64 5
  store i8 1, ptr %93, align 1, !tbaa !25
  %94 = invoke noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %95 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.loopexit:                                        ; preds = %741
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %736, %512
  %lpad.loopexit677 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph25.i
  %lpad.loopexit680 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph768
  %lpad.loopexit686 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %322
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph737
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %200, %203
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %218
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %739, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge, %.loopexit685, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447, %361, %269, %.split.us, %.thread661, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %189, %138, %890, %._crit_edge803, %790, %_ZNSt10filesystem7__cxx114pathD2Ev.exit544, %359, %355, %136, %132, %130, %128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.preheader713.preheader, %2
  %lpad.loopexit.split-lp709 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

95:                                               ; preds = %.preheader713.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 5, ptr noundef nonnull %16)
          to label %97 unwind label %118

97:                                               ; preds = %95
  store ptr %96, ptr %18, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %98 unwind label %118

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.66)
          to label %100 unwind label %120

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %103

103:                                              ; preds = %100
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %102) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %103, %100
  store ptr null, ptr %101, align 8, !tbaa !30
  %104 = load ptr, ptr %17, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %107 = getelementptr inbounds nuw i8, ptr %17, i64 8
  %108 = load i64, ptr %107, align 8, !tbaa !35
  %109 = icmp ult i64 %108, 16
  call void @llvm.assume(i1 %109)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %110 = load i64, ptr %105, align 8, !tbaa !36
  %111 = add i64 %110, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %111) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %99, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(127) @.str.67, i8 noundef zeroext 2)
          to label %116 unwind label %123

116:                                              ; preds = %115
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 236, ptr noundef nonnull @.str.68) #16
          to label %117 unwind label %125

117:                                              ; preds = %116
  unreachable

118:                                              ; preds = %97, %95
  %119 = landingpad { ptr, i32 }
          cleanup
  br label %122

120:                                              ; preds = %98
  %121 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #14
  br label %122

122:                                              ; preds = %120, %118
  %.pn = phi { ptr, i32 } [ %121, %120 ], [ %119, %118 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

123:                                              ; preds = %115
  %124 = landingpad { ptr, i32 }
          cleanup
  br label %127

125:                                              ; preds = %116
  %126 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #14
  br label %127

127:                                              ; preds = %125, %123
  %.pn436 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

128:                                              ; preds = %112
  %129 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %5)
          to label %130 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

130:                                              ; preds = %128
  %131 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %5)
          to label %132 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

132:                                              ; preds = %130
  %133 = load ptr, ptr @stderr, align 8, !tbaa !37
  %134 = call i64 @fwrite(ptr nonnull @.str.69, i64 36, i64 1, ptr %133) #17
  %135 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef nonnull %16)
          to label %136 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

136:                                              ; preds = %132
  %137 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %135, ptr noundef nonnull %9)
          to label %138 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

138:                                              ; preds = %136
  %139 = load ptr, ptr @stderr, align 8, !tbaa !37
  %140 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %139, ptr noundef nonnull @.str.70, i32 noundef %137) #18
  %141 = mul i32 %137, 5
  %142 = mul i32 %141, %137
  %143 = lshr i32 %142, 1
  %144 = zext nneg i32 %143 to i64
  %145 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i32 noundef 250, i64 noundef range(i64 -1073741824, 1073741824) %144, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %138
  %146 = icmp sgt i32 %137, 0
  br i1 %146, label %.preheader712.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %147 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc1066 = call i32 @fputc(i32 10, ptr %147)
  br label %186

.preheader712.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count833 = zext nneg i32 %137 to i64
  br label %.preheader712

.preheader712:                                    ; preds = %.preheader712.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv826 = phi i64 [ 0, %.preheader712.preheader ], [ %indvars.iv.next827, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0355733 = phi i32 [ 0, %.preheader712.preheader ], [ %.4359, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0377732 = phi i32 [ 0, %.preheader712.preheader ], [ %.4381, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %148 = trunc nuw nsw i64 %indvars.iv826 to i32
  br label %.preheader711

.preheader711:                                    ; preds = %.preheader712, %183
  %indvars.iv828 = phi i64 [ %indvars.iv826, %.preheader712 ], [ %indvars.iv.next829, %183 ]
  %.1356730 = phi i32 [ %.0355733, %.preheader712 ], [ %.4359, %183 ]
  %.1378729 = phi i32 [ %.0377732, %.preheader712 ], [ %.4381, %183 ]
  %149 = trunc nuw nsw i64 %indvars.iv828 to i32
  br label %150

150:                                              ; preds = %.preheader711, %182
  %indvars.iv = phi i64 [ 0, %.preheader711 ], [ %indvars.iv.next, %182 ]
  %.2357727 = phi i32 [ %.1356730, %.preheader711 ], [ %.4359, %182 ]
  %.2379725 = phi i32 [ %.1378729, %.preheader711 ], [ %.4381, %182 ]
  %151 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !25, !range !27, !noundef !28
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv826
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv828
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %156, ptr noundef %159, ptr noundef %161) #14
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add nsw i32 %163, %.2379725
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %154
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %.lr.ph, %177
  %.0373724 = phi i32 [ %.2379725, %.lr.ph ], [ %178, %177 ]
  %168 = srem i32 %.0373724, %163
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %10) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread, label %177

.thread:                                          ; preds = %167
  %174 = add nsw i32 %.2357727, 1
  %175 = sext i32 %.2357727 to i64
  %176 = getelementptr inbounds i32, ptr %145, i64 %175
  store i32 %.0373724, ptr %176, align 4, !tbaa !4
  br label %182

177:                                              ; preds = %167
  %178 = add nsw i32 %.0373724, 1
  %179 = icmp slt i32 %178, %164
  br i1 %179, label %167, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %177, %154
  %180 = load ptr, ptr @stderr, align 8, !tbaa !37
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.73, ptr noundef nonnull %10, i32 noundef %148, i32 noundef %149) #18
  br label %182

182:                                              ; preds = %.thread, %._crit_edge, %150
  %.4381 = phi i32 [ %.2379725, %150 ], [ %.2379725, %._crit_edge ], [ %.0373724, %.thread ]
  %.4359 = phi i32 [ %.2357727, %150 ], [ %.2357727, %._crit_edge ], [ %174, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %183, label %150, !llvm.loop !43

183:                                              ; preds = %182
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count833
  br i1 %exitcond831.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.preheader711, !llvm.loop !44

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %183
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count833
  br i1 %exitcond834.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.preheader712, !llvm.loop !45

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %184 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc = call i32 @fputc(i32 10, ptr %184)
  %185 = icmp eq i32 %.4359, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %187 = load ptr, ptr @stderr, align 8, !tbaa !37
  %188 = call i64 @fwrite(ptr nonnull @.str.75, i64 207, i64 1, ptr %187) #17
  br label %891

189:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %190 = add i32 %.4359, 1
  %191 = sext i32 %190 to i64
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %191, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %189
  %193 = load ptr, ptr @stderr, align 8, !tbaa !37
  %194 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %193, ptr noundef nonnull @.str.77, i32 noundef %.4359) #18
  %195 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.67, i32 noundef 304, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.not735 = icmp slt i32 %.4359, 0
  %196 = icmp sgt i32 %.4359, 0
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %198 = sext i32 %.4359 to i64
  %199 = getelementptr inbounds ptr, ptr %192, i64 %198
  %wide.trip.count838 = zext i32 %190 to i64
  %wide.trip.count843 = zext nneg i32 %.4359 to i64
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader, %250
  %.0 = phi ptr [ %.21068, %250 ], [ null, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  %.0353 = phi i32 [ %251, %250 ], [ 0, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  br label %200

200:                                              ; preds = %207, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %201 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %99, ptr noundef %195)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %200
  br i1 %201, label %203, label %.thread661

203:                                              ; preds = %202
  %204 = load double, ptr %195, align 8, !tbaa !46
  %205 = fptrunc double %204 to float
  %206 = invoke noundef i32 @_Z11check_timesf(float noundef %205)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %203
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %200, label %209, !llvm.loop !51

209:                                              ; preds = %207
  %.not674 = icmp eq i32 %206, 0
  br i1 %.not674, label %210, label %.thread661

210:                                              ; preds = %209
  %211 = load ptr, ptr @stderr, align 8, !tbaa !37
  %212 = load double, ptr %195, align 8, !tbaa !46
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.79, i32 noundef %.0353, double noundef %212) #18
  %214 = load ptr, ptr @stderr, align 8, !tbaa !37
  %215 = call i32 @fflush(ptr noundef %214)
  %216 = urem i32 %.0353, 1000
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.loopexit701

218:                                              ; preds = %210
  %219 = add nuw nsw i32 %.0353, 1000
  %220 = zext nneg i32 %219 to i64
  %221 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67, i32 noundef 325, ptr noundef %.0, i64 noundef range(i64 -2147482648, 2147483648) %220, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %218
  br i1 %.not735, label %.loopexit701.thread, label %.lr.ph737

.loopexit701.thread:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader
  %222 = load double, ptr %195, align 8, !tbaa !46
  %223 = fptrunc double %222 to float
  %224 = zext nneg i32 %.0353 to i64
  %225 = getelementptr inbounds nuw float, ptr %221, i64 %224
  store float %223, ptr %225, align 4, !tbaa !52
  br label %._crit_edge742

.lr.ph737:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %226 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv835
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67, i32 noundef 328, ptr noundef %227, i64 noundef range(i64 -2147482648, 2147483648) %220, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph737
  store ptr %228, ptr %226, align 8, !tbaa !54
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %.loopexit701, label %.lr.ph737, !llvm.loop !56

.loopexit701:                                     ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %210
  %.2 = phi ptr [ %.0, %210 ], [ %221, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %229 = load double, ptr %195, align 8, !tbaa !46
  %230 = fptrunc double %229 to float
  %231 = zext nneg i32 %.0353 to i64
  %232 = getelementptr inbounds nuw float, ptr %.2, i64 %231
  store float %230, ptr %232, align 4, !tbaa !52
  br i1 %196, label %.lr.ph741, label %._crit_edge742

.lr.ph741:                                        ; preds = %.loopexit701
  %233 = load ptr, ptr %197, align 8, !tbaa !57
  br label %234

234:                                              ; preds = %.lr.ph741, %234
  %indvars.iv840 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next841, %234 ]
  %.0403738 = phi float [ 0.000000e+00, %.lr.ph741 ], [ %243, %234 ]
  %235 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv840
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.t_energy, ptr %233, i64 %237
  %239 = load float, ptr %238, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv840
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %231
  store float %239, ptr %242, align 4, !tbaa !52
  %243 = fadd float %.0403738, %239
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge742, label %234, !llvm.loop !60

._crit_edge742:                                   ; preds = %234, %.loopexit701.thread, %.loopexit701
  %244 = phi i64 [ %231, %.loopexit701 ], [ %224, %.loopexit701.thread ], [ %231, %234 ]
  %.21068 = phi ptr [ %.2, %.loopexit701 ], [ %221, %.loopexit701.thread ], [ %.2, %234 ]
  %.0403.lcssa = phi float [ 0.000000e+00, %.loopexit701 ], [ 0.000000e+00, %.loopexit701.thread ], [ %243, %234 ]
  %245 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1, !tbaa !25, !range !27, !noundef !28
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %._crit_edge742
  %248 = load ptr, ptr %199, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %244
  store float %.0403.lcssa, ptr %249, align 4, !tbaa !52
  br label %250

250:                                              ; preds = %._crit_edge742, %247
  %251 = add nuw i32 %.0353, 1
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, !llvm.loop !61

.thread661:                                       ; preds = %209, %202
  %252 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc411 = call i32 @fputc(i32 10, ptr %252)
  %253 = load ptr, ptr @stderr, align 8, !tbaa !37
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.82, i32 noundef %137, i32 noundef %.4359, i32 noundef %.0353) #18
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef 357, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader: ; preds = %.thread661
  %256 = zext nneg i32 %137 to i64
  %wide.trip.count848 = zext nneg i32 %137 to i64
  br label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader, %.loopexit695.us
  %indvars.iv850 = phi i64 [ 0, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader ], [ %indvars.iv.next851, %.loopexit695.us ]
  %257 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv850
  %258 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef 362, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us:   ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  store ptr %258, ptr %257, align 8, !tbaa !62
  br label %.lr.ph745.us

.lr.ph745.us:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us, %261
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %261 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us ]
  %259 = load ptr, ptr %257, align 8, !tbaa !62
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %261 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

261:                                              ; preds = %.lr.ph745.us
  %262 = getelementptr inbounds nuw ptr, ptr %259, i64 %indvars.iv845
  store ptr %260, ptr %262, align 8, !tbaa !54
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %.loopexit695.us, label %.lr.ph745.us, !llvm.loop !64

.loopexit695.us:                                  ; preds = %261
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 6
  br i1 %exitcond853.not, label %.split.us, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us, !llvm.loop !65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  %lpad.loopexit699.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph745.us
  %lpad.loopexit696.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %.loopexit695.us
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.67, i32 noundef 369, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808: ; preds = %.split.us
  %wide.trip.count857 = zext nneg i32 %137 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446
  %indvars.iv854 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808 ], [ %indvars.iv.next855, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446 ]
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %264 = trunc nuw nsw i64 %indvars.iv.next855 to i32
  %265 = uitofp nneg i32 %264 to float
  %266 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv854
  store float %265, ptr %266, align 4, !tbaa !52
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446, !llvm.loop !66

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446
  %267 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1, !tbaa !25, !range !27, !noundef !28
  %268 = trunc nuw i8 %267 to i1
  br i1 %268, label %269, label %887

269:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge
  %270 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.67, i32 noundef 385, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %.lr.ph751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph751:                                        ; preds = %269
  %271 = zext nneg i32 %.0353 to i64
  %wide.trip.count862 = zext nneg i32 %137 to i64
  br label %322

.preheader691.lr.ph:                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %.not804 = icmp eq i32 %.0353, 0
  %272 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %273 = uitofp nneg i32 %.0353 to float
  %274 = load ptr, ptr %272, align 8, !tbaa !62
  %wide.trip.count895 = zext nneg i32 %137 to i64
  br i1 %.not804, label %.preheader691, label %.preheader691.us.preheader

.preheader691.us.preheader:                       ; preds = %.preheader691.lr.ph
  %wide.trip.count867 = zext i32 %.0353 to i64
  br label %.preheader691.us

.preheader691.us:                                 ; preds = %.preheader691.us.preheader, %.split762.us.us
  %indvars.iv873 = phi i64 [ 0, %.preheader691.us.preheader ], [ %indvars.iv.next874, %.split762.us.us ]
  %.5360765.us = phi i32 [ 0, %.preheader691.us.preheader ], [ %.8363.us.us.us, %.split762.us.us ]
  %275 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv873
  %276 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv873
  %277 = load ptr, ptr %276, align 8, !tbaa !54
  br label %.preheader690.us.us

.preheader690.us.us:                              ; preds = %.split758.us.us.us, %.preheader691.us
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %.split758.us.us.us ], [ %indvars.iv873, %.preheader691.us ]
  %.6361760.us.us = phi i32 [ %.8363.us.us.us, %.split758.us.us.us ], [ %.5360765.us, %.preheader691.us ]
  %278 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv875
  %279 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv875
  br label %280

280:                                              ; preds = %284, %.preheader690.us.us
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %284 ], [ 0, %.preheader690.us.us ]
  %.7362756.us.us.us = phi i32 [ %.8363.us.us.us, %284 ], [ %.6361760.us.us, %.preheader690.us.us ]
  %281 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv869
  %282 = load i8, ptr %281, align 1, !tbaa !25, !range !27, !noundef !28
  %283 = trunc nuw i8 %282 to i1
  br i1 %283, label %.preheader689.us.us.us, label %284

284:                                              ; preds = %._crit_edge754.us.us.us, %280
  %.8363.us.us.us = phi i32 [ %308, %._crit_edge754.us.us.us ], [ %.7362756.us.us.us, %280 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, 5
  br i1 %exitcond872.not, label %.split758.us.us.us, label %280, !llvm.loop !67

285:                                              ; preds = %.preheader689.us.us.us, %285
  %indvars.iv864 = phi i64 [ 0, %.preheader689.us.us.us ], [ %indvars.iv.next865, %285 ]
  %286 = phi float [ %.promoted.us.us.us, %.preheader689.us.us.us ], [ %289, %285 ]
  %287 = getelementptr inbounds nuw float, ptr %300, i64 %indvars.iv864
  %288 = load float, ptr %287, align 4, !tbaa !52
  %289 = fadd float %288, %286
  store float %289, ptr %305, align 4, !tbaa !52
  %290 = load float, ptr %287, align 4, !tbaa !52
  %291 = fpext float %290 to double
  %292 = getelementptr inbounds nuw double, ptr %306, i64 %indvars.iv864
  %293 = load double, ptr %292, align 8, !tbaa !68
  %294 = fadd double %293, %291
  store double %294, ptr %292, align 8, !tbaa !68
  %295 = getelementptr inbounds nuw double, ptr %307, i64 %indvars.iv864
  %296 = load double, ptr %295, align 8, !tbaa !68
  %297 = fadd double %296, %291
  store double %297, ptr %295, align 8, !tbaa !68
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge754.us.us.us, label %285, !llvm.loop !69

.preheader689.us.us.us:                           ; preds = %280
  %298 = sext i32 %.7362756.us.us.us to i64
  %299 = getelementptr inbounds ptr, ptr %192, i64 %298
  %300 = load ptr, ptr %299, align 8, !tbaa !54
  %301 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv869
  %302 = load ptr, ptr %301, align 8, !tbaa !62
  %303 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv873
  %304 = load ptr, ptr %303, align 8, !tbaa !54
  %305 = getelementptr inbounds nuw float, ptr %304, i64 %indvars.iv875
  %306 = load ptr, ptr %275, align 8, !tbaa !70
  %307 = load ptr, ptr %278, align 8, !tbaa !70
  %.promoted.us.us.us = load float, ptr %305, align 4, !tbaa !52
  br label %285

._crit_edge754.us.us.us:                          ; preds = %285
  %308 = add nsw i32 %.7362756.us.us.us, 1
  %309 = load float, ptr %279, align 4, !tbaa !52
  %310 = fadd float %289, %309
  store float %310, ptr %279, align 4, !tbaa !52
  %311 = load float, ptr %305, align 4, !tbaa !52
  %312 = fdiv float %311, %273
  store float %312, ptr %305, align 4, !tbaa !52
  %313 = getelementptr inbounds nuw ptr, ptr %302, i64 %indvars.iv875
  %314 = load ptr, ptr %313, align 8, !tbaa !54
  %315 = getelementptr inbounds nuw float, ptr %314, i64 %indvars.iv873
  store float %312, ptr %315, align 4, !tbaa !52
  br label %284

.split758.us.us.us:                               ; preds = %284
  %316 = getelementptr inbounds nuw float, ptr %277, i64 %indvars.iv875
  %317 = load float, ptr %316, align 4, !tbaa !52
  %318 = fdiv float %317, %273
  store float %318, ptr %316, align 4, !tbaa !52
  %319 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv875
  %320 = load ptr, ptr %319, align 8, !tbaa !54
  %321 = getelementptr inbounds nuw float, ptr %320, i64 %indvars.iv873
  store float %318, ptr %321, align 4, !tbaa !52
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count895
  br i1 %exitcond879.not, label %.split762.us.us, label %.preheader690.us.us, !llvm.loop !72

.split762.us.us:                                  ; preds = %.split758.us.us.us
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count895
  br i1 %exitcond882.not, label %._crit_edge766, label %.preheader691.us, !llvm.loop !73

322:                                              ; preds = %.lr.ph751, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv859 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next860, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %323 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %271, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %322
  %324 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv859
  store ptr %323, ptr %324, align 8, !tbaa !70
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.preheader691.lr.ph, label %322, !llvm.loop !74

.preheader691:                                    ; preds = %.preheader691.lr.ph, %.split762
  %indvars.iv887 = phi i64 [ %indvars.iv.next888, %.split762 ], [ 0, %.preheader691.lr.ph ]
  %325 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv887
  %326 = load ptr, ptr %325, align 8, !tbaa !54
  br label %.preheader690

.preheader690:                                    ; preds = %.preheader691, %.split758
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.preheader691 ], [ %indvars.iv.next890, %.split758 ]
  %327 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv889
  br label %328

328:                                              ; preds = %.preheader690, %345
  %indvars.iv883 = phi i64 [ 0, %.preheader690 ], [ %indvars.iv.next884, %345 ]
  %329 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv883
  %330 = load i8, ptr %329, align 1, !tbaa !25, !range !27, !noundef !28
  %331 = trunc nuw i8 %330 to i1
  br i1 %331, label %.preheader689, label %345

.preheader689:                                    ; preds = %328
  %332 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv883
  %333 = load ptr, ptr %332, align 8, !tbaa !62
  %334 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv887
  %335 = load ptr, ptr %334, align 8, !tbaa !54
  %336 = getelementptr inbounds nuw float, ptr %335, i64 %indvars.iv889
  %337 = load float, ptr %336, align 4, !tbaa !52
  %338 = load float, ptr %327, align 4, !tbaa !52
  %339 = fadd float %337, %338
  store float %339, ptr %327, align 4, !tbaa !52
  %340 = load float, ptr %336, align 4, !tbaa !52
  %341 = fdiv float %340, %273
  store float %341, ptr %336, align 4, !tbaa !52
  %342 = getelementptr inbounds nuw ptr, ptr %333, i64 %indvars.iv889
  %343 = load ptr, ptr %342, align 8, !tbaa !54
  %344 = getelementptr inbounds nuw float, ptr %343, i64 %indvars.iv887
  store float %341, ptr %344, align 4, !tbaa !52
  br label %345

345:                                              ; preds = %328, %.preheader689
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next884, 5
  br i1 %exitcond886.not, label %.split758, label %328, !llvm.loop !67

.split758:                                        ; preds = %345
  %346 = getelementptr inbounds nuw float, ptr %326, i64 %indvars.iv889
  %347 = load float, ptr %346, align 4, !tbaa !52
  %348 = fdiv float %347, %273
  store float %348, ptr %346, align 4, !tbaa !52
  %349 = getelementptr inbounds nuw ptr, ptr %274, i64 %indvars.iv889
  %350 = load ptr, ptr %349, align 8, !tbaa !54
  %351 = getelementptr inbounds nuw float, ptr %350, i64 %indvars.iv887
  store float %348, ptr %351, align 4, !tbaa !52
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count895
  br i1 %exitcond893.not, label %.split762, label %.preheader690, !llvm.loop !72

.split762:                                        ; preds = %.split758
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count895
  br i1 %exitcond896.not, label %._crit_edge766, label %.preheader691, !llvm.loop !73

._crit_edge766:                                   ; preds = %.split762.us.us, %.split762
  %352 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %353 = trunc nuw i8 %352 to i1
  br i1 %353, label %354, label %.loopexit683

354:                                              ; preds = %._crit_edge766
  br i1 %94, label %355, label %.loopexit685

355:                                              ; preds = %354
  %356 = load ptr, ptr @stderr, align 8, !tbaa !37
  %357 = call i64 @fwrite(ptr nonnull @.str.88, i64 44, i64 1, ptr %356) #17
  %358 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %359 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

359:                                              ; preds = %355
  %360 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %358, ptr noundef nonnull %14)
          to label %361 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

361:                                              ; preds = %359
  %362 = load ptr, ptr @stderr, align 8, !tbaa !37
  %363 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %362, ptr noundef nonnull @.str.89, i32 noundef %360) #18
  %364 = sext i32 %360 to i64
  %365 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67, i32 noundef 422, i64 noundef range(i64 -2147483648, 2147483648) %364, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447:       ; preds = %361
  %366 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.67, i32 noundef 423, i64 noundef range(i64 -2147483648, 2147483648) %364, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447
  %367 = icmp sgt i32 %360, 0
  br i1 %367, label %.lr.ph768.preheader, label %.loopexit685

.lr.ph768.preheader:                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count900 = zext nneg i32 %360 to i64
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv897 = phi i64 [ 0, %.lr.ph768.preheader ], [ %indvars.iv.next898, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %368 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.67, i32 noundef 426, i64 noundef 5, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph768
  %369 = getelementptr inbounds nuw ptr, ptr %366, i64 %indvars.iv897
  store ptr %368, ptr %369, align 8, !tbaa !29
  %370 = load ptr, ptr %14, align 8, !tbaa !10
  %371 = getelementptr inbounds nuw ptr, ptr %370, i64 %indvars.iv897
  %372 = load ptr, ptr %371, align 8, !tbaa !29
  %373 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %372, ptr noundef nonnull @.str.92, ptr noundef %368, ptr noundef nonnull %12) #14
  %374 = load double, ptr %12, align 8, !tbaa !68
  %375 = fptrunc double %374 to float
  %376 = getelementptr inbounds nuw float, ptr %365, i64 %indvars.iv897
  store float %375, ptr %376, align 4, !tbaa !52
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.loopexit685, label %.lr.ph768, !llvm.loop !75

.loopexit685:                                     ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %354
  %.0652 = phi ptr [ null, %354 ], [ %366, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %366, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0651 = phi ptr [ null, %354 ], [ %365, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %365, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0336 = phi i32 [ 0, %354 ], [ %360, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %360, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %377 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.67, i32 noundef 431, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %.preheader684.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader684.lr.ph:                              ; preds = %.loopexit685
  %.not805 = icmp eq i32 %.0353, 0
  %378 = uitofp nneg i32 %.0353 to double
  %wide.trip.count910 = zext nneg i32 %137 to i64
  %wide.trip.count905 = zext i32 %.0353 to i64
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448
  %indvars.iv907 = phi i64 [ 0, %.preheader684.lr.ph ], [ %indvars.iv.next908, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448 ]
  br i1 %.not805, label %.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge, label %.lr.ph770

.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge: ; preds = %.preheader684
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv907
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448

.lr.ph770:                                        ; preds = %.preheader684
  %379 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv907
  %380 = load ptr, ptr %379, align 8, !tbaa !70
  %381 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv907
  %.promoted = load double, ptr %381, align 8, !tbaa !68
  br label %382

382:                                              ; preds = %.lr.ph770, %382
  %indvars.iv902 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next903, %382 ]
  %383 = phi double [ %.promoted, %.lr.ph770 ], [ %386, %382 ]
  %384 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv902
  %385 = load double, ptr %384, align 8, !tbaa !68
  %386 = fadd double %385, %383
  store double %386, ptr %381, align 8, !tbaa !68
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448, label %382, !llvm.loop !76

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448:       ; preds = %382, %.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge
  %387 = phi double [ %.pre, %.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge ], [ %386, %382 ]
  %388 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv907
  %389 = fdiv double %387, %378
  store double %389, ptr %388, align 8, !tbaa !68
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge, label %.preheader684, !llvm.loop !77

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448
  %390 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4, !tbaa !52
  %391 = fpext float %390 to double
  %392 = fmul double %391, 0x3F81072C483AF26D
  %393 = fdiv double 1.000000e+00, %392
  %394 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.67, i32 noundef 441, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge
  %395 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef 442, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %.preheader682.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader682.lr.ph:                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449
  %.not806 = icmp eq i32 %.0353, 0
  %396 = uitofp nneg i32 %.0353 to double
  %397 = icmp sgt i32 %.0336, 0
  %wide.trip.count33.i = zext nneg i32 %.0336 to i64
  %wide.trip.count920 = zext nneg i32 %137 to i64
  %wide.trip.count915 = zext i32 %.0353 to i64
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450
  %indvars.iv917 = phi i64 [ 0, %.preheader682.lr.ph ], [ %indvars.iv.next918, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450 ]
  br i1 %.not806, label %.preheader682.._crit_edge776_crit_edge, label %.lr.ph775

.preheader682.._crit_edge776_crit_edge:           ; preds = %.preheader682
  %.phi.trans.insert967 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv917
  %.pre968 = load double, ptr %.phi.trans.insert967, align 8, !tbaa !68
  br label %._crit_edge776

.lr.ph775:                                        ; preds = %.preheader682
  %398 = getelementptr inbounds nuw ptr, ptr %270, i64 %indvars.iv917
  %399 = load ptr, ptr %398, align 8, !tbaa !70
  %400 = getelementptr inbounds nuw double, ptr %377, i64 %indvars.iv917
  %401 = load double, ptr %400, align 8, !tbaa !68
  br label %402

402:                                              ; preds = %.lr.ph775, %402
  %indvars.iv912 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next913, %402 ]
  %.0337774 = phi double [ 0.000000e+00, %.lr.ph775 ], [ %408, %402 ]
  %403 = getelementptr inbounds nuw double, ptr %399, i64 %indvars.iv912
  %404 = load double, ptr %403, align 8, !tbaa !68
  %405 = fsub double %404, %401
  %406 = fmul double %393, %405
  %407 = call double @exp(double noundef %406) #14, !tbaa !4
  %408 = fadd double %.0337774, %407
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge776, label %402, !llvm.loop !78

._crit_edge776:                                   ; preds = %402, %.preheader682.._crit_edge776_crit_edge
  %409 = phi double [ %.pre968, %.preheader682.._crit_edge776_crit_edge ], [ %401, %402 ]
  %.0337.lcssa = phi double [ 0.000000e+00, %.preheader682.._crit_edge776_crit_edge ], [ %408, %402 ]
  %410 = fdiv double %.0337.lcssa, %396
  %411 = call double @log(double noundef %410) #14, !tbaa !4
  %412 = fdiv double %411, %393
  %413 = fadd double %412, %409
  %414 = getelementptr inbounds nuw double, ptr %394, i64 %indvars.iv917
  store double %413, ptr %414, align 8, !tbaa !68
  br i1 %94, label %415, label %445

415:                                              ; preds = %._crit_edge776
  %416 = load ptr, ptr %9, align 8, !tbaa !10
  %417 = getelementptr inbounds nuw ptr, ptr %416, i64 %indvars.iv917
  %418 = load ptr, ptr %417, align 8, !tbaa !29
  %419 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %418) #19
  %420 = trunc i64 %419 to i32
  %421 = icmp sgt i32 %420, 0
  br i1 %421, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %415
  %wide.trip.count.i = and i64 %419, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %422 = getelementptr inbounds nuw i8, ptr %418, i64 %indvars.iv.i
  %423 = load i8, ptr %422, align 1, !tbaa !36
  %424 = add i8 %423, -58
  %or.cond.i = icmp ult i8 %424, -10
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !79

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %425 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.loopexit.split.loop.exit.i, %415
  %.018.lcssa.i = phi i32 [ 0, %415 ], [ %425, %.critedge.loopexit.split.loop.exit.i ], [ %420, %.critedge2.i ]
  br i1 %397, label %.lr.ph25.i, label %_ZL11search_str2iPPcS_.exit.thread

.lr.ph25.i:                                       ; preds = %.critedge.i, %430
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %430 ], [ 0, %.critedge.i ]
  %426 = getelementptr inbounds nuw ptr, ptr %.0652, i64 %indvars.iv30.i
  %427 = load ptr, ptr %426, align 8, !tbaa !29
  %428 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %427, ptr noundef nonnull %418, i32 noundef %.018.lcssa.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph25.i
  %429 = icmp eq i32 %428, 0
  br i1 %429, label %_ZL11search_str2iPPcS_.exit, label %430

430:                                              ; preds = %.noexc
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZL11search_str2iPPcS_.exit.thread.loopexit, label %.lr.ph25.i, !llvm.loop !80

_ZL11search_str2iPPcS_.exit:                      ; preds = %.noexc
  %431 = load double, ptr %414, align 8, !tbaa !68
  %sext = shl i64 %indvars.iv30.i, 32
  %432 = ashr exact i64 %sext, 30
  %433 = getelementptr inbounds i8, ptr %.0651, i64 %432
  %434 = load float, ptr %433, align 4, !tbaa !52
  %435 = fpext float %434 to double
  %436 = fsub double %431, %435
  %437 = fptrunc double %436 to float
  %438 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv917
  store float %437, ptr %438, align 4, !tbaa !52
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450

_ZL11search_str2iPPcS_.exit.thread.loopexit:      ; preds = %430
  %.pre969 = load double, ptr %414, align 8, !tbaa !68
  %.pre970 = load ptr, ptr %9, align 8, !tbaa !10
  %.phi.trans.insert971 = getelementptr inbounds nuw ptr, ptr %.pre970, i64 %indvars.iv917
  %.pre972 = load ptr, ptr %.phi.trans.insert971, align 8, !tbaa !29
  br label %_ZL11search_str2iPPcS_.exit.thread

_ZL11search_str2iPPcS_.exit.thread:               ; preds = %_ZL11search_str2iPPcS_.exit.thread.loopexit, %.critedge.i
  %439 = phi ptr [ %.pre972, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %418, %.critedge.i ]
  %440 = phi double [ %.pre969, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %413, %.critedge.i ]
  %441 = fptrunc double %440 to float
  %442 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv917
  store float %441, ptr %442, align 4, !tbaa !52
  %443 = load ptr, ptr @stderr, align 8, !tbaa !37
  %444 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %443, ptr noundef nonnull @.str.96, ptr noundef %439) #18
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450

445:                                              ; preds = %._crit_edge776
  %446 = getelementptr inbounds nuw float, ptr %395, i64 %indvars.iv917
  store float 0.000000e+00, ptr %446, align 4, !tbaa !52
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450:       ; preds = %445, %_ZL11search_str2iPPcS_.exit.thread, %_ZL11search_str2iPPcS_.exit
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit683, label %.preheader682, !llvm.loop !81

.loopexit683:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450, %._crit_edge766
  %.0653 = phi ptr [ null, %._crit_edge766 ], [ %394, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450 ]
  %.0650 = phi ptr [ null, %._crit_edge766 ], [ %395, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450 ]
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZL7egrp_nm, i64 40), align 8, !tbaa !29
  %447 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %448 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %452 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %454 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %456 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.8.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.9.0..sroa_idx614 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %459 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %460 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %462 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %463 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %464 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %465 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.7627.0..sroa_idx628 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.8.0..sroa_idx612 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.9.0..sroa_idx616 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.8622.0..sroa_idx623 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %467 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %468 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %470 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %471 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %472 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %473 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count930 = zext nneg i32 %137 to i64
  br label %474

474:                                              ; preds = %.loopexit683, %738
  %indvars.iv932 = phi i64 [ 0, %.loopexit683 ], [ %indvars.iv.next933, %738 ]
  %475 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv932
  %476 = load i8, ptr %475, align 1, !tbaa !25, !range !27, !noundef !28
  %477 = trunc nuw i8 %476 to i1
  br i1 %477, label %.preheader675.lr.ph, label %738

.preheader675.lr.ph:                              ; preds = %474
  %478 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv932
  %479 = load ptr, ptr %478, align 8, !tbaa !62
  br label %.preheader675

.preheader675:                                    ; preds = %.preheader675.lr.ph, %490
  %indvars.iv922 = phi i64 [ 0, %.preheader675.lr.ph ], [ %indvars.iv.next923, %490 ]
  %.0339784 = phi float [ 1.000000e+10, %.preheader675.lr.ph ], [ %.2341, %490 ]
  %.0343783 = phi float [ -1.000000e+10, %.preheader675.lr.ph ], [ %.2345, %490 ]
  %480 = getelementptr inbounds nuw ptr, ptr %479, i64 %indvars.iv922
  %481 = load ptr, ptr %480, align 8, !tbaa !54
  br label %482

482:                                              ; preds = %.preheader675, %489
  %indvars.iv924 = phi i64 [ %indvars.iv922, %.preheader675 ], [ %indvars.iv.next925, %489 ]
  %.1340781 = phi float [ %.0339784, %.preheader675 ], [ %.2341, %489 ]
  %.1344780 = phi float [ %.0343783, %.preheader675 ], [ %.2345, %489 ]
  %483 = getelementptr inbounds nuw float, ptr %481, i64 %indvars.iv924
  %484 = load float, ptr %483, align 4, !tbaa !52
  %485 = fcmp ogt float %484, %.1344780
  br i1 %485, label %489, label %486

486:                                              ; preds = %482
  %487 = fcmp olt float %484, %.1340781
  br i1 %487, label %488, label %489

488:                                              ; preds = %486
  br label %489

489:                                              ; preds = %482, %488, %486
  %.2345 = phi float [ %.1344780, %488 ], [ %.1344780, %486 ], [ %484, %482 ]
  %.2341 = phi float [ %484, %488 ], [ %.1340781, %486 ], [ %.1340781, %482 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count930
  br i1 %exitcond928.not, label %490, label %482, !llvm.loop !82

490:                                              ; preds = %489
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count930
  br i1 %exitcond931.not, label %._crit_edge785, label %.preheader675, !llvm.loop !83

._crit_edge785:                                   ; preds = %490
  %491 = fcmp oeq float %.2345, %.2341
  %492 = load ptr, ptr @stderr, align 8, !tbaa !37
  %493 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv932
  %494 = load ptr, ptr %493, align 8, !tbaa !29
  br i1 %491, label %495, label %._crit_edge785.thread

495:                                              ; preds = %._crit_edge785
  %496 = fpext float %.2345 to double
  %497 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.98, ptr noundef %494, double noundef %496) #18
  br label %738

._crit_edge785.thread:                            ; preds = %._crit_edge785
  %498 = fpext float %.2341 to double
  %499 = fpext float %.2345 to double
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.99, ptr noundef %494, double noundef %498, double noundef %499) #18
  %501 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %502 = fcmp ogt float %.2345, %501
  %or.cond = or i1 %129, %502
  %.3346 = select i1 %or.cond, float %501, float %.2345
  %503 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %504 = fcmp olt float %.2341, %503
  %or.cond441 = select i1 %131, i1 true, i1 %504
  %.3342 = select i1 %or.cond441, float %503, float %.2341
  %505 = fcmp oeq float %.3346, %501
  %506 = fcmp oeq float %.3342, %503
  %or.cond443 = select i1 %505, i1 true, i1 %506
  br i1 %or.cond443, label %507, label %512

507:                                              ; preds = %._crit_edge785.thread
  %508 = load ptr, ptr @stderr, align 8, !tbaa !37
  %509 = fpext float %.3342 to double
  %510 = fpext float %.3346 to double
  %511 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %508, ptr noundef nonnull @.str.100, double noundef %509, double noundef %510) #18
  br label %512

512:                                              ; preds = %._crit_edge785.thread, %507
  %513 = load ptr, ptr %493, align 8, !tbaa !29
  %514 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %16)
          to label %515 unwind label %.loopexit.split-lp.loopexit

515:                                              ; preds = %512
  %516 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %513, ptr noundef %514) #14
  %517 = load ptr, ptr %493, align 8, !tbaa !29
  %518 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %517) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(255) %11, i8 noundef zeroext 2)
          to label %519 unwind label %563

519:                                              ; preds = %515
  %520 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.103)
          to label %521 unwind label %565

521:                                              ; preds = %519
  %522 = load ptr, ptr %447, align 8, !tbaa !30
  %.not.i.i.i451 = icmp eq ptr %522, null
  br i1 %.not.i.i.i451, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452, label %523

523:                                              ; preds = %521
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %447, ptr noundef nonnull %522) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452: ; preds = %523, %521
  store ptr null, ptr %447, align 8, !tbaa !30
  %524 = load ptr, ptr %20, align 8, !tbaa !32
  %525 = icmp eq ptr %524, %448
  br i1 %525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452
  %526 = load i64, ptr %449, align 8, !tbaa !35
  %527 = icmp ult i64 %526, 16
  call void @llvm.assume(i1 %527)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452
  %528 = load i64, ptr %448, align 8, !tbaa !36
  %529 = add i64 %528, 1
  call void @_ZdlPvm(ptr noundef %524, i64 noundef %529) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455

_ZNSt10filesystem7__cxx114pathD2Ev.exit455:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i454, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %530 = fcmp ult float %.3342, 0.000000e+00
  br i1 %530, label %602, label %531

531:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %532 unwind label %568

532:                                              ; preds = %531
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %533 unwind label %570

533:                                              ; preds = %532
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %534 unwind label %572

534:                                              ; preds = %533
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %535 unwind label %574

535:                                              ; preds = %534
  %536 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv932
  %537 = load ptr, ptr %536, align 8, !tbaa !62
  store double 1.000000e+00, ptr %29, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.8622.0..sroa_idx, align 8, !tbaa !68
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %520, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %137, i32 noundef %137, ptr noundef %263, ptr noundef %263, ptr noundef %537, float noundef 0.000000e+00, float noundef %.3346, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull byval(%struct.t_rgb) align 8 %30, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %538 unwind label %576

538:                                              ; preds = %535
  %539 = load ptr, ptr %27, align 8, !tbaa !32
  %540 = icmp eq ptr %539, %450
  br i1 %540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %538
  %541 = load i64, ptr %451, align 8, !tbaa !35
  %542 = icmp ult i64 %541, 16
  call void @llvm.assume(i1 %542)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %538
  %543 = load i64, ptr %450, align 8, !tbaa !36
  %544 = add i64 %543, 1
  call void @_ZdlPvm(ptr noundef %539, i64 noundef %544) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %545 = load ptr, ptr %25, align 8, !tbaa !32
  %546 = icmp eq ptr %545, %452
  br i1 %546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %547 = load i64, ptr %453, align 8, !tbaa !35
  %548 = icmp ult i64 %547, 16
  call void @llvm.assume(i1 %548)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %549 = load i64, ptr %452, align 8, !tbaa !36
  %550 = add i64 %549, 1
  call void @_ZdlPvm(ptr noundef %545, i64 noundef %550) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i457, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %551 = load ptr, ptr %23, align 8, !tbaa !32
  %552 = icmp eq ptr %551, %454
  br i1 %552, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %553 = load i64, ptr %455, align 8, !tbaa !35
  %554 = icmp ult i64 %553, 16
  call void @llvm.assume(i1 %554)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %555 = load i64, ptr %454, align 8, !tbaa !36
  %556 = add i64 %555, 1
  call void @_ZdlPvm(ptr noundef %551, i64 noundef %556) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i460, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %557 = load ptr, ptr %21, align 8, !tbaa !32
  %558 = icmp eq ptr %557, %456
  br i1 %558, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %559 = load i64, ptr %457, align 8, !tbaa !35
  %560 = icmp ult i64 %559, 16
  call void @llvm.assume(i1 %560)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %561 = load i64, ptr %456, align 8, !tbaa !36
  %562 = add i64 %561, 1
  call void @_ZdlPvm(ptr noundef %557, i64 noundef %562) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i463, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %736

563:                                              ; preds = %515
  %564 = landingpad { ptr, i32 }
          cleanup
  br label %567

565:                                              ; preds = %519
  %566 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %567

567:                                              ; preds = %565, %563
  %.pn418 = phi { ptr, i32 } [ %566, %565 ], [ %564, %563 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

568:                                              ; preds = %531
  %569 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

570:                                              ; preds = %532
  %571 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

572:                                              ; preds = %533
  %573 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

574:                                              ; preds = %534
  %575 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

576:                                              ; preds = %535
  %577 = landingpad { ptr, i32 }
          cleanup
  %578 = load ptr, ptr %27, align 8, !tbaa !32
  %579 = icmp eq ptr %578, %450
  br i1 %579, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466: ; preds = %576
  %580 = load i64, ptr %451, align 8, !tbaa !35
  %581 = icmp ult i64 %580, 16
  call void @llvm.assume(i1 %581)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %576
  %582 = load i64, ptr %450, align 8, !tbaa !36
  %583 = add i64 %582, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %583) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466, %574
  %.pn430 = phi { ptr, i32 } [ %575, %574 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i466 ], [ %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %584 = load ptr, ptr %25, align 8, !tbaa !32
  %585 = icmp eq ptr %584, %452
  br i1 %585, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %586 = load i64, ptr %453, align 8, !tbaa !35
  %587 = icmp ult i64 %586, 16
  call void @llvm.assume(i1 %587)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %588 = load i64, ptr %452, align 8, !tbaa !36
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %584, i64 noundef %589) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469, %572
  %.pn430.pn = phi { ptr, i32 } [ %573, %572 ], [ %.pn430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i469 ], [ %.pn430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %590 = load ptr, ptr %23, align 8, !tbaa !32
  %591 = icmp eq ptr %590, %454
  br i1 %591, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %592 = load i64, ptr %455, align 8, !tbaa !35
  %593 = icmp ult i64 %592, 16
  call void @llvm.assume(i1 %593)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %594 = load i64, ptr %454, align 8, !tbaa !36
  %595 = add i64 %594, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %595) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472, %570
  %.pn430.pn.pn = phi { ptr, i32 } [ %571, %570 ], [ %.pn430.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i472 ], [ %.pn430.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %596 = load ptr, ptr %21, align 8, !tbaa !32
  %597 = icmp eq ptr %596, %456
  br i1 %597, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %598 = load i64, ptr %457, align 8, !tbaa !35
  %599 = icmp ult i64 %598, 16
  call void @llvm.assume(i1 %599)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %600 = load i64, ptr %456, align 8, !tbaa !36
  %601 = add i64 %600, 1
  call void @_ZdlPvm(ptr noundef %596, i64 noundef %601) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475, %568
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %569, %568 ], [ %.pn430.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i475 ], [ %.pn430.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

602:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit455
  %603 = fcmp ugt float %.3346, 0.000000e+00
  br i1 %603, label %670, label %604

604:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %605 unwind label %636

605:                                              ; preds = %604
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %606 unwind label %638

606:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %607 unwind label %640

607:                                              ; preds = %606
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %608 unwind label %642

608:                                              ; preds = %607
  %609 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv932
  %610 = load ptr, ptr %609, align 8, !tbaa !62
  store double 1.000000e+00, ptr %39, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7627.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %40, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx610, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx614, align 8, !tbaa !68
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %520, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %137, i32 noundef %137, ptr noundef %263, ptr noundef %263, ptr noundef %610, float noundef %.3342, float noundef 0.000000e+00, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %611 unwind label %644

611:                                              ; preds = %608
  %612 = load ptr, ptr %37, align 8, !tbaa !32
  %613 = icmp eq ptr %612, %458
  br i1 %613, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478: ; preds = %611
  %614 = load i64, ptr %459, align 8, !tbaa !35
  %615 = icmp ult i64 %614, 16
  call void @llvm.assume(i1 %615)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %611
  %616 = load i64, ptr %458, align 8, !tbaa !36
  %617 = add i64 %616, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %617) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i478, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %618 = load ptr, ptr %35, align 8, !tbaa !32
  %619 = icmp eq ptr %618, %460
  br i1 %619, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %620 = load i64, ptr %461, align 8, !tbaa !35
  %621 = icmp ult i64 %620, 16
  call void @llvm.assume(i1 %621)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %622 = load i64, ptr %460, align 8, !tbaa !36
  %623 = add i64 %622, 1
  call void @_ZdlPvm(ptr noundef %618, i64 noundef %623) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i481, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %624 = load ptr, ptr %33, align 8, !tbaa !32
  %625 = icmp eq ptr %624, %462
  br i1 %625, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %626 = load i64, ptr %463, align 8, !tbaa !35
  %627 = icmp ult i64 %626, 16
  call void @llvm.assume(i1 %627)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %628 = load i64, ptr %462, align 8, !tbaa !36
  %629 = add i64 %628, 1
  call void @_ZdlPvm(ptr noundef %624, i64 noundef %629) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i484, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %630 = load ptr, ptr %31, align 8, !tbaa !32
  %631 = icmp eq ptr %630, %464
  br i1 %631, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %632 = load i64, ptr %465, align 8, !tbaa !35
  %633 = icmp ult i64 %632, 16
  call void @llvm.assume(i1 %633)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %634 = load i64, ptr %464, align 8, !tbaa !36
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %630, i64 noundef %635) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i487, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %736

636:                                              ; preds = %604
  %637 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

638:                                              ; preds = %605
  %639 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

640:                                              ; preds = %606
  %641 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

642:                                              ; preds = %607
  %643 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

644:                                              ; preds = %608
  %645 = landingpad { ptr, i32 }
          cleanup
  %646 = load ptr, ptr %37, align 8, !tbaa !32
  %647 = icmp eq ptr %646, %458
  br i1 %647, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490: ; preds = %644
  %648 = load i64, ptr %459, align 8, !tbaa !35
  %649 = icmp ult i64 %648, 16
  call void @llvm.assume(i1 %649)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %644
  %650 = load i64, ptr %458, align 8, !tbaa !36
  %651 = add i64 %650, 1
  call void @_ZdlPvm(ptr noundef %646, i64 noundef %651) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490, %642
  %.pn425 = phi { ptr, i32 } [ %643, %642 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i490 ], [ %645, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %652 = load ptr, ptr %35, align 8, !tbaa !32
  %653 = icmp eq ptr %652, %460
  br i1 %653, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %654 = load i64, ptr %461, align 8, !tbaa !35
  %655 = icmp ult i64 %654, 16
  call void @llvm.assume(i1 %655)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %656 = load i64, ptr %460, align 8, !tbaa !36
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %652, i64 noundef %657) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493, %640
  %.pn425.pn = phi { ptr, i32 } [ %641, %640 ], [ %.pn425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i493 ], [ %.pn425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %658 = load ptr, ptr %33, align 8, !tbaa !32
  %659 = icmp eq ptr %658, %462
  br i1 %659, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %660 = load i64, ptr %463, align 8, !tbaa !35
  %661 = icmp ult i64 %660, 16
  call void @llvm.assume(i1 %661)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %662 = load i64, ptr %462, align 8, !tbaa !36
  %663 = add i64 %662, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %663) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496, %638
  %.pn425.pn.pn = phi { ptr, i32 } [ %639, %638 ], [ %.pn425.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i496 ], [ %.pn425.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %664 = load ptr, ptr %31, align 8, !tbaa !32
  %665 = icmp eq ptr %664, %464
  br i1 %665, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %666 = load i64, ptr %465, align 8, !tbaa !35
  %667 = icmp ult i64 %666, 16
  call void @llvm.assume(i1 %667)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %668 = load i64, ptr %464, align 8, !tbaa !36
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %664, i64 noundef %669) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499, %636
  %.pn425.pn.pn.pn = phi { ptr, i32 } [ %637, %636 ], [ %.pn425.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i499 ], [ %.pn425.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

670:                                              ; preds = %602
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %671 unwind label %702

671:                                              ; preds = %670
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %672 unwind label %704

672:                                              ; preds = %671
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %673 unwind label %706

673:                                              ; preds = %672
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %674 unwind label %708

674:                                              ; preds = %673
  %675 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv932
  %676 = load ptr, ptr %675, align 8, !tbaa !62
  store double 1.000000e+00, ptr %49, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7627.0..sroa_idx628, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %50, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx612, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx616, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.8622.0..sroa_idx623, align 8, !tbaa !68
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %520, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %137, i32 noundef %137, ptr noundef %263, ptr noundef %263, ptr noundef %676, float noundef %.3342, float noundef 0.000000e+00, float noundef %.3346, ptr noundef nonnull byval(%struct.t_rgb) align 8 %49, ptr noundef nonnull byval(%struct.t_rgb) align 8 %50, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %677 unwind label %710

677:                                              ; preds = %674
  %678 = load ptr, ptr %47, align 8, !tbaa !32
  %679 = icmp eq ptr %678, %466
  br i1 %679, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502: ; preds = %677
  %680 = load i64, ptr %467, align 8, !tbaa !35
  %681 = icmp ult i64 %680, 16
  call void @llvm.assume(i1 %681)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %677
  %682 = load i64, ptr %466, align 8, !tbaa !36
  %683 = add i64 %682, 1
  call void @_ZdlPvm(ptr noundef %678, i64 noundef %683) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i502, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %684 = load ptr, ptr %45, align 8, !tbaa !32
  %685 = icmp eq ptr %684, %468
  br i1 %685, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %686 = load i64, ptr %469, align 8, !tbaa !35
  %687 = icmp ult i64 %686, 16
  call void @llvm.assume(i1 %687)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %688 = load i64, ptr %468, align 8, !tbaa !36
  %689 = add i64 %688, 1
  call void @_ZdlPvm(ptr noundef %684, i64 noundef %689) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i505, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %690 = load ptr, ptr %43, align 8, !tbaa !32
  %691 = icmp eq ptr %690, %470
  br i1 %691, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %692 = load i64, ptr %471, align 8, !tbaa !35
  %693 = icmp ult i64 %692, 16
  call void @llvm.assume(i1 %693)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %694 = load i64, ptr %470, align 8, !tbaa !36
  %695 = add i64 %694, 1
  call void @_ZdlPvm(ptr noundef %690, i64 noundef %695) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i508, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %696 = load ptr, ptr %41, align 8, !tbaa !32
  %697 = icmp eq ptr %696, %472
  br i1 %697, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %698 = load i64, ptr %473, align 8, !tbaa !35
  %699 = icmp ult i64 %698, 16
  call void @llvm.assume(i1 %699)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %700 = load i64, ptr %472, align 8, !tbaa !36
  %701 = add i64 %700, 1
  call void @_ZdlPvm(ptr noundef %696, i64 noundef %701) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i511, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %736

702:                                              ; preds = %670
  %703 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

704:                                              ; preds = %671
  %705 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

706:                                              ; preds = %672
  %707 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

708:                                              ; preds = %673
  %709 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

710:                                              ; preds = %674
  %711 = landingpad { ptr, i32 }
          cleanup
  %712 = load ptr, ptr %47, align 8, !tbaa !32
  %713 = icmp eq ptr %712, %466
  br i1 %713, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514: ; preds = %710
  %714 = load i64, ptr %467, align 8, !tbaa !35
  %715 = icmp ult i64 %714, 16
  call void @llvm.assume(i1 %715)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %710
  %716 = load i64, ptr %466, align 8, !tbaa !36
  %717 = add i64 %716, 1
  call void @_ZdlPvm(ptr noundef %712, i64 noundef %717) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514, %708
  %.pn420 = phi { ptr, i32 } [ %709, %708 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i514 ], [ %711, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %718 = load ptr, ptr %45, align 8, !tbaa !32
  %719 = icmp eq ptr %718, %468
  br i1 %719, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %720 = load i64, ptr %469, align 8, !tbaa !35
  %721 = icmp ult i64 %720, 16
  call void @llvm.assume(i1 %721)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %722 = load i64, ptr %468, align 8, !tbaa !36
  %723 = add i64 %722, 1
  call void @_ZdlPvm(ptr noundef %718, i64 noundef %723) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517, %706
  %.pn420.pn = phi { ptr, i32 } [ %707, %706 ], [ %.pn420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i517 ], [ %.pn420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %724 = load ptr, ptr %43, align 8, !tbaa !32
  %725 = icmp eq ptr %724, %470
  br i1 %725, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %726 = load i64, ptr %471, align 8, !tbaa !35
  %727 = icmp ult i64 %726, 16
  call void @llvm.assume(i1 %727)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %728 = load i64, ptr %470, align 8, !tbaa !36
  %729 = add i64 %728, 1
  call void @_ZdlPvm(ptr noundef %724, i64 noundef %729) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520, %704
  %.pn420.pn.pn = phi { ptr, i32 } [ %705, %704 ], [ %.pn420.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i520 ], [ %.pn420.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %730 = load ptr, ptr %41, align 8, !tbaa !32
  %731 = icmp eq ptr %730, %472
  br i1 %731, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %732 = load i64, ptr %473, align 8, !tbaa !35
  %733 = icmp ult i64 %732, 16
  call void @llvm.assume(i1 %733)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %734 = load i64, ptr %472, align 8, !tbaa !36
  %735 = add i64 %734, 1
  call void @_ZdlPvm(ptr noundef %730, i64 noundef %735) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523, %702
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %703, %702 ], [ %.pn420.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i523 ], [ %.pn420.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

736:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %737 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %520)
          to label %738 unwind label %.loopexit.split-lp.loopexit

738:                                              ; preds = %474, %736, %495
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 6
  br i1 %exitcond935.not, label %739, label %474, !llvm.loop !84

739:                                              ; preds = %738
  %740 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.67, i32 noundef 586, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader: ; preds = %739
  %wide.trip.count944 = zext nneg i32 %137 to i64
  br label %741

741:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526
  %indvars.iv946 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader ], [ %indvars.iv.next947, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526 ]
  %742 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.67, i32 noundef 589, i64 noundef range(i64 -2147483648, 2147483648) %256, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 unwind label %.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528:       ; preds = %741
  %743 = getelementptr inbounds nuw ptr, ptr %740, i64 %indvars.iv946
  store ptr %742, ptr %743, align 8, !tbaa !54
  %744 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv946
  %745 = load ptr, ptr %744, align 8, !tbaa !62
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge791.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %._crit_edge791.us ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 ]
  %746 = getelementptr inbounds nuw ptr, ptr %745, i64 %indvars.iv941
  %747 = load ptr, ptr %746, align 8, !tbaa !54
  %748 = getelementptr inbounds nuw float, ptr %742, i64 %indvars.iv941
  %.promoted792.us = load float, ptr %748, align 4, !tbaa !52
  br label %749

749:                                              ; preds = %.preheader.us, %749
  %indvars.iv936 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next937, %749 ]
  %750 = phi float [ %.promoted792.us, %.preheader.us ], [ %753, %749 ]
  %751 = getelementptr inbounds nuw float, ptr %747, i64 %indvars.iv936
  %752 = load float, ptr %751, align 4, !tbaa !52
  %753 = fadd float %752, %750
  store float %753, ptr %748, align 4, !tbaa !52
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count944
  br i1 %exitcond940.not, label %._crit_edge791.us, label %749, !llvm.loop !85

._crit_edge791.us:                                ; preds = %749
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526, label %.preheader.us, !llvm.loop !86

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526:      ; preds = %._crit_edge791.us
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next947, 6
  br i1 %exitcond949.not, label %754, label %741, !llvm.loop !87

754:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %755 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %16)
          to label %756 unwind label %800

756:                                              ; preds = %754
  store ptr %755, ptr %53, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %800

._crit_edge.i.i:                                  ; preds = %756
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %757 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %757, ptr %54, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %757, ptr noundef nonnull align 1 dereferenceable(7) @.str.109, i64 7, i1 false)
  %758 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %758, align 8, !tbaa !35
  %759 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i8 0, ptr %759, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %760 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %760, ptr %55, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %760, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %761, align 8, !tbaa !35
  %762 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %762, align 2, !tbaa !36
  %763 = load ptr, ptr %15, align 8, !tbaa !89
  %764 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %763)
          to label %765 unwind label %802

765:                                              ; preds = %._crit_edge.i.i
  %766 = load ptr, ptr %55, align 8, !tbaa !32
  %767 = icmp eq ptr %766, %760
  br i1 %767, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535: ; preds = %765
  %768 = load i64, ptr %761, align 8, !tbaa !35
  %769 = icmp ult i64 %768, 16
  call void @llvm.assume(i1 %769)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %765
  %770 = load i64, ptr %760, align 8, !tbaa !36
  %771 = add i64 %770, 1
  call void @_ZdlPvm(ptr noundef %766, i64 noundef %771) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i535, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %772 = load ptr, ptr %54, align 8, !tbaa !32
  %773 = icmp eq ptr %772, %757
  br i1 %773, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %774 = load i64, ptr %758, align 8, !tbaa !35
  %775 = icmp ult i64 %774, 16
  call void @llvm.assume(i1 %775)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %776 = load i64, ptr %757, align 8, !tbaa !36
  %777 = add i64 %776, 1
  call void @_ZdlPvm(ptr noundef %772, i64 noundef %777) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i538, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %778 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %779 = load ptr, ptr %778, align 8, !tbaa !30
  %.not.i.i.i540 = icmp eq ptr %779, null
  br i1 %.not.i.i.i540, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541, label %780

780:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %778, ptr noundef nonnull %779) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541: ; preds = %780, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  store ptr null, ptr %778, align 8, !tbaa !30
  %781 = load ptr, ptr %52, align 8, !tbaa !32
  %782 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %783 = icmp eq ptr %781, %782
  br i1 %783, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i543: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541
  %784 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %785 = load i64, ptr %784, align 8, !tbaa !35
  %786 = icmp ult i64 %785, 16
  call void @llvm.assume(i1 %786)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i542: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541
  %787 = load i64, ptr %782, align 8, !tbaa !36
  %788 = add i64 %787, 1
  call void @_ZdlPvm(ptr noundef %781, i64 noundef %788) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit544

_ZNSt10filesystem7__cxx114pathD2Ev.exit544:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i543, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %789 = load ptr, ptr %15, align 8, !tbaa !89
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %764, ptr null, ptr null, ptr noundef %789)
          to label %790 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

790:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit544
  %791 = load ptr, ptr %15, align 8, !tbaa !89
  %792 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %791)
          to label %793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

793:                                              ; preds = %790
  br i1 %792, label %794, label %.lr.ph802.preheader

794:                                              ; preds = %793
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %795 = load ptr, ptr %15, align 8, !tbaa !89
  %796 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %795)
          to label %797 unwind label %817

797:                                              ; preds = %794
  %798 = icmp eq i32 %796, 1
  br i1 %798, label %799, label %819

799:                                              ; preds = %797
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i16 32, ptr %57, align 16
  br label %.preheader

800:                                              ; preds = %756, %754
  %801 = landingpad { ptr, i32 }
          cleanup
  br label %816

802:                                              ; preds = %._crit_edge.i.i
  %803 = landingpad { ptr, i32 }
          cleanup
  %804 = load ptr, ptr %55, align 8, !tbaa !32
  %805 = icmp eq ptr %804, %760
  br i1 %805, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546: ; preds = %802
  %806 = load i64, ptr %761, align 8, !tbaa !35
  %807 = icmp ult i64 %806, 16
  call void @llvm.assume(i1 %807)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %802
  %808 = load i64, ptr %760, align 8, !tbaa !36
  %809 = add i64 %808, 1
  call void @_ZdlPvm(ptr noundef %804, i64 noundef %809) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i546
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %810 = load ptr, ptr %54, align 8, !tbaa !32
  %811 = icmp eq ptr %810, %757
  br i1 %811, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %812 = load i64, ptr %758, align 8, !tbaa !35
  %813 = icmp ult i64 %812, 16
  call void @llvm.assume(i1 %813)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %814 = load i64, ptr %757, align 8, !tbaa !36
  %815 = add i64 %814, 1
  call void @_ZdlPvm(ptr noundef %810, i64 noundef %815) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i549
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %816

816:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %800
  %.pn412.pn.pn = phi { ptr, i32 } [ %803, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %801, %800 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit.split-lp

817:                                              ; preds = %794
  %818 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit.split-lp

819:                                              ; preds = %797
  store i32 7544896, ptr %56, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %819, %799
  br label %820

820:                                              ; preds = %.preheader, %829
  %indvars.iv950 = phi i64 [ %indvars.iv.next951, %829 ], [ 0, %.preheader ]
  %.5387796 = phi i32 [ %.6388, %829 ], [ 0, %.preheader ]
  %821 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv950
  %822 = load i8, ptr %821, align 1, !tbaa !25, !range !27, !noundef !28
  %823 = trunc nuw i8 %822 to i1
  br i1 %823, label %824, label %829

824:                                              ; preds = %820
  %825 = add nsw i32 %.5387796, 1
  %826 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv950
  %827 = load ptr, ptr %826, align 8, !tbaa !29
  %828 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %.5387796, ptr noundef nonnull %57, ptr noundef %827) #14
  br label %829

829:                                              ; preds = %820, %824
  %.6388 = phi i32 [ %825, %824 ], [ %.5387796, %820 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next951, 6
  br i1 %exitcond953.not, label %830, label %820, !llvm.loop !91

830:                                              ; preds = %829
  %831 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %832 = trunc nuw i8 %831 to i1
  br i1 %832, label %833, label %838

833:                                              ; preds = %830
  %834 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %.6388, ptr noundef nonnull %57, ptr noundef nonnull @.str.116) #14
  br i1 %94, label %835, label %838

835:                                              ; preds = %833
  %836 = add nsw i32 %.6388, 1
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %836, ptr noundef nonnull %57, ptr noundef nonnull @.str.117) #14
  br label %838

838:                                              ; preds = %833, %835, %830
  %839 = call i64 @fwrite(ptr nonnull @.str.118, i64 9, i64 1, ptr %764)
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #14
  br label %841

841:                                              ; preds = %838, %849
  %indvars.iv954 = phi i64 [ 0, %838 ], [ %indvars.iv.next955, %849 ]
  %842 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv954
  %843 = load i8, ptr %842, align 1, !tbaa !25, !range !27, !noundef !28
  %844 = trunc nuw i8 %843 to i1
  br i1 %844, label %845, label %849

845:                                              ; preds = %841
  %846 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv954
  %847 = load ptr, ptr %846, align 8, !tbaa !29
  %848 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.121, ptr noundef %847) #14
  br label %849

849:                                              ; preds = %841, %845
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next955, 6
  br i1 %exitcond957.not, label %850, label %841, !llvm.loop !92

850:                                              ; preds = %849
  %851 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %852 = trunc nuw i8 %851 to i1
  br i1 %852, label %853, label %857

853:                                              ; preds = %850
  %854 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.116) #14
  br i1 %94, label %855, label %857

855:                                              ; preds = %853
  %856 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.117) #14
  br label %857

857:                                              ; preds = %853, %855, %850
  %fputc416 = call i32 @fputc(i32 10, ptr %764)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.lr.ph802.preheader

.lr.ph802.preheader:                              ; preds = %793, %857
  %wide.trip.count965 = zext nneg i32 %137 to i64
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %.lr.ph802.preheader, %886
  %indvars.iv962 = phi i64 [ 0, %.lr.ph802.preheader ], [ %indvars.iv.next963, %886 ]
  %858 = getelementptr inbounds nuw float, ptr %263, i64 %indvars.iv962
  %859 = load float, ptr %858, align 4, !tbaa !52
  %860 = fpext float %859 to double
  %861 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.122, double noundef %860) #14
  br label %862

862:                                              ; preds = %.lr.ph802, %873
  %indvars.iv958 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next959, %873 ]
  %863 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv958
  %864 = load i8, ptr %863, align 1, !tbaa !25, !range !27, !noundef !28
  %865 = trunc nuw i8 %864 to i1
  br i1 %865, label %866, label %873

866:                                              ; preds = %862
  %867 = getelementptr inbounds nuw ptr, ptr %740, i64 %indvars.iv958
  %868 = load ptr, ptr %867, align 8, !tbaa !54
  %869 = getelementptr inbounds nuw float, ptr %868, i64 %indvars.iv962
  %870 = load float, ptr %869, align 4, !tbaa !52
  %871 = fpext float %870 to double
  %872 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.123, double noundef %871) #14
  br label %873

873:                                              ; preds = %862, %866
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next959, 6
  br i1 %exitcond961.not, label %874, label %862, !llvm.loop !93

874:                                              ; preds = %873
  %875 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %876 = trunc nuw i8 %875 to i1
  br i1 %876, label %877, label %886

877:                                              ; preds = %874
  %878 = getelementptr inbounds nuw double, ptr %.0653, i64 %indvars.iv962
  %879 = load double, ptr %878, align 8, !tbaa !68
  %880 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.123, double noundef %879) #14
  br i1 %94, label %881, label %886

881:                                              ; preds = %877
  %882 = getelementptr inbounds nuw float, ptr %.0650, i64 %indvars.iv962
  %883 = load float, ptr %882, align 4, !tbaa !52
  %884 = fpext float %883 to double
  %885 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %764, ptr noundef nonnull @.str.123, double noundef %884) #14
  br label %886

886:                                              ; preds = %877, %881, %874
  %fputc417 = call i32 @fputc(i32 10, ptr %764)
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge803, label %.lr.ph802, !llvm.loop !94

._crit_edge803:                                   ; preds = %886
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %764)
          to label %890 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

887:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge
  %888 = load ptr, ptr @stderr, align 8, !tbaa !37
  %889 = call i64 @fwrite(ptr nonnull @.str.124, i64 92, i64 1, ptr %888) #17
  br label %890

890:                                              ; preds = %._crit_edge803, %887
  invoke void @_Z9close_enxP9ener_file(ptr noundef %99)
          to label %891 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

891:                                              ; preds = %890, %83, %186
  %.0338 = phi i32 [ 1, %186 ], [ 0, %83 ], [ 0, %890 ]
  %892 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %893

893:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %891
  %894 = phi ptr [ %892, %891 ], [ %895, %_ZN8t_filenmD2Ev.exit ]
  %895 = getelementptr inbounds i8, ptr %894, i64 -56
  %896 = getelementptr inbounds i8, ptr %894, i64 -24
  %897 = load ptr, ptr %896, align 8, !tbaa !95
  %898 = getelementptr inbounds i8, ptr %894, i64 -16
  %899 = load ptr, ptr %898, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %897, %899
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %893, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %908, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %897, %893 ]
  %900 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %901 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %902 = icmp eq ptr %900, %901
  br i1 %902, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %903 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %904 = load i64, ptr %903, align 8, !tbaa !35
  %905 = icmp ult i64 %904, 16
  call void @llvm.assume(i1 %905)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %906 = load i64, ptr %901, align 8, !tbaa !36
  %907 = add i64 %906, 1
  call void @_ZdlPvm(ptr noundef %900, i64 noundef %907) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %908 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %908, %899
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %896, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %893
  %909 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %897, %893 ]
  %.not.i.i.i.i = icmp eq ptr %909, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %910

910:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %911 = getelementptr inbounds i8, ptr %894, i64 -8
  %912 = load ptr, ptr %911, align 8, !tbaa !98
  %913 = ptrtoint ptr %912 to i64
  %914 = ptrtoint ptr %909 to i64
  %915 = sub i64 %913, %914
  call void @_ZdlPvm(ptr noundef nonnull %909, i64 noundef %915) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %910
  %916 = icmp eq ptr %895, %16
  br i1 %916, label %917, label %893

917:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret i32 %.0338

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %817, %816, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %567, %127, %122
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %127 ], [ %.pn430.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %.pn425.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %.pn420.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn418, %567 ], [ %818, %817 ], [ %.pn412.pn.pn, %816 ], [ %.pn, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit677, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit680, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit686, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit696.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit699.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit705, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %918 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %919

919:                                              ; preds = %_ZN8t_filenmD2Ev.exit562, %.loopexit.split-lp
  %920 = phi ptr [ %918, %.loopexit.split-lp ], [ %921, %_ZN8t_filenmD2Ev.exit562 ]
  %921 = getelementptr inbounds i8, ptr %920, i64 -56
  %922 = getelementptr inbounds i8, ptr %920, i64 -24
  %923 = load ptr, ptr %922, align 8, !tbaa !95
  %924 = getelementptr inbounds i8, ptr %920, i64 -16
  %925 = load ptr, ptr %924, align 8, !tbaa !96
  %.not4.i.i.i.i.i551 = icmp eq ptr %923, %925
  br i1 %.not4.i.i.i.i.i551, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559, label %.lr.ph.i.i.i.i.i552

.lr.ph.i.i.i.i.i552:                              ; preds = %919, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555
  %.05.i.i.i.i.i553 = phi ptr [ %934, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555 ], [ %923, %919 ]
  %926 = load ptr, ptr %.05.i.i.i.i.i553, align 8, !tbaa !32
  %927 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i553, i64 16
  %928 = icmp eq ptr %926, %927
  br i1 %928, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i561: ; preds = %.lr.ph.i.i.i.i.i552
  %929 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i553, i64 8
  %930 = load i64, ptr %929, align 8, !tbaa !35
  %931 = icmp ult i64 %930, 16
  call void @llvm.assume(i1 %931)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i554: ; preds = %.lr.ph.i.i.i.i.i552
  %932 = load i64, ptr %927, align 8, !tbaa !36
  %933 = add i64 %932, 1
  call void @_ZdlPvm(ptr noundef %926, i64 noundef %933) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i554, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i561
  %934 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i553, i64 32
  %.not.i.i.i.i.i556 = icmp eq ptr %934, %925
  br i1 %.not.i.i.i.i.i556, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557, label %.lr.ph.i.i.i.i.i552, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555
  %.pr.i.i558 = load ptr, ptr %922, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557, %919
  %935 = phi ptr [ %.pr.i.i558, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557 ], [ %923, %919 ]
  %.not.i.i.i.i560 = icmp eq ptr %935, null
  br i1 %.not.i.i.i.i560, label %_ZN8t_filenmD2Ev.exit562, label %936

936:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559
  %937 = getelementptr inbounds i8, ptr %920, i64 -8
  %938 = load ptr, ptr %937, align 8, !tbaa !98
  %939 = ptrtoint ptr %938 to i64
  %940 = ptrtoint ptr %935 to i64
  %941 = sub i64 %939, %940
  call void @_ZdlPvm(ptr noundef nonnull %935, i64 noundef %941) #15
  br label %_ZN8t_filenmD2Ev.exit562

_ZN8t_filenmD2Ev.exit562:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559, %936
  %942 = icmp eq ptr %921, %16
  br i1 %942, label %943, label %919

943:                                              ; preds = %_ZN8t_filenmD2Ev.exit562
  call void @llvm.lifetime.end.p0(ptr nonnull %16)
  call void @llvm.lifetime.end.p0(ptr nonnull %15)
  call void @llvm.lifetime.end.p0(ptr nonnull %14)
  call void @llvm.lifetime.end.p0(ptr nonnull %13)
  call void @llvm.lifetime.end.p0(ptr nonnull %12)
  call void @llvm.lifetime.end.p0(ptr nonnull %11)
  call void @llvm.lifetime.end.p0(ptr nonnull %10)
  call void @llvm.lifetime.end.p0(ptr nonnull %9)
  call void @llvm.lifetime.end.p0(ptr nonnull %8)
  call void @llvm.lifetime.end.p0(ptr nonnull %7)
  call void @llvm.lifetime.end.p0(ptr nonnull %6)
  call void @llvm.lifetime.end.p0(ptr nonnull %5)
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  resume { ptr, i32 } %.pn436.pn
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
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !99
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %10, ptr %7, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !36
  store i8 %13, ptr %11, align 1, !tbaa !36
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !35
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %20 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %20)
          to label %21 unwind label %23

21:                                               ; preds = %15
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %22 unwind label %25

22:                                               ; preds = %21
  ret void

23:                                               ; preds = %15
  %24 = landingpad { ptr, i32 }
          cleanup
  br label %29

25:                                               ; preds = %21
  %26 = landingpad { ptr, i32 }
          cleanup
  %27 = load ptr, ptr %20, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %27, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %28

28:                                               ; preds = %25
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %29
  %32 = load i64, ptr %17, align 8, !tbaa !35
  %33 = icmp ult i64 %32, 16
  call void @llvm.assume(i1 %33)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %34 = load i64, ptr %7, align 8, !tbaa !36
  %35 = add i64 %34, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %35) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = getelementptr inbounds nuw i8, ptr %0, i64 8
  %9 = load i64, ptr %8, align 8, !tbaa !35
  %10 = icmp ult i64 %9, 16
  tail call void @llvm.assume(i1 %10)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %11 = load i64, ptr %6, align 8, !tbaa !36
  %12 = add i64 %11, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %12) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #7

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #3

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #3

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #6

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #6

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #8

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #8

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(255) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(255) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %9, ptr %6, align 8, !tbaa !36
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %12, ptr %10, align 1, !tbaa !36
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !35
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 32
  invoke void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8) %19)
          to label %20 unwind label %22

20:                                               ; preds = %14
  invoke void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40) %0)
          to label %21 unwind label %24

21:                                               ; preds = %20
  ret void

22:                                               ; preds = %14
  %23 = landingpad { ptr, i32 }
          cleanup
  br label %28

24:                                               ; preds = %20
  %25 = landingpad { ptr, i32 }
          cleanup
  %26 = load ptr, ptr %19, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %26, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %27

27:                                               ; preds = %24
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %28
  %31 = load i64, ptr %16, align 8, !tbaa !35
  %32 = icmp ult i64 %31, 16
  call void @llvm.assume(i1 %32)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %33 = load i64, ptr %6, align 8, !tbaa !36
  %34 = add i64 %33, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %34) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !88
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.125) #16
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #14
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !99
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %12, ptr %5, align 8, !tbaa !36
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !36
  store i8 %15, ptr %13, align 1, !tbaa !36
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !35
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !36
  call void @llvm.lifetime.end.p0(ptr nonnull %4)
  ret void
}

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

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #5

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #3

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #9

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #10

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #3

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #3

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(ptr captures(none)) #11

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(ptr captures(none)) #11

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #3 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #4 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nocallback nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #12 = { nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write) }
attributes #13 = { nofree nounwind }
attributes #14 = { nounwind }
attributes #15 = { builtin nounwind }
attributes #16 = { noreturn }
attributes #17 = { cold }
attributes #18 = { cold nounwind }
attributes #19 = { nounwind willreturn memory(read) }

!llvm.module.flags = !{!0, !1, !2, !3}

!0 = !{i32 1, !"wchar_size", i32 4}
!1 = !{i32 7, !"openmp", i32 51}
!2 = !{i32 8, !"PIC Level", i32 2}
!3 = !{i32 7, !"uwtable", i32 2}
!4 = !{!5, !5, i64 0}
!5 = !{!"int", !6, i64 0}
!6 = !{!"omnipotent char", !7, i64 0}
!7 = !{!"Simple C++ TBAA"}
!8 = !{!9, !9, i64 0}
!9 = !{!"any pointer", !6, i64 0}
!10 = !{!11, !11, i64 0}
!11 = !{!"p2 omnipotent char", !12, i64 0}
!12 = !{!"any p2 pointer", !9, i64 0}
!13 = !{!14, !5, i64 0}
!14 = !{!"_ZTS8t_filenm", !5, i64 0, !15, i64 8, !15, i64 16, !16, i64 24, !17, i64 32}
!15 = !{!"p1 omnipotent char", !9, i64 0}
!16 = !{!"long", !6, i64 0}
!17 = !{!"_ZTSSt6vectorINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !18, i64 0}
!18 = !{!"_ZTSSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE", !19, i64 0}
!19 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE12_Vector_implE", !20, i64 0}
!20 = !{!"_ZTSNSt12_Vector_baseINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESaIS5_EE17_Vector_impl_dataE", !21, i64 0, !21, i64 8, !21, i64 16}
!21 = !{!"p1 _ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !9, i64 0}
!22 = !{!14, !15, i64 8}
!23 = !{!14, !15, i64 16}
!24 = !{!14, !16, i64 24}
!25 = !{!26, !26, i64 0}
!26 = !{!"bool", !6, i64 0}
!27 = !{i8 0, i8 2}
!28 = !{}
!29 = !{!15, !15, i64 0}
!30 = !{!31, !31, i64 0}
!31 = !{!"p1 _ZTSNSt10filesystem7__cxx114path5_List5_ImplE", !9, i64 0}
!32 = !{!33, !15, i64 0}
!33 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEE", !34, i64 0, !16, i64 8, !6, i64 16}
!34 = !{!"_ZTSNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE12_Alloc_hiderE", !15, i64 0}
!35 = !{!33, !16, i64 8}
!36 = !{!6, !6, i64 0}
!37 = !{!38, !38, i64 0}
!38 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!39 = !{!40, !15, i64 0}
!40 = !{!"_ZTS11gmx_enxnm_t", !15, i64 0, !15, i64 8}
!41 = distinct !{!41, !42}
!42 = !{!"llvm.loop.mustprogress"}
!43 = distinct !{!43, !42}
!44 = distinct !{!44, !42}
!45 = distinct !{!45, !42}
!46 = !{!47, !48, i64 0}
!47 = !{!"_ZTS10t_enxframe", !48, i64 0, !16, i64 8, !16, i64 16, !48, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !49, i64 48, !5, i64 56, !50, i64 64, !5, i64 72}
!48 = !{!"double", !6, i64 0}
!49 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!50 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!51 = distinct !{!51, !42}
!52 = !{!53, !53, i64 0}
!53 = !{!"float", !6, i64 0}
!54 = !{!55, !55, i64 0}
!55 = !{!"p1 float", !9, i64 0}
!56 = distinct !{!56, !42}
!57 = !{!47, !49, i64 48}
!58 = !{!59, !53, i64 0}
!59 = !{!"_ZTS8t_energy", !53, i64 0, !48, i64 8, !48, i64 16}
!60 = distinct !{!60, !42}
!61 = distinct !{!61, !42}
!62 = !{!63, !63, i64 0}
!63 = !{!"p2 float", !12, i64 0}
!64 = distinct !{!64, !42}
!65 = distinct !{!65, !42}
!66 = distinct !{!66, !42}
!67 = distinct !{!67, !42}
!68 = !{!48, !48, i64 0}
!69 = distinct !{!69, !42}
!70 = !{!71, !71, i64 0}
!71 = !{!"p1 double", !9, i64 0}
!72 = distinct !{!72, !42}
!73 = distinct !{!73, !42}
!74 = distinct !{!74, !42}
!75 = distinct !{!75, !42}
!76 = distinct !{!76, !42}
!77 = distinct !{!77, !42}
!78 = distinct !{!78, !42}
!79 = distinct !{!79, !42}
!80 = distinct !{!80, !42}
!81 = distinct !{!81, !42}
!82 = distinct !{!82, !42}
!83 = distinct !{!83, !42}
!84 = distinct !{!84, !42}
!85 = distinct !{!85, !42}
!86 = distinct !{!86, !42}
!87 = distinct !{!87, !42}
!88 = !{!34, !15, i64 0}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!91 = distinct !{!91, !42}
!92 = distinct !{!92, !42}
!93 = distinct !{!93, !42}
!94 = distinct !{!94, !42}
!95 = !{!20, !21, i64 0}
!96 = !{!20, !21, i64 8}
!97 = distinct !{!97, !42}
!98 = !{!20, !21, i64 16}
!99 = !{!16, !16, i64 0}
