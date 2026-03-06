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
  br i1 %82, label %.preheader713.preheader, label %814

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

.loopexit:                                        ; preds = %675
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %670, %496
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

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %319
  %lpad.loopexit693 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph737
  %lpad.loopexit702 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %197, %200
  %lpad.loopexit705 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %215
  %lpad.loopexit708 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %673, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge, %.loopexit685, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447, %358, %266, %.split.us, %.thread661, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %186, %135, %813, %._crit_edge803, %717, %_ZNSt10filesystem7__cxx114pathD2Ev.exit544, %356, %352, %133, %129, %127, %125, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.preheader713.preheader, %2
  %lpad.loopexit.split-lp709 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

95:                                               ; preds = %.preheader713.preheader
  call void @llvm.lifetime.start.p0(ptr nonnull %17)
  call void @llvm.lifetime.start.p0(ptr nonnull %18)
  %96 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 8, i32 noundef 5, ptr noundef nonnull %16)
          to label %97 unwind label %115

97:                                               ; preds = %95
  store ptr %96, ptr %18, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull align 8 dereferenceable(8) %18, i8 noundef zeroext 2)
          to label %98 unwind label %115

98:                                               ; preds = %97
  %99 = invoke noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %17, ptr noundef nonnull @.str.66)
          to label %100 unwind label %117

100:                                              ; preds = %98
  %101 = getelementptr inbounds nuw i8, ptr %17, i64 32
  %102 = load ptr, ptr %101, align 8, !tbaa !30
  %.not.i.i.i = icmp eq ptr %102, null
  br i1 %.not.i.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, label %103

103:                                              ; preds = %100
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %101, ptr noundef nonnull %102) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i:  ; preds = %103, %100
  store ptr null, ptr %101, align 8, !tbaa !30
  %104 = load ptr, ptr %17, align 8, !tbaa !32
  %105 = getelementptr inbounds nuw i8, ptr %17, i64 16
  %106 = icmp eq ptr %104, %105
  br i1 %106, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i
  %107 = load i64, ptr %105, align 8, !tbaa !35
  %108 = add i64 %107, 1
  call void @_ZdlPvm(ptr noundef %104, i64 noundef %108) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit

_ZNSt10filesystem7__cxx114pathD2Ev.exit:          ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %99, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %109 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

109:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %110 = load i32, ptr %8, align 4, !tbaa !4
  %111 = icmp eq i32 %110, 0
  br i1 %111, label %112, label %125

112:                                              ; preds = %109
  call void @llvm.lifetime.start.p0(ptr nonnull %19)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %19, ptr noundef nonnull align 1 dereferenceable(127) @.str.67, i8 noundef zeroext 2)
          to label %113 unwind label %120

113:                                              ; preds = %112
  invoke void (i32, ptr, i32, ptr, ...) @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(40) %19, i32 noundef 236, ptr noundef nonnull @.str.68) #15
          to label %114 unwind label %122

114:                                              ; preds = %113
  unreachable

115:                                              ; preds = %97, %95
  %116 = landingpad { ptr, i32 }
          cleanup
  br label %119

117:                                              ; preds = %98
  %118 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %17) #13
  br label %119

119:                                              ; preds = %117, %115
  %.pn = phi { ptr, i32 } [ %118, %117 ], [ %116, %115 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %18)
  call void @llvm.lifetime.end.p0(ptr nonnull %17)
  br label %.loopexit.split-lp

120:                                              ; preds = %112
  %121 = landingpad { ptr, i32 }
          cleanup
  br label %124

122:                                              ; preds = %113
  %123 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %19) #13
  br label %124

124:                                              ; preds = %122, %120
  %.pn436 = phi { ptr, i32 } [ %123, %122 ], [ %121, %120 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %19)
  br label %.loopexit.split-lp

125:                                              ; preds = %109
  %126 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.39, i32 noundef 13, ptr noundef nonnull %5)
          to label %127 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

127:                                              ; preds = %125
  %128 = invoke noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef nonnull @.str.41, i32 noundef 13, ptr noundef nonnull %5)
          to label %129 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

129:                                              ; preds = %127
  %130 = load ptr, ptr @stderr, align 8, !tbaa !36
  %131 = call i64 @fwrite(ptr nonnull @.str.69, i64 36, i64 1, ptr %130) #16
  %132 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.58, i32 noundef 5, ptr noundef nonnull %16)
          to label %133 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

133:                                              ; preds = %129
  %134 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %132, ptr noundef nonnull %9)
          to label %135 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

135:                                              ; preds = %133
  %136 = load ptr, ptr @stderr, align 8, !tbaa !36
  %137 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %136, ptr noundef nonnull @.str.70, i32 noundef %134) #17
  %138 = mul i32 %134, 5
  %139 = mul i32 %138, %134
  %140 = lshr i32 %139, 1
  %141 = zext nneg i32 %140 to i64
  %142 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.71, ptr noundef nonnull @.str.67, i32 noundef 250, i64 noundef range(i64 -1073741824, 1073741824) %141, i64 noundef 4)
          to label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader: ; preds = %135
  %143 = icmp sgt i32 %134, 0
  br i1 %143, label %.preheader712.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %144 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc1066 = call i32 @fputc(i32 10, ptr %144)
  br label %183

.preheader712.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count833 = zext nneg i32 %134 to i64
  br label %.preheader712

.preheader712:                                    ; preds = %.preheader712.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv826 = phi i64 [ 0, %.preheader712.preheader ], [ %indvars.iv.next827, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0355733 = phi i32 [ 0, %.preheader712.preheader ], [ %.4359, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0377732 = phi i32 [ 0, %.preheader712.preheader ], [ %.4381, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %145 = trunc nuw nsw i64 %indvars.iv826 to i32
  br label %.preheader711

.preheader711:                                    ; preds = %.preheader712, %180
  %indvars.iv828 = phi i64 [ %indvars.iv826, %.preheader712 ], [ %indvars.iv.next829, %180 ]
  %.1356730 = phi i32 [ %.0355733, %.preheader712 ], [ %.4359, %180 ]
  %.1378729 = phi i32 [ %.0377732, %.preheader712 ], [ %.4381, %180 ]
  %146 = trunc nuw nsw i64 %indvars.iv828 to i32
  br label %147

147:                                              ; preds = %.preheader711, %179
  %indvars.iv = phi i64 [ 0, %.preheader711 ], [ %indvars.iv.next, %179 ]
  %.2357727 = phi i32 [ %.1356730, %.preheader711 ], [ %.4359, %179 ]
  %.2379725 = phi i32 [ %.1378729, %.preheader711 ], [ %.4381, %179 ]
  %148 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv
  %149 = load i8, ptr %148, align 1, !tbaa !25, !range !27, !noundef !28
  %150 = trunc nuw i8 %149 to i1
  br i1 %150, label %151, label %179

151:                                              ; preds = %147
  %152 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7egrp_nm, i64 %indvars.iv
  %153 = load ptr, ptr %152, align 8, !tbaa !29
  %154 = load ptr, ptr %9, align 8, !tbaa !10
  %155 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv826
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = getelementptr inbounds nuw [8 x i8], ptr %154, i64 %indvars.iv828
  %158 = load ptr, ptr %157, align 8, !tbaa !29
  %159 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %153, ptr noundef %156, ptr noundef %158) #13
  %160 = load i32, ptr %8, align 4, !tbaa !4
  %161 = add nsw i32 %160, %.2379725
  %162 = icmp sgt i32 %160, 0
  br i1 %162, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %151
  %163 = load ptr, ptr %7, align 8, !tbaa !8
  br label %164

164:                                              ; preds = %.lr.ph, %174
  %.0373724 = phi i32 [ %.2379725, %.lr.ph ], [ %175, %174 ]
  %165 = srem i32 %.0373724, %160
  %166 = sext i32 %165 to i64
  %167 = getelementptr inbounds [16 x i8], ptr %163, i64 %166
  %168 = load ptr, ptr %167, align 8, !tbaa !38
  %169 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %168, ptr noundef nonnull dereferenceable(1) %10) #18
  %170 = icmp eq i32 %169, 0
  br i1 %170, label %.thread, label %174

.thread:                                          ; preds = %164
  %171 = add nsw i32 %.2357727, 1
  %172 = sext i32 %.2357727 to i64
  %173 = getelementptr inbounds [4 x i8], ptr %142, i64 %172
  store i32 %.0373724, ptr %173, align 4, !tbaa !4
  br label %179

174:                                              ; preds = %164
  %175 = add nsw i32 %.0373724, 1
  %176 = icmp slt i32 %175, %161
  br i1 %176, label %164, label %._crit_edge, !llvm.loop !40

._crit_edge:                                      ; preds = %174, %151
  %177 = load ptr, ptr @stderr, align 8, !tbaa !36
  %178 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %177, ptr noundef nonnull @.str.73, ptr noundef nonnull %10, i32 noundef %145, i32 noundef %146) #17
  br label %179

179:                                              ; preds = %.thread, %._crit_edge, %147
  %.4381 = phi i32 [ %.2379725, %147 ], [ %.2379725, %._crit_edge ], [ %.0373724, %.thread ]
  %.4359 = phi i32 [ %.2357727, %147 ], [ %.2357727, %._crit_edge ], [ %171, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %180, label %147, !llvm.loop !42

180:                                              ; preds = %179
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond831.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count833
  br i1 %exitcond831.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.preheader711, !llvm.loop !43

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %180
  %indvars.iv.next827 = add nuw nsw i64 %indvars.iv826, 1
  %exitcond834.not = icmp eq i64 %indvars.iv.next827, %wide.trip.count833
  br i1 %exitcond834.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.preheader712, !llvm.loop !44

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %181 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc = call i32 @fputc(i32 10, ptr %181)
  %182 = icmp eq i32 %.4359, 0
  br i1 %182, label %183, label %186

183:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %184 = load ptr, ptr @stderr, align 8, !tbaa !36
  %185 = call i64 @fwrite(ptr nonnull @.str.75, i64 207, i64 1, ptr %184) #16
  br label %814

186:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %187 = add i32 %.4359, 1
  %188 = sext i32 %187 to i64
  %189 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.76, ptr noundef nonnull @.str.67, i32 noundef 300, i64 noundef range(i64 -2147483648, 2147483648) %188, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit:         ; preds = %186
  %190 = load ptr, ptr @stderr, align 8, !tbaa !36
  %191 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %190, ptr noundef nonnull @.str.77, i32 noundef %.4359) #17
  %192 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.78, ptr noundef nonnull @.str.67, i32 noundef 304, i64 noundef 1, i64 noundef 80)
          to label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit
  %.not735 = icmp slt i32 %.4359, 0
  %193 = icmp sgt i32 %.4359, 0
  %194 = getelementptr inbounds nuw i8, ptr %192, i64 48
  %195 = sext i32 %.4359 to i64
  %196 = getelementptr inbounds [8 x i8], ptr %189, i64 %195
  %wide.trip.count838 = zext i32 %187 to i64
  %wide.trip.count843 = zext nneg i32 %.4359 to i64
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader, %247
  %.0 = phi ptr [ %.21068, %247 ], [ null, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  %.0353 = phi i32 [ %248, %247 ], [ 0, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  br label %197

197:                                              ; preds = %204, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %198 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %99, ptr noundef %192)
          to label %199 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

199:                                              ; preds = %197
  br i1 %198, label %200, label %.thread661

200:                                              ; preds = %199
  %201 = load double, ptr %192, align 8, !tbaa !45
  %202 = fptrunc double %201 to float
  %203 = invoke noundef i32 @_Z11check_timesf(float noundef %202)
          to label %204 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

204:                                              ; preds = %200
  %205 = icmp slt i32 %203, 0
  br i1 %205, label %197, label %206, !llvm.loop !50

206:                                              ; preds = %204
  %.not674 = icmp eq i32 %203, 0
  br i1 %.not674, label %207, label %.thread661

207:                                              ; preds = %206
  %208 = load ptr, ptr @stderr, align 8, !tbaa !36
  %209 = load double, ptr %192, align 8, !tbaa !45
  %210 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %208, ptr noundef nonnull @.str.79, i32 noundef %.0353, double noundef %209) #17
  %211 = load ptr, ptr @stderr, align 8, !tbaa !36
  %212 = call i32 @fflush(ptr noundef %211)
  %213 = urem i32 %.0353, 1000
  %214 = icmp eq i32 %213, 0
  br i1 %214, label %215, label %.loopexit701

215:                                              ; preds = %207
  %216 = add nuw nsw i32 %.0353, 1000
  %217 = zext nneg i32 %216 to i64
  %218 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67, i32 noundef 325, ptr noundef %.0, i64 noundef range(i64 -2147482648, 2147483648) %217, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %215
  br i1 %.not735, label %.loopexit701.thread, label %.lr.ph737

.loopexit701.thread:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader
  %219 = load double, ptr %192, align 8, !tbaa !45
  %220 = fptrunc double %219 to float
  %221 = zext nneg i32 %.0353 to i64
  %222 = getelementptr inbounds nuw [4 x i8], ptr %218, i64 %221
  store float %220, ptr %222, align 4, !tbaa !51
  br label %._crit_edge742

.lr.ph737:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv835 = phi i64 [ %indvars.iv.next836, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %223 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv835
  %224 = load ptr, ptr %223, align 8, !tbaa !53
  %225 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67, i32 noundef 328, ptr noundef %224, i64 noundef range(i64 -2147482648, 2147483648) %217, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph737
  store ptr %225, ptr %223, align 8, !tbaa !53
  %indvars.iv.next836 = add nuw nsw i64 %indvars.iv835, 1
  %exitcond839.not = icmp eq i64 %indvars.iv.next836, %wide.trip.count838
  br i1 %exitcond839.not, label %.loopexit701, label %.lr.ph737, !llvm.loop !55

.loopexit701:                                     ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %207
  %.2 = phi ptr [ %.0, %207 ], [ %218, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %226 = load double, ptr %192, align 8, !tbaa !45
  %227 = fptrunc double %226 to float
  %228 = zext nneg i32 %.0353 to i64
  %229 = getelementptr inbounds nuw [4 x i8], ptr %.2, i64 %228
  store float %227, ptr %229, align 4, !tbaa !51
  br i1 %193, label %.lr.ph741, label %._crit_edge742

.lr.ph741:                                        ; preds = %.loopexit701
  %230 = load ptr, ptr %194, align 8, !tbaa !56
  br label %231

231:                                              ; preds = %.lr.ph741, %231
  %indvars.iv840 = phi i64 [ 0, %.lr.ph741 ], [ %indvars.iv.next841, %231 ]
  %.0403738 = phi float [ 0.000000e+00, %.lr.ph741 ], [ %240, %231 ]
  %232 = getelementptr inbounds nuw [4 x i8], ptr %142, i64 %indvars.iv840
  %233 = load i32, ptr %232, align 4, !tbaa !4
  %234 = sext i32 %233 to i64
  %235 = getelementptr inbounds [24 x i8], ptr %230, i64 %234
  %236 = load float, ptr %235, align 8, !tbaa !57
  %237 = getelementptr inbounds nuw [8 x i8], ptr %189, i64 %indvars.iv840
  %238 = load ptr, ptr %237, align 8, !tbaa !53
  %239 = getelementptr inbounds nuw [4 x i8], ptr %238, i64 %228
  store float %236, ptr %239, align 4, !tbaa !51
  %240 = fadd float %.0403738, %236
  %indvars.iv.next841 = add nuw nsw i64 %indvars.iv840, 1
  %exitcond844.not = icmp eq i64 %indvars.iv.next841, %wide.trip.count843
  br i1 %exitcond844.not, label %._crit_edge742, label %231, !llvm.loop !59

._crit_edge742:                                   ; preds = %231, %.loopexit701.thread, %.loopexit701
  %241 = phi i64 [ %228, %.loopexit701 ], [ %221, %.loopexit701.thread ], [ %228, %231 ]
  %.21068 = phi ptr [ %.2, %.loopexit701 ], [ %218, %.loopexit701.thread ], [ %.2, %231 ]
  %.0403.lcssa = phi float [ 0.000000e+00, %.loopexit701 ], [ 0.000000e+00, %.loopexit701.thread ], [ %240, %231 ]
  %242 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1, !tbaa !25, !range !27, !noundef !28
  %243 = trunc nuw i8 %242 to i1
  br i1 %243, label %244, label %247

244:                                              ; preds = %._crit_edge742
  %245 = load ptr, ptr %196, align 8, !tbaa !53
  %246 = getelementptr inbounds nuw [4 x i8], ptr %245, i64 %241
  store float %.0403.lcssa, ptr %246, align 4, !tbaa !51
  br label %247

247:                                              ; preds = %._crit_edge742, %244
  %248 = add nuw i32 %.0353, 1
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, !llvm.loop !60

.thread661:                                       ; preds = %206, %199
  %249 = load ptr, ptr @stderr, align 8, !tbaa !36
  %fputc411 = call i32 @fputc(i32 10, ptr %249)
  %250 = load ptr, ptr @stderr, align 8, !tbaa !36
  %251 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %250, ptr noundef nonnull @.str.82, i32 noundef %134, i32 noundef %.4359, i32 noundef %.0353) #17
  %252 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef 357, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader: ; preds = %.thread661
  %253 = zext nneg i32 %134 to i64
  %wide.trip.count848 = zext nneg i32 %134 to i64
  br label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader, %.loopexit695.us
  %indvars.iv850 = phi i64 [ 0, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader ], [ %indvars.iv.next851, %.loopexit695.us ]
  %254 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv850
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef 362, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us:   ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  store ptr %255, ptr %254, align 8, !tbaa !61
  br label %.lr.ph745.us

.lr.ph745.us:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us, %258
  %indvars.iv845 = phi i64 [ %indvars.iv.next846, %258 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit445.us ]
  %256 = load ptr, ptr %254, align 8, !tbaa !61
  %257 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %258 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

258:                                              ; preds = %.lr.ph745.us
  %259 = getelementptr inbounds nuw [8 x i8], ptr %256, i64 %indvars.iv845
  store ptr %257, ptr %259, align 8, !tbaa !53
  %indvars.iv.next846 = add nuw nsw i64 %indvars.iv845, 1
  %exitcond849.not = icmp eq i64 %indvars.iv.next846, %wide.trip.count848
  br i1 %exitcond849.not, label %.loopexit695.us, label %.lr.ph745.us, !llvm.loop !63

.loopexit695.us:                                  ; preds = %258
  %indvars.iv.next851 = add nuw nsw i64 %indvars.iv850, 1
  %exitcond853.not = icmp eq i64 %indvars.iv.next851, 6
  br i1 %exitcond853.not, label %.split.us, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us, !llvm.loop !64

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  %lpad.loopexit699.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph745.us
  %lpad.loopexit696.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %.loopexit695.us
  %260 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.67, i32 noundef 369, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808: ; preds = %.split.us
  %wide.trip.count857 = zext nneg i32 %134 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446
  %indvars.iv854 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446.preheader808 ], [ %indvars.iv.next855, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446 ]
  %indvars.iv.next855 = add nuw nsw i64 %indvars.iv854, 1
  %261 = trunc nuw nsw i64 %indvars.iv.next855 to i32
  %262 = uitofp nneg i32 %261 to float
  %263 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv854
  store float %262, ptr %263, align 4, !tbaa !51
  %exitcond858.not = icmp eq i64 %indvars.iv.next855, %wide.trip.count857
  br i1 %exitcond858.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446, !llvm.loop !65

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446
  %264 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1, !tbaa !25, !range !27, !noundef !28
  %265 = trunc nuw i8 %264 to i1
  br i1 %265, label %266, label %810

266:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge
  %267 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.67, i32 noundef 385, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 8)
          to label %.lr.ph751 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph751:                                        ; preds = %266
  %268 = zext nneg i32 %.0353 to i64
  %wide.trip.count862 = zext nneg i32 %134 to i64
  br label %319

.preheader691.lr.ph:                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %.not804 = icmp eq i32 %.0353, 0
  %269 = getelementptr inbounds nuw i8, ptr %252, i64 40
  %270 = uitofp nneg i32 %.0353 to float
  %271 = load ptr, ptr %269, align 8, !tbaa !61
  %wide.trip.count895 = zext nneg i32 %134 to i64
  br i1 %.not804, label %.preheader691, label %.preheader691.us.preheader

.preheader691.us.preheader:                       ; preds = %.preheader691.lr.ph
  %wide.trip.count867 = zext i32 %.0353 to i64
  br label %.preheader691.us

.preheader691.us:                                 ; preds = %.preheader691.us.preheader, %.split762.us.us
  %indvars.iv873 = phi i64 [ 0, %.preheader691.us.preheader ], [ %indvars.iv.next874, %.split762.us.us ]
  %.5360765.us = phi i32 [ 0, %.preheader691.us.preheader ], [ %.8363.us.us.us, %.split762.us.us ]
  %272 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv873
  %273 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv873
  %274 = load ptr, ptr %273, align 8, !tbaa !53
  br label %.preheader690.us.us

.preheader690.us.us:                              ; preds = %.split758.us.us.us, %.preheader691.us
  %indvars.iv875 = phi i64 [ %indvars.iv.next876, %.split758.us.us.us ], [ %indvars.iv873, %.preheader691.us ]
  %.6361760.us.us = phi i32 [ %.8363.us.us.us, %.split758.us.us.us ], [ %.5360765.us, %.preheader691.us ]
  %275 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv875
  %276 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv875
  br label %277

277:                                              ; preds = %281, %.preheader690.us.us
  %indvars.iv869 = phi i64 [ %indvars.iv.next870, %281 ], [ 0, %.preheader690.us.us ]
  %.7362756.us.us.us = phi i32 [ %.8363.us.us.us, %281 ], [ %.6361760.us.us, %.preheader690.us.us ]
  %278 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv869
  %279 = load i8, ptr %278, align 1, !tbaa !25, !range !27, !noundef !28
  %280 = trunc nuw i8 %279 to i1
  br i1 %280, label %.preheader689.us.us.us, label %281

281:                                              ; preds = %._crit_edge754.us.us.us, %277
  %.8363.us.us.us = phi i32 [ %305, %._crit_edge754.us.us.us ], [ %.7362756.us.us.us, %277 ]
  %indvars.iv.next870 = add nuw nsw i64 %indvars.iv869, 1
  %exitcond872.not = icmp eq i64 %indvars.iv.next870, 5
  br i1 %exitcond872.not, label %.split758.us.us.us, label %277, !llvm.loop !66

282:                                              ; preds = %.preheader689.us.us.us, %282
  %indvars.iv864 = phi i64 [ 0, %.preheader689.us.us.us ], [ %indvars.iv.next865, %282 ]
  %283 = phi float [ %.promoted.us.us.us, %.preheader689.us.us.us ], [ %286, %282 ]
  %284 = getelementptr inbounds nuw [4 x i8], ptr %297, i64 %indvars.iv864
  %285 = load float, ptr %284, align 4, !tbaa !51
  %286 = fadd float %285, %283
  store float %286, ptr %302, align 4, !tbaa !51
  %287 = load float, ptr %284, align 4, !tbaa !51
  %288 = fpext float %287 to double
  %289 = getelementptr inbounds nuw [8 x i8], ptr %303, i64 %indvars.iv864
  %290 = load double, ptr %289, align 8, !tbaa !67
  %291 = fadd double %290, %288
  store double %291, ptr %289, align 8, !tbaa !67
  %292 = getelementptr inbounds nuw [8 x i8], ptr %304, i64 %indvars.iv864
  %293 = load double, ptr %292, align 8, !tbaa !67
  %294 = fadd double %293, %288
  store double %294, ptr %292, align 8, !tbaa !67
  %indvars.iv.next865 = add nuw nsw i64 %indvars.iv864, 1
  %exitcond868.not = icmp eq i64 %indvars.iv.next865, %wide.trip.count867
  br i1 %exitcond868.not, label %._crit_edge754.us.us.us, label %282, !llvm.loop !68

.preheader689.us.us.us:                           ; preds = %277
  %295 = sext i32 %.7362756.us.us.us to i64
  %296 = getelementptr inbounds [8 x i8], ptr %189, i64 %295
  %297 = load ptr, ptr %296, align 8, !tbaa !53
  %298 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv869
  %299 = load ptr, ptr %298, align 8, !tbaa !61
  %300 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv873
  %301 = load ptr, ptr %300, align 8, !tbaa !53
  %302 = getelementptr inbounds nuw [4 x i8], ptr %301, i64 %indvars.iv875
  %303 = load ptr, ptr %272, align 8, !tbaa !69
  %304 = load ptr, ptr %275, align 8, !tbaa !69
  %.promoted.us.us.us = load float, ptr %302, align 4, !tbaa !51
  br label %282

._crit_edge754.us.us.us:                          ; preds = %282
  %305 = add nsw i32 %.7362756.us.us.us, 1
  %306 = load float, ptr %276, align 4, !tbaa !51
  %307 = fadd float %286, %306
  store float %307, ptr %276, align 4, !tbaa !51
  %308 = load float, ptr %302, align 4, !tbaa !51
  %309 = fdiv float %308, %270
  store float %309, ptr %302, align 4, !tbaa !51
  %310 = getelementptr inbounds nuw [8 x i8], ptr %299, i64 %indvars.iv875
  %311 = load ptr, ptr %310, align 8, !tbaa !53
  %312 = getelementptr inbounds nuw [4 x i8], ptr %311, i64 %indvars.iv873
  store float %309, ptr %312, align 4, !tbaa !51
  br label %281

.split758.us.us.us:                               ; preds = %281
  %313 = getelementptr inbounds nuw [4 x i8], ptr %274, i64 %indvars.iv875
  %314 = load float, ptr %313, align 4, !tbaa !51
  %315 = fdiv float %314, %270
  store float %315, ptr %313, align 4, !tbaa !51
  %316 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv875
  %317 = load ptr, ptr %316, align 8, !tbaa !53
  %318 = getelementptr inbounds nuw [4 x i8], ptr %317, i64 %indvars.iv873
  store float %315, ptr %318, align 4, !tbaa !51
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond879.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count895
  br i1 %exitcond879.not, label %.split762.us.us, label %.preheader690.us.us, !llvm.loop !71

.split762.us.us:                                  ; preds = %.split758.us.us.us
  %indvars.iv.next874 = add nuw nsw i64 %indvars.iv873, 1
  %exitcond882.not = icmp eq i64 %indvars.iv.next874, %wide.trip.count895
  br i1 %exitcond882.not, label %._crit_edge766, label %.preheader691.us, !llvm.loop !72

319:                                              ; preds = %.lr.ph751, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv859 = phi i64 [ 0, %.lr.ph751 ], [ %indvars.iv.next860, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %320 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %268, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %319
  %321 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv859
  store ptr %320, ptr %321, align 8, !tbaa !69
  %indvars.iv.next860 = add nuw nsw i64 %indvars.iv859, 1
  %exitcond863.not = icmp eq i64 %indvars.iv.next860, %wide.trip.count862
  br i1 %exitcond863.not, label %.preheader691.lr.ph, label %319, !llvm.loop !73

.preheader691:                                    ; preds = %.preheader691.lr.ph, %.split762
  %indvars.iv887 = phi i64 [ %indvars.iv.next888, %.split762 ], [ 0, %.preheader691.lr.ph ]
  %322 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv887
  %323 = load ptr, ptr %322, align 8, !tbaa !53
  br label %.preheader690

.preheader690:                                    ; preds = %.preheader691, %.split758
  %indvars.iv889 = phi i64 [ %indvars.iv887, %.preheader691 ], [ %indvars.iv.next890, %.split758 ]
  %324 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv889
  br label %325

325:                                              ; preds = %.preheader690, %342
  %indvars.iv883 = phi i64 [ 0, %.preheader690 ], [ %indvars.iv.next884, %342 ]
  %326 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv883
  %327 = load i8, ptr %326, align 1, !tbaa !25, !range !27, !noundef !28
  %328 = trunc nuw i8 %327 to i1
  br i1 %328, label %.preheader689, label %342

.preheader689:                                    ; preds = %325
  %329 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv883
  %330 = load ptr, ptr %329, align 8, !tbaa !61
  %331 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv887
  %332 = load ptr, ptr %331, align 8, !tbaa !53
  %333 = getelementptr inbounds nuw [4 x i8], ptr %332, i64 %indvars.iv889
  %334 = load float, ptr %333, align 4, !tbaa !51
  %335 = load float, ptr %324, align 4, !tbaa !51
  %336 = fadd float %334, %335
  store float %336, ptr %324, align 4, !tbaa !51
  %337 = load float, ptr %333, align 4, !tbaa !51
  %338 = fdiv float %337, %270
  store float %338, ptr %333, align 4, !tbaa !51
  %339 = getelementptr inbounds nuw [8 x i8], ptr %330, i64 %indvars.iv889
  %340 = load ptr, ptr %339, align 8, !tbaa !53
  %341 = getelementptr inbounds nuw [4 x i8], ptr %340, i64 %indvars.iv887
  store float %338, ptr %341, align 4, !tbaa !51
  br label %342

342:                                              ; preds = %325, %.preheader689
  %indvars.iv.next884 = add nuw nsw i64 %indvars.iv883, 1
  %exitcond886.not = icmp eq i64 %indvars.iv.next884, 5
  br i1 %exitcond886.not, label %.split758, label %325, !llvm.loop !66

.split758:                                        ; preds = %342
  %343 = getelementptr inbounds nuw [4 x i8], ptr %323, i64 %indvars.iv889
  %344 = load float, ptr %343, align 4, !tbaa !51
  %345 = fdiv float %344, %270
  store float %345, ptr %343, align 4, !tbaa !51
  %346 = getelementptr inbounds nuw [8 x i8], ptr %271, i64 %indvars.iv889
  %347 = load ptr, ptr %346, align 8, !tbaa !53
  %348 = getelementptr inbounds nuw [4 x i8], ptr %347, i64 %indvars.iv887
  store float %345, ptr %348, align 4, !tbaa !51
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond893.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count895
  br i1 %exitcond893.not, label %.split762, label %.preheader690, !llvm.loop !71

.split762:                                        ; preds = %.split758
  %indvars.iv.next888 = add nuw nsw i64 %indvars.iv887, 1
  %exitcond896.not = icmp eq i64 %indvars.iv.next888, %wide.trip.count895
  br i1 %exitcond896.not, label %._crit_edge766, label %.preheader691, !llvm.loop !72

._crit_edge766:                                   ; preds = %.split762.us.us, %.split762
  %349 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %350 = trunc nuw i8 %349 to i1
  br i1 %350, label %351, label %.loopexit683

351:                                              ; preds = %._crit_edge766
  br i1 %94, label %352, label %.loopexit685

352:                                              ; preds = %351
  %353 = load ptr, ptr @stderr, align 8, !tbaa !36
  %354 = call i64 @fwrite(ptr nonnull @.str.88, i64 44, i64 1, ptr %353) #16
  %355 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %356 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

356:                                              ; preds = %352
  %357 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %355, ptr noundef nonnull %14)
          to label %358 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

358:                                              ; preds = %356
  %359 = load ptr, ptr @stderr, align 8, !tbaa !36
  %360 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %359, ptr noundef nonnull @.str.89, i32 noundef %357) #17
  %361 = sext i32 %357 to i64
  %362 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67, i32 noundef 422, i64 noundef range(i64 -2147483648, 2147483648) %361, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447:       ; preds = %358
  %363 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.67, i32 noundef 423, i64 noundef range(i64 -2147483648, 2147483648) %361, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit447
  %364 = icmp sgt i32 %357, 0
  br i1 %364, label %.lr.ph768.preheader, label %.loopexit685

.lr.ph768.preheader:                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count900 = zext nneg i32 %357 to i64
  br label %.lr.ph768

.lr.ph768:                                        ; preds = %.lr.ph768.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv897 = phi i64 [ 0, %.lr.ph768.preheader ], [ %indvars.iv.next898, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %365 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.67, i32 noundef 426, i64 noundef 5, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph768
  %366 = getelementptr inbounds nuw [8 x i8], ptr %363, i64 %indvars.iv897
  store ptr %365, ptr %366, align 8, !tbaa !29
  %367 = load ptr, ptr %14, align 8, !tbaa !10
  %368 = getelementptr inbounds nuw [8 x i8], ptr %367, i64 %indvars.iv897
  %369 = load ptr, ptr %368, align 8, !tbaa !29
  %370 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %369, ptr noundef nonnull @.str.92, ptr noundef %365, ptr noundef nonnull %12) #13
  %371 = load double, ptr %12, align 8, !tbaa !67
  %372 = fptrunc double %371 to float
  %373 = getelementptr inbounds nuw [4 x i8], ptr %362, i64 %indvars.iv897
  store float %372, ptr %373, align 4, !tbaa !51
  %indvars.iv.next898 = add nuw nsw i64 %indvars.iv897, 1
  %exitcond901.not = icmp eq i64 %indvars.iv.next898, %wide.trip.count900
  br i1 %exitcond901.not, label %.loopexit685, label %.lr.ph768, !llvm.loop !74

.loopexit685:                                     ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %351
  %.0652 = phi ptr [ null, %351 ], [ %363, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %363, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0651 = phi ptr [ null, %351 ], [ %362, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %362, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0336 = phi i32 [ 0, %351 ], [ %357, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %357, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %374 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.67, i32 noundef 431, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 8)
          to label %.preheader684.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader684.lr.ph:                              ; preds = %.loopexit685
  %.not805 = icmp eq i32 %.0353, 0
  %375 = uitofp nneg i32 %.0353 to double
  %wide.trip.count910 = zext nneg i32 %134 to i64
  %wide.trip.count905 = zext i32 %.0353 to i64
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448
  %indvars.iv907 = phi i64 [ 0, %.preheader684.lr.ph ], [ %indvars.iv.next908, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448 ]
  br i1 %.not805, label %.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge, label %.lr.ph770

.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge: ; preds = %.preheader684
  %.phi.trans.insert = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv907
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !67
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448

.lr.ph770:                                        ; preds = %.preheader684
  %376 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv907
  %377 = load ptr, ptr %376, align 8, !tbaa !69
  %378 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv907
  %.promoted = load double, ptr %378, align 8, !tbaa !67
  br label %379

379:                                              ; preds = %.lr.ph770, %379
  %indvars.iv902 = phi i64 [ 0, %.lr.ph770 ], [ %indvars.iv.next903, %379 ]
  %380 = phi double [ %.promoted, %.lr.ph770 ], [ %383, %379 ]
  %381 = getelementptr inbounds nuw [8 x i8], ptr %377, i64 %indvars.iv902
  %382 = load double, ptr %381, align 8, !tbaa !67
  %383 = fadd double %382, %380
  store double %383, ptr %378, align 8, !tbaa !67
  %indvars.iv.next903 = add nuw nsw i64 %indvars.iv902, 1
  %exitcond906.not = icmp eq i64 %indvars.iv.next903, %wide.trip.count905
  br i1 %exitcond906.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448, label %379, !llvm.loop !75

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448:       ; preds = %379, %.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge
  %384 = phi double [ %.pre, %.preheader684._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448_crit_edge ], [ %383, %379 ]
  %385 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv907
  %386 = fdiv double %384, %375
  store double %386, ptr %385, align 8, !tbaa !67
  %indvars.iv.next908 = add nuw nsw i64 %indvars.iv907, 1
  %exitcond911.not = icmp eq i64 %indvars.iv.next908, %wide.trip.count910
  br i1 %exitcond911.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge, label %.preheader684, !llvm.loop !76

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448
  %387 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4, !tbaa !51
  %388 = fpext float %387 to double
  %389 = fmul double %388, 0x3F81072C483AF26D
  %390 = fdiv double 1.000000e+00, %389
  %391 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.67, i32 noundef 441, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit448._crit_edge
  %392 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef 442, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %.preheader682.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader682.lr.ph:                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit449
  %.not806 = icmp eq i32 %.0353, 0
  %393 = uitofp nneg i32 %.0353 to double
  %394 = icmp sgt i32 %.0336, 0
  %wide.trip.count33.i = zext nneg i32 %.0336 to i64
  %wide.trip.count920 = zext nneg i32 %134 to i64
  %wide.trip.count915 = zext i32 %.0353 to i64
  br label %.preheader682

.preheader682:                                    ; preds = %.preheader682.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450
  %indvars.iv917 = phi i64 [ 0, %.preheader682.lr.ph ], [ %indvars.iv.next918, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450 ]
  br i1 %.not806, label %.preheader682.._crit_edge776_crit_edge, label %.lr.ph775

.preheader682.._crit_edge776_crit_edge:           ; preds = %.preheader682
  %.phi.trans.insert967 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv917
  %.pre968 = load double, ptr %.phi.trans.insert967, align 8, !tbaa !67
  br label %._crit_edge776

.lr.ph775:                                        ; preds = %.preheader682
  %395 = getelementptr inbounds nuw [8 x i8], ptr %267, i64 %indvars.iv917
  %396 = load ptr, ptr %395, align 8, !tbaa !69
  %397 = getelementptr inbounds nuw [8 x i8], ptr %374, i64 %indvars.iv917
  %398 = load double, ptr %397, align 8, !tbaa !67
  br label %399

399:                                              ; preds = %.lr.ph775, %399
  %indvars.iv912 = phi i64 [ 0, %.lr.ph775 ], [ %indvars.iv.next913, %399 ]
  %.0337774 = phi double [ 0.000000e+00, %.lr.ph775 ], [ %405, %399 ]
  %400 = getelementptr inbounds nuw [8 x i8], ptr %396, i64 %indvars.iv912
  %401 = load double, ptr %400, align 8, !tbaa !67
  %402 = fsub double %401, %398
  %403 = fmul double %390, %402
  %404 = call double @exp(double noundef %403) #13, !tbaa !4
  %405 = fadd double %.0337774, %404
  %indvars.iv.next913 = add nuw nsw i64 %indvars.iv912, 1
  %exitcond916.not = icmp eq i64 %indvars.iv.next913, %wide.trip.count915
  br i1 %exitcond916.not, label %._crit_edge776, label %399, !llvm.loop !77

._crit_edge776:                                   ; preds = %399, %.preheader682.._crit_edge776_crit_edge
  %406 = phi double [ %.pre968, %.preheader682.._crit_edge776_crit_edge ], [ %398, %399 ]
  %.0337.lcssa = phi double [ 0.000000e+00, %.preheader682.._crit_edge776_crit_edge ], [ %405, %399 ]
  %407 = fdiv double %.0337.lcssa, %393
  %408 = call double @log(double noundef %407) #13, !tbaa !4
  %409 = fdiv double %408, %390
  %410 = fadd double %409, %406
  %411 = getelementptr inbounds nuw [8 x i8], ptr %391, i64 %indvars.iv917
  store double %410, ptr %411, align 8, !tbaa !67
  br i1 %94, label %412, label %442

412:                                              ; preds = %._crit_edge776
  %413 = load ptr, ptr %9, align 8, !tbaa !10
  %414 = getelementptr inbounds nuw [8 x i8], ptr %413, i64 %indvars.iv917
  %415 = load ptr, ptr %414, align 8, !tbaa !29
  %416 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %415) #18
  %417 = trunc i64 %416 to i32
  %418 = icmp sgt i32 %417, 0
  br i1 %418, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %412
  %wide.trip.count.i = and i64 %416, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %419 = getelementptr inbounds nuw i8, ptr %415, i64 %indvars.iv.i
  %420 = load i8, ptr %419, align 1, !tbaa !35
  %421 = add i8 %420, -58
  %or.cond.i = icmp ult i8 %421, -10
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !78

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %422 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.loopexit.split.loop.exit.i, %412
  %.018.lcssa.i = phi i32 [ 0, %412 ], [ %422, %.critedge.loopexit.split.loop.exit.i ], [ %417, %.critedge2.i ]
  br i1 %394, label %.lr.ph25.i, label %_ZL11search_str2iPPcS_.exit.thread

.lr.ph25.i:                                       ; preds = %.critedge.i, %427
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %427 ], [ 0, %.critedge.i ]
  %423 = getelementptr inbounds nuw [8 x i8], ptr %.0652, i64 %indvars.iv30.i
  %424 = load ptr, ptr %423, align 8, !tbaa !29
  %425 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %424, ptr noundef nonnull %415, i32 noundef %.018.lcssa.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph25.i
  %426 = icmp eq i32 %425, 0
  br i1 %426, label %_ZL11search_str2iPPcS_.exit, label %427

427:                                              ; preds = %.noexc
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZL11search_str2iPPcS_.exit.thread.loopexit, label %.lr.ph25.i, !llvm.loop !79

_ZL11search_str2iPPcS_.exit:                      ; preds = %.noexc
  %428 = load double, ptr %411, align 8, !tbaa !67
  %sext = shl i64 %indvars.iv30.i, 32
  %429 = ashr exact i64 %sext, 30
  %430 = getelementptr inbounds i8, ptr %.0651, i64 %429
  %431 = load float, ptr %430, align 4, !tbaa !51
  %432 = fpext float %431 to double
  %433 = fsub double %428, %432
  %434 = fptrunc double %433 to float
  %435 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv917
  store float %434, ptr %435, align 4, !tbaa !51
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450

_ZL11search_str2iPPcS_.exit.thread.loopexit:      ; preds = %427
  %.pre969 = load double, ptr %411, align 8, !tbaa !67
  %.pre970 = load ptr, ptr %9, align 8, !tbaa !10
  %.phi.trans.insert971 = getelementptr inbounds nuw [8 x i8], ptr %.pre970, i64 %indvars.iv917
  %.pre972 = load ptr, ptr %.phi.trans.insert971, align 8, !tbaa !29
  br label %_ZL11search_str2iPPcS_.exit.thread

_ZL11search_str2iPPcS_.exit.thread:               ; preds = %_ZL11search_str2iPPcS_.exit.thread.loopexit, %.critedge.i
  %436 = phi ptr [ %.pre972, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %415, %.critedge.i ]
  %437 = phi double [ %.pre969, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %410, %.critedge.i ]
  %438 = fptrunc double %437 to float
  %439 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv917
  store float %438, ptr %439, align 4, !tbaa !51
  %440 = load ptr, ptr @stderr, align 8, !tbaa !36
  %441 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %440, ptr noundef nonnull @.str.96, ptr noundef %436) #17
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450

442:                                              ; preds = %._crit_edge776
  %443 = getelementptr inbounds nuw [4 x i8], ptr %392, i64 %indvars.iv917
  store float 0.000000e+00, ptr %443, align 4, !tbaa !51
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450:       ; preds = %442, %_ZL11search_str2iPPcS_.exit.thread, %_ZL11search_str2iPPcS_.exit
  %indvars.iv.next918 = add nuw nsw i64 %indvars.iv917, 1
  %exitcond921.not = icmp eq i64 %indvars.iv.next918, %wide.trip.count920
  br i1 %exitcond921.not, label %.loopexit683, label %.preheader682, !llvm.loop !80

.loopexit683:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450, %._crit_edge766
  %.0653 = phi ptr [ null, %._crit_edge766 ], [ %391, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450 ]
  %.0650 = phi ptr [ null, %._crit_edge766 ], [ %392, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit450 ]
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZL7egrp_nm, i64 40), align 8, !tbaa !29
  %444 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %445 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8622.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %446 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %447 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %448 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %449 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %.sroa.7627.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.8.0..sroa_idx610 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.9.0..sroa_idx614 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %450 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %451 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %.sroa.7627.0..sroa_idx628 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.8.0..sroa_idx612 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.9.0..sroa_idx616 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.8622.0..sroa_idx623 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %455 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %457 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %wide.trip.count930 = zext nneg i32 %134 to i64
  br label %458

458:                                              ; preds = %.loopexit683, %672
  %indvars.iv932 = phi i64 [ 0, %.loopexit683 ], [ %indvars.iv.next933, %672 ]
  %459 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv932
  %460 = load i8, ptr %459, align 1, !tbaa !25, !range !27, !noundef !28
  %461 = trunc nuw i8 %460 to i1
  br i1 %461, label %.preheader675.lr.ph, label %672

.preheader675.lr.ph:                              ; preds = %458
  %462 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv932
  %463 = load ptr, ptr %462, align 8, !tbaa !61
  br label %.preheader675

.preheader675:                                    ; preds = %.preheader675.lr.ph, %474
  %indvars.iv922 = phi i64 [ 0, %.preheader675.lr.ph ], [ %indvars.iv.next923, %474 ]
  %.0339784 = phi float [ 1.000000e+10, %.preheader675.lr.ph ], [ %.2341, %474 ]
  %.0343783 = phi float [ -1.000000e+10, %.preheader675.lr.ph ], [ %.2345, %474 ]
  %464 = getelementptr inbounds nuw [8 x i8], ptr %463, i64 %indvars.iv922
  %465 = load ptr, ptr %464, align 8, !tbaa !53
  br label %466

466:                                              ; preds = %.preheader675, %473
  %indvars.iv924 = phi i64 [ %indvars.iv922, %.preheader675 ], [ %indvars.iv.next925, %473 ]
  %.1340781 = phi float [ %.0339784, %.preheader675 ], [ %.2341, %473 ]
  %.1344780 = phi float [ %.0343783, %.preheader675 ], [ %.2345, %473 ]
  %467 = getelementptr inbounds nuw [4 x i8], ptr %465, i64 %indvars.iv924
  %468 = load float, ptr %467, align 4, !tbaa !51
  %469 = fcmp ogt float %468, %.1344780
  br i1 %469, label %473, label %470

470:                                              ; preds = %466
  %471 = fcmp olt float %468, %.1340781
  br i1 %471, label %472, label %473

472:                                              ; preds = %470
  br label %473

473:                                              ; preds = %466, %472, %470
  %.2345 = phi float [ %.1344780, %470 ], [ %.1344780, %472 ], [ %468, %466 ]
  %.2341 = phi float [ %.1340781, %470 ], [ %468, %472 ], [ %.1340781, %466 ]
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond928.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count930
  br i1 %exitcond928.not, label %474, label %466, !llvm.loop !81

474:                                              ; preds = %473
  %indvars.iv.next923 = add nuw nsw i64 %indvars.iv922, 1
  %exitcond931.not = icmp eq i64 %indvars.iv.next923, %wide.trip.count930
  br i1 %exitcond931.not, label %._crit_edge785, label %.preheader675, !llvm.loop !82

._crit_edge785:                                   ; preds = %474
  %475 = fcmp oeq float %.2345, %.2341
  %476 = load ptr, ptr @stderr, align 8, !tbaa !36
  %477 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7egrp_nm, i64 %indvars.iv932
  %478 = load ptr, ptr %477, align 8, !tbaa !29
  br i1 %475, label %479, label %._crit_edge785.thread

479:                                              ; preds = %._crit_edge785
  %480 = fpext float %.2345 to double
  %481 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.98, ptr noundef %478, double noundef %480) #17
  br label %672

._crit_edge785.thread:                            ; preds = %._crit_edge785
  %482 = fpext float %.2341 to double
  %483 = fpext float %.2345 to double
  %484 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %476, ptr noundef nonnull @.str.99, ptr noundef %478, double noundef %482, double noundef %483) #17
  %485 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %486 = fcmp ogt float %.2345, %485
  %or.cond = or i1 %126, %486
  %.3346 = select i1 %or.cond, float %485, float %.2345
  %487 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %488 = fcmp olt float %.2341, %487
  %or.cond441 = select i1 %128, i1 true, i1 %488
  %.3342 = select i1 %or.cond441, float %487, float %.2341
  %489 = fcmp oeq float %.3346, %485
  %490 = fcmp oeq float %.3342, %487
  %or.cond443 = select i1 %489, i1 true, i1 %490
  br i1 %or.cond443, label %491, label %496

491:                                              ; preds = %._crit_edge785.thread
  %492 = load ptr, ptr @stderr, align 8, !tbaa !36
  %493 = fpext float %.3342 to double
  %494 = fpext float %.3346 to double
  %495 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %492, ptr noundef nonnull @.str.100, double noundef %493, double noundef %494) #17
  br label %496

496:                                              ; preds = %._crit_edge785.thread, %491
  %497 = load ptr, ptr %477, align 8, !tbaa !29
  %498 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %16)
          to label %499 unwind label %.loopexit.split-lp.loopexit

499:                                              ; preds = %496
  %500 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %497, ptr noundef %498) #13
  %501 = load ptr, ptr %477, align 8, !tbaa !29
  %502 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %501) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %20)
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(255) %11, i8 noundef zeroext 2)
          to label %503 unwind label %537

503:                                              ; preds = %499
  %504 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.103)
          to label %505 unwind label %539

505:                                              ; preds = %503
  %506 = load ptr, ptr %444, align 8, !tbaa !30
  %.not.i.i.i451 = icmp eq ptr %506, null
  br i1 %.not.i.i.i451, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452, label %507

507:                                              ; preds = %505
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %444, ptr noundef nonnull %506) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452: ; preds = %507, %505
  store ptr null, ptr %444, align 8, !tbaa !30
  %508 = load ptr, ptr %20, align 8, !tbaa !32
  %509 = icmp eq ptr %508, %445
  br i1 %509, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452
  %510 = load i64, ptr %445, align 8, !tbaa !35
  %511 = add i64 %510, 1
  call void @_ZdlPvm(ptr noundef %508, i64 noundef %511) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit455

_ZNSt10filesystem7__cxx114pathD2Ev.exit455:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i452, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i453
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  %512 = fcmp ult float %.3342, 0.000000e+00
  br i1 %512, label %568, label %513

513:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit455
  call void @llvm.lifetime.start.p0(ptr nonnull %21)
  call void @llvm.lifetime.start.p0(ptr nonnull %22)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %514 unwind label %542

514:                                              ; preds = %513
  call void @llvm.lifetime.start.p0(ptr nonnull %23)
  call void @llvm.lifetime.start.p0(ptr nonnull %24)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %515 unwind label %544

515:                                              ; preds = %514
  call void @llvm.lifetime.start.p0(ptr nonnull %25)
  call void @llvm.lifetime.start.p0(ptr nonnull %26)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %516 unwind label %546

516:                                              ; preds = %515
  call void @llvm.lifetime.start.p0(ptr nonnull %27)
  call void @llvm.lifetime.start.p0(ptr nonnull %28)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %517 unwind label %548

517:                                              ; preds = %516
  %518 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv932
  %519 = load ptr, ptr %518, align 8, !tbaa !61
  store double 1.000000e+00, ptr %29, align 8, !tbaa !67
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !67
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.8622.0..sroa_idx, align 8, !tbaa !67
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %504, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %134, i32 noundef %134, ptr noundef %260, ptr noundef %260, ptr noundef %519, float noundef 0.000000e+00, float noundef %.3346, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull byval(%struct.t_rgb) align 8 %30, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %520 unwind label %550

520:                                              ; preds = %517
  %521 = load ptr, ptr %27, align 8, !tbaa !32
  %522 = icmp eq ptr %521, %446
  br i1 %522, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %520
  %523 = load i64, ptr %446, align 8, !tbaa !35
  %524 = add i64 %523, 1
  call void @_ZdlPvm(ptr noundef %521, i64 noundef %524) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %520, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %525 = load ptr, ptr %25, align 8, !tbaa !32
  %526 = icmp eq ptr %525, %447
  br i1 %526, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %527 = load i64, ptr %447, align 8, !tbaa !35
  %528 = add i64 %527, 1
  call void @_ZdlPvm(ptr noundef %525, i64 noundef %528) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i456
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %529 = load ptr, ptr %23, align 8, !tbaa !32
  %530 = icmp eq ptr %529, %448
  br i1 %530, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458
  %531 = load i64, ptr %448, align 8, !tbaa !35
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %529, i64 noundef %532) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit458, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i459
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %533 = load ptr, ptr %21, align 8, !tbaa !32
  %534 = icmp eq ptr %533, %449
  br i1 %534, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461
  %535 = load i64, ptr %449, align 8, !tbaa !35
  %536 = add i64 %535, 1
  call void @_ZdlPvm(ptr noundef %533, i64 noundef %536) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit461, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i462
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %670

537:                                              ; preds = %499
  %538 = landingpad { ptr, i32 }
          cleanup
  br label %541

539:                                              ; preds = %503
  %540 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #13
  br label %541

541:                                              ; preds = %539, %537
  %.pn418 = phi { ptr, i32 } [ %540, %539 ], [ %538, %537 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %20)
  br label %.loopexit.split-lp

542:                                              ; preds = %513
  %543 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

544:                                              ; preds = %514
  %545 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

546:                                              ; preds = %515
  %547 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

548:                                              ; preds = %516
  %549 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

550:                                              ; preds = %517
  %551 = landingpad { ptr, i32 }
          cleanup
  %552 = load ptr, ptr %27, align 8, !tbaa !32
  %553 = icmp eq ptr %552, %446
  br i1 %553, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465: ; preds = %550
  %554 = load i64, ptr %446, align 8, !tbaa !35
  %555 = add i64 %554, 1
  call void @_ZdlPvm(ptr noundef %552, i64 noundef %555) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467: ; preds = %550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465, %548
  %.pn430 = phi { ptr, i32 } [ %549, %548 ], [ %551, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i465 ], [ %551, %550 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %28)
  call void @llvm.lifetime.end.p0(ptr nonnull %27)
  %556 = load ptr, ptr %25, align 8, !tbaa !32
  %557 = icmp eq ptr %556, %447
  br i1 %557, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467
  %558 = load i64, ptr %447, align 8, !tbaa !35
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %556, i64 noundef %559) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468, %546
  %.pn430.pn = phi { ptr, i32 } [ %547, %546 ], [ %.pn430, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i468 ], [ %.pn430, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit467 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %26)
  call void @llvm.lifetime.end.p0(ptr nonnull %25)
  %560 = load ptr, ptr %23, align 8, !tbaa !32
  %561 = icmp eq ptr %560, %448
  br i1 %561, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470
  %562 = load i64, ptr %448, align 8, !tbaa !35
  %563 = add i64 %562, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %563) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471, %544
  %.pn430.pn.pn = phi { ptr, i32 } [ %545, %544 ], [ %.pn430.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i471 ], [ %.pn430.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit470 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %24)
  call void @llvm.lifetime.end.p0(ptr nonnull %23)
  %564 = load ptr, ptr %21, align 8, !tbaa !32
  %565 = icmp eq ptr %564, %449
  br i1 %565, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473
  %566 = load i64, ptr %449, align 8, !tbaa !35
  %567 = add i64 %566, 1
  call void @_ZdlPvm(ptr noundef %564, i64 noundef %567) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474, %542
  %.pn430.pn.pn.pn = phi { ptr, i32 } [ %543, %542 ], [ %.pn430.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i474 ], [ %.pn430.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit473 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %22)
  call void @llvm.lifetime.end.p0(ptr nonnull %21)
  br label %.loopexit.split-lp

568:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit455
  %569 = fcmp ugt float %.3346, 0.000000e+00
  br i1 %569, label %620, label %570

570:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %31)
  call void @llvm.lifetime.start.p0(ptr nonnull %32)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %571 unwind label %594

571:                                              ; preds = %570
  call void @llvm.lifetime.start.p0(ptr nonnull %33)
  call void @llvm.lifetime.start.p0(ptr nonnull %34)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %572 unwind label %596

572:                                              ; preds = %571
  call void @llvm.lifetime.start.p0(ptr nonnull %35)
  call void @llvm.lifetime.start.p0(ptr nonnull %36)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %573 unwind label %598

573:                                              ; preds = %572
  call void @llvm.lifetime.start.p0(ptr nonnull %37)
  call void @llvm.lifetime.start.p0(ptr nonnull %38)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %574 unwind label %600

574:                                              ; preds = %573
  %575 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv932
  %576 = load ptr, ptr %575, align 8, !tbaa !61
  store double 1.000000e+00, ptr %39, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7627.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %40, align 8, !tbaa !67
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx610, align 8, !tbaa !67
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx614, align 8, !tbaa !67
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %504, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %134, i32 noundef %134, ptr noundef %260, ptr noundef %260, ptr noundef %576, float noundef %.3342, float noundef 0.000000e+00, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %577 unwind label %602

577:                                              ; preds = %574
  %578 = load ptr, ptr %37, align 8, !tbaa !32
  %579 = icmp eq ptr %578, %450
  br i1 %579, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477: ; preds = %577
  %580 = load i64, ptr %450, align 8, !tbaa !35
  %581 = add i64 %580, 1
  call void @_ZdlPvm(ptr noundef %578, i64 noundef %581) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479: ; preds = %577, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i477
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %582 = load ptr, ptr %35, align 8, !tbaa !32
  %583 = icmp eq ptr %582, %451
  br i1 %583, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479
  %584 = load i64, ptr %451, align 8, !tbaa !35
  %585 = add i64 %584, 1
  call void @_ZdlPvm(ptr noundef %582, i64 noundef %585) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit479, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i480
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %586 = load ptr, ptr %33, align 8, !tbaa !32
  %587 = icmp eq ptr %586, %452
  br i1 %587, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482
  %588 = load i64, ptr %452, align 8, !tbaa !35
  %589 = add i64 %588, 1
  call void @_ZdlPvm(ptr noundef %586, i64 noundef %589) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit482, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i483
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %590 = load ptr, ptr %31, align 8, !tbaa !32
  %591 = icmp eq ptr %590, %453
  br i1 %591, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485
  %592 = load i64, ptr %453, align 8, !tbaa !35
  %593 = add i64 %592, 1
  call void @_ZdlPvm(ptr noundef %590, i64 noundef %593) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit485, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i486
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %670

594:                                              ; preds = %570
  %595 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

596:                                              ; preds = %571
  %597 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

598:                                              ; preds = %572
  %599 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

600:                                              ; preds = %573
  %601 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

602:                                              ; preds = %574
  %603 = landingpad { ptr, i32 }
          cleanup
  %604 = load ptr, ptr %37, align 8, !tbaa !32
  %605 = icmp eq ptr %604, %450
  br i1 %605, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489: ; preds = %602
  %606 = load i64, ptr %450, align 8, !tbaa !35
  %607 = add i64 %606, 1
  call void @_ZdlPvm(ptr noundef %604, i64 noundef %607) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491: ; preds = %602, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489, %600
  %.pn425 = phi { ptr, i32 } [ %601, %600 ], [ %603, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i489 ], [ %603, %602 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %38)
  call void @llvm.lifetime.end.p0(ptr nonnull %37)
  %608 = load ptr, ptr %35, align 8, !tbaa !32
  %609 = icmp eq ptr %608, %451
  br i1 %609, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491
  %610 = load i64, ptr %451, align 8, !tbaa !35
  %611 = add i64 %610, 1
  call void @_ZdlPvm(ptr noundef %608, i64 noundef %611) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492, %598
  %.pn425.pn = phi { ptr, i32 } [ %599, %598 ], [ %.pn425, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i492 ], [ %.pn425, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit491 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %36)
  call void @llvm.lifetime.end.p0(ptr nonnull %35)
  %612 = load ptr, ptr %33, align 8, !tbaa !32
  %613 = icmp eq ptr %612, %452
  br i1 %613, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494
  %614 = load i64, ptr %452, align 8, !tbaa !35
  %615 = add i64 %614, 1
  call void @_ZdlPvm(ptr noundef %612, i64 noundef %615) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495, %596
  %.pn425.pn.pn = phi { ptr, i32 } [ %597, %596 ], [ %.pn425.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i495 ], [ %.pn425.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit494 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %34)
  call void @llvm.lifetime.end.p0(ptr nonnull %33)
  %616 = load ptr, ptr %31, align 8, !tbaa !32
  %617 = icmp eq ptr %616, %453
  br i1 %617, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497
  %618 = load i64, ptr %453, align 8, !tbaa !35
  %619 = add i64 %618, 1
  call void @_ZdlPvm(ptr noundef %616, i64 noundef %619) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498, %594
  %.pn425.pn.pn.pn = phi { ptr, i32 } [ %595, %594 ], [ %.pn425.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i498 ], [ %.pn425.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit497 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %32)
  call void @llvm.lifetime.end.p0(ptr nonnull %31)
  br label %.loopexit.split-lp

620:                                              ; preds = %568
  call void @llvm.lifetime.start.p0(ptr nonnull %41)
  call void @llvm.lifetime.start.p0(ptr nonnull %42)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %621 unwind label %644

621:                                              ; preds = %620
  call void @llvm.lifetime.start.p0(ptr nonnull %43)
  call void @llvm.lifetime.start.p0(ptr nonnull %44)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %622 unwind label %646

622:                                              ; preds = %621
  call void @llvm.lifetime.start.p0(ptr nonnull %45)
  call void @llvm.lifetime.start.p0(ptr nonnull %46)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %623 unwind label %648

623:                                              ; preds = %622
  call void @llvm.lifetime.start.p0(ptr nonnull %47)
  call void @llvm.lifetime.start.p0(ptr nonnull %48)
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %624 unwind label %650

624:                                              ; preds = %623
  %625 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv932
  %626 = load ptr, ptr %625, align 8, !tbaa !61
  store double 1.000000e+00, ptr %49, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7627.0..sroa_idx628, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %50, align 8, !tbaa !67
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx612, align 8, !tbaa !67
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx616, align 8, !tbaa !67
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.8622.0..sroa_idx623, align 8, !tbaa !67
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %504, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %134, i32 noundef %134, ptr noundef %260, ptr noundef %260, ptr noundef %626, float noundef %.3342, float noundef 0.000000e+00, float noundef %.3346, ptr noundef nonnull byval(%struct.t_rgb) align 8 %49, ptr noundef nonnull byval(%struct.t_rgb) align 8 %50, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %627 unwind label %652

627:                                              ; preds = %624
  %628 = load ptr, ptr %47, align 8, !tbaa !32
  %629 = icmp eq ptr %628, %454
  br i1 %629, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501: ; preds = %627
  %630 = load i64, ptr %454, align 8, !tbaa !35
  %631 = add i64 %630, 1
  call void @_ZdlPvm(ptr noundef %628, i64 noundef %631) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503: ; preds = %627, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i501
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %632 = load ptr, ptr %45, align 8, !tbaa !32
  %633 = icmp eq ptr %632, %455
  br i1 %633, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503
  %634 = load i64, ptr %455, align 8, !tbaa !35
  %635 = add i64 %634, 1
  call void @_ZdlPvm(ptr noundef %632, i64 noundef %635) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit503, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i504
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %636 = load ptr, ptr %43, align 8, !tbaa !32
  %637 = icmp eq ptr %636, %456
  br i1 %637, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506
  %638 = load i64, ptr %456, align 8, !tbaa !35
  %639 = add i64 %638, 1
  call void @_ZdlPvm(ptr noundef %636, i64 noundef %639) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit506, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i507
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %640 = load ptr, ptr %41, align 8, !tbaa !32
  %641 = icmp eq ptr %640, %457
  br i1 %641, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509
  %642 = load i64, ptr %457, align 8, !tbaa !35
  %643 = add i64 %642, 1
  call void @_ZdlPvm(ptr noundef %640, i64 noundef %643) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit509, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i510
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %670

644:                                              ; preds = %620
  %645 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

646:                                              ; preds = %621
  %647 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

648:                                              ; preds = %622
  %649 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

650:                                              ; preds = %623
  %651 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

652:                                              ; preds = %624
  %653 = landingpad { ptr, i32 }
          cleanup
  %654 = load ptr, ptr %47, align 8, !tbaa !32
  %655 = icmp eq ptr %654, %454
  br i1 %655, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513: ; preds = %652
  %656 = load i64, ptr %454, align 8, !tbaa !35
  %657 = add i64 %656, 1
  call void @_ZdlPvm(ptr noundef %654, i64 noundef %657) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515: ; preds = %652, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513, %650
  %.pn420 = phi { ptr, i32 } [ %651, %650 ], [ %653, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i513 ], [ %653, %652 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %48)
  call void @llvm.lifetime.end.p0(ptr nonnull %47)
  %658 = load ptr, ptr %45, align 8, !tbaa !32
  %659 = icmp eq ptr %658, %455
  br i1 %659, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515
  %660 = load i64, ptr %455, align 8, !tbaa !35
  %661 = add i64 %660, 1
  call void @_ZdlPvm(ptr noundef %658, i64 noundef %661) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516, %648
  %.pn420.pn = phi { ptr, i32 } [ %649, %648 ], [ %.pn420, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i516 ], [ %.pn420, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit515 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %46)
  call void @llvm.lifetime.end.p0(ptr nonnull %45)
  %662 = load ptr, ptr %43, align 8, !tbaa !32
  %663 = icmp eq ptr %662, %456
  br i1 %663, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518
  %664 = load i64, ptr %456, align 8, !tbaa !35
  %665 = add i64 %664, 1
  call void @_ZdlPvm(ptr noundef %662, i64 noundef %665) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519, %646
  %.pn420.pn.pn = phi { ptr, i32 } [ %647, %646 ], [ %.pn420.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i519 ], [ %.pn420.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit518 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %44)
  call void @llvm.lifetime.end.p0(ptr nonnull %43)
  %666 = load ptr, ptr %41, align 8, !tbaa !32
  %667 = icmp eq ptr %666, %457
  br i1 %667, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521
  %668 = load i64, ptr %457, align 8, !tbaa !35
  %669 = add i64 %668, 1
  call void @_ZdlPvm(ptr noundef %666, i64 noundef %669) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522, %644
  %.pn420.pn.pn.pn = phi { ptr, i32 } [ %645, %644 ], [ %.pn420.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i522 ], [ %.pn420.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit521 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %42)
  call void @llvm.lifetime.end.p0(ptr nonnull %41)
  br label %.loopexit.split-lp

670:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit488, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit512, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit464
  %671 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %504)
          to label %672 unwind label %.loopexit.split-lp.loopexit

672:                                              ; preds = %458, %670, %479
  %indvars.iv.next933 = add nuw nsw i64 %indvars.iv932, 1
  %exitcond935.not = icmp eq i64 %indvars.iv.next933, 6
  br i1 %exitcond935.not, label %673, label %458, !llvm.loop !83

673:                                              ; preds = %672
  %674 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.67, i32 noundef 586, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader: ; preds = %673
  %wide.trip.count944 = zext nneg i32 %134 to i64
  br label %675

675:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526
  %indvars.iv946 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526.preheader ], [ %indvars.iv.next947, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526 ]
  %676 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.67, i32 noundef 589, i64 noundef range(i64 -2147483648, 2147483648) %253, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 unwind label %.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528:       ; preds = %675
  %677 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %indvars.iv946
  store ptr %676, ptr %677, align 8, !tbaa !53
  %678 = getelementptr inbounds nuw [8 x i8], ptr %252, i64 %indvars.iv946
  %679 = load ptr, ptr %678, align 8, !tbaa !61
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge791.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528
  %indvars.iv941 = phi i64 [ %indvars.iv.next942, %._crit_edge791.us ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit528 ]
  %680 = getelementptr inbounds nuw [8 x i8], ptr %679, i64 %indvars.iv941
  %681 = load ptr, ptr %680, align 8, !tbaa !53
  %682 = getelementptr inbounds nuw [4 x i8], ptr %676, i64 %indvars.iv941
  %.promoted792.us = load float, ptr %682, align 4, !tbaa !51
  br label %683

683:                                              ; preds = %.preheader.us, %683
  %indvars.iv936 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next937, %683 ]
  %684 = phi float [ %.promoted792.us, %.preheader.us ], [ %687, %683 ]
  %685 = getelementptr inbounds nuw [4 x i8], ptr %681, i64 %indvars.iv936
  %686 = load float, ptr %685, align 4, !tbaa !51
  %687 = fadd float %686, %684
  store float %687, ptr %682, align 4, !tbaa !51
  %indvars.iv.next937 = add nuw nsw i64 %indvars.iv936, 1
  %exitcond940.not = icmp eq i64 %indvars.iv.next937, %wide.trip.count944
  br i1 %exitcond940.not, label %._crit_edge791.us, label %683, !llvm.loop !84

._crit_edge791.us:                                ; preds = %683
  %indvars.iv.next942 = add nuw nsw i64 %indvars.iv941, 1
  %exitcond945.not = icmp eq i64 %indvars.iv.next942, %wide.trip.count944
  br i1 %exitcond945.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526, label %.preheader.us, !llvm.loop !85

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526:      ; preds = %._crit_edge791.us
  %indvars.iv.next947 = add nuw nsw i64 %indvars.iv946, 1
  %exitcond949.not = icmp eq i64 %indvars.iv.next947, 6
  br i1 %exitcond949.not, label %688, label %675, !llvm.loop !86

688:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit526
  call void @llvm.lifetime.start.p0(ptr nonnull %52)
  call void @llvm.lifetime.start.p0(ptr nonnull %53)
  %689 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %16)
          to label %690 unwind label %727

690:                                              ; preds = %688
  store ptr %689, ptr %53, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %727

._crit_edge.i.i:                                  ; preds = %690
  call void @llvm.lifetime.start.p0(ptr nonnull %54)
  %691 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %691, ptr %54, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %691, ptr noundef nonnull align 1 dereferenceable(7) @.str.109, i64 7, i1 false)
  %692 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %692, align 8, !tbaa !88
  %693 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i8 0, ptr %693, align 1, !tbaa !35
  call void @llvm.lifetime.start.p0(ptr nonnull %55)
  %694 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %694, ptr %55, align 8, !tbaa !87
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %694, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  %695 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %695, align 8, !tbaa !88
  %696 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %696, align 2, !tbaa !35
  %697 = load ptr, ptr %15, align 8, !tbaa !89
  %698 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %697)
          to label %699 unwind label %729

699:                                              ; preds = %._crit_edge.i.i
  %700 = load ptr, ptr %55, align 8, !tbaa !32
  %701 = icmp eq ptr %700, %694
  br i1 %701, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534: ; preds = %699
  %702 = load i64, ptr %694, align 8, !tbaa !35
  %703 = add i64 %702, 1
  call void @_ZdlPvm(ptr noundef %700, i64 noundef %703) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536: ; preds = %699, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i534
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %704 = load ptr, ptr %54, align 8, !tbaa !32
  %705 = icmp eq ptr %704, %691
  br i1 %705, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536
  %706 = load i64, ptr %691, align 8, !tbaa !35
  %707 = add i64 %706, 1
  call void @_ZdlPvm(ptr noundef %704, i64 noundef %707) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit536, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i537
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  %708 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %709 = load ptr, ptr %708, align 8, !tbaa !30
  %.not.i.i.i540 = icmp eq ptr %709, null
  br i1 %.not.i.i.i540, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541, label %710

710:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %708, ptr noundef nonnull %709) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541: ; preds = %710, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit539
  store ptr null, ptr %708, align 8, !tbaa !30
  %711 = load ptr, ptr %52, align 8, !tbaa !32
  %712 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %713 = icmp eq ptr %711, %712
  br i1 %713, label %_ZNSt10filesystem7__cxx114pathD2Ev.exit544, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i542

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i542: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541
  %714 = load i64, ptr %712, align 8, !tbaa !35
  %715 = add i64 %714, 1
  call void @_ZdlPvm(ptr noundef %711, i64 noundef %715) #14
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit544

_ZNSt10filesystem7__cxx114pathD2Ev.exit544:       ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i541, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i542
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  %716 = load ptr, ptr %15, align 8, !tbaa !89
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %698, ptr null, ptr null, ptr noundef %716)
          to label %717 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

717:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit544
  %718 = load ptr, ptr %15, align 8, !tbaa !89
  %719 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %718)
          to label %720 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

720:                                              ; preds = %717
  br i1 %719, label %721, label %.lr.ph802.preheader

721:                                              ; preds = %720
  call void @llvm.lifetime.start.p0(ptr nonnull %56)
  call void @llvm.lifetime.start.p0(ptr nonnull %57)
  %722 = load ptr, ptr %15, align 8, !tbaa !89
  %723 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %722)
          to label %724 unwind label %740

724:                                              ; preds = %721
  %725 = icmp eq i32 %723, 1
  br i1 %725, label %726, label %742

726:                                              ; preds = %724
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i16 32, ptr %57, align 16
  br label %.preheader

727:                                              ; preds = %690, %688
  %728 = landingpad { ptr, i32 }
          cleanup
  br label %739

729:                                              ; preds = %._crit_edge.i.i
  %730 = landingpad { ptr, i32 }
          cleanup
  %731 = load ptr, ptr %55, align 8, !tbaa !32
  %732 = icmp eq ptr %731, %694
  br i1 %732, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545: ; preds = %729
  %733 = load i64, ptr %694, align 8, !tbaa !35
  %734 = add i64 %733, 1
  call void @_ZdlPvm(ptr noundef %731, i64 noundef %734) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547: ; preds = %729, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i545
  call void @llvm.lifetime.end.p0(ptr nonnull %55)
  %735 = load ptr, ptr %54, align 8, !tbaa !32
  %736 = icmp eq ptr %735, %691
  br i1 %736, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547
  %737 = load i64, ptr %691, align 8, !tbaa !35
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %735, i64 noundef %738) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i548
  call void @llvm.lifetime.end.p0(ptr nonnull %54)
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #13
  br label %739

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550, %727
  %.pn412.pn.pn = phi { ptr, i32 } [ %730, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit550 ], [ %728, %727 ]
  call void @llvm.lifetime.end.p0(ptr nonnull %53)
  call void @llvm.lifetime.end.p0(ptr nonnull %52)
  br label %.loopexit.split-lp

740:                                              ; preds = %721
  %741 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.loopexit.split-lp

742:                                              ; preds = %724
  store i32 7544896, ptr %56, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %742, %726
  br label %743

743:                                              ; preds = %.preheader, %752
  %indvars.iv950 = phi i64 [ %indvars.iv.next951, %752 ], [ 0, %.preheader ]
  %.5387796 = phi i32 [ %.6388, %752 ], [ 0, %.preheader ]
  %744 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv950
  %745 = load i8, ptr %744, align 1, !tbaa !25, !range !27, !noundef !28
  %746 = trunc nuw i8 %745 to i1
  br i1 %746, label %747, label %752

747:                                              ; preds = %743
  %748 = add nsw i32 %.5387796, 1
  %749 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7egrp_nm, i64 %indvars.iv950
  %750 = load ptr, ptr %749, align 8, !tbaa !29
  %751 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %.5387796, ptr noundef nonnull %57, ptr noundef %750) #13
  br label %752

752:                                              ; preds = %743, %747
  %.6388 = phi i32 [ %748, %747 ], [ %.5387796, %743 ]
  %indvars.iv.next951 = add nuw nsw i64 %indvars.iv950, 1
  %exitcond953.not = icmp eq i64 %indvars.iv.next951, 6
  br i1 %exitcond953.not, label %753, label %743, !llvm.loop !91

753:                                              ; preds = %752
  %754 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %755 = trunc nuw i8 %754 to i1
  br i1 %755, label %756, label %761

756:                                              ; preds = %753
  %757 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %.6388, ptr noundef nonnull %57, ptr noundef nonnull @.str.116) #13
  br i1 %94, label %758, label %761

758:                                              ; preds = %756
  %759 = add nsw i32 %.6388, 1
  %760 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %759, ptr noundef nonnull %57, ptr noundef nonnull @.str.117) #13
  br label %761

761:                                              ; preds = %756, %758, %753
  %762 = call i64 @fwrite(ptr nonnull @.str.118, i64 9, i64 1, ptr %698)
  %763 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #13
  br label %764

764:                                              ; preds = %761, %772
  %indvars.iv954 = phi i64 [ 0, %761 ], [ %indvars.iv.next955, %772 ]
  %765 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv954
  %766 = load i8, ptr %765, align 1, !tbaa !25, !range !27, !noundef !28
  %767 = trunc nuw i8 %766 to i1
  br i1 %767, label %768, label %772

768:                                              ; preds = %764
  %769 = getelementptr inbounds nuw [8 x i8], ptr @_ZL7egrp_nm, i64 %indvars.iv954
  %770 = load ptr, ptr %769, align 8, !tbaa !29
  %771 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.121, ptr noundef %770) #13
  br label %772

772:                                              ; preds = %764, %768
  %indvars.iv.next955 = add nuw nsw i64 %indvars.iv954, 1
  %exitcond957.not = icmp eq i64 %indvars.iv.next955, 6
  br i1 %exitcond957.not, label %773, label %764, !llvm.loop !92

773:                                              ; preds = %772
  %774 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %775 = trunc nuw i8 %774 to i1
  br i1 %775, label %776, label %780

776:                                              ; preds = %773
  %777 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.116) #13
  br i1 %94, label %778, label %780

778:                                              ; preds = %776
  %779 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.117) #13
  br label %780

780:                                              ; preds = %776, %778, %773
  %fputc416 = call i32 @fputc(i32 10, ptr %698)
  call void @llvm.lifetime.end.p0(ptr nonnull %57)
  call void @llvm.lifetime.end.p0(ptr nonnull %56)
  br label %.lr.ph802.preheader

.lr.ph802.preheader:                              ; preds = %720, %780
  %wide.trip.count965 = zext nneg i32 %134 to i64
  br label %.lr.ph802

.lr.ph802:                                        ; preds = %.lr.ph802.preheader, %809
  %indvars.iv962 = phi i64 [ 0, %.lr.ph802.preheader ], [ %indvars.iv.next963, %809 ]
  %781 = getelementptr inbounds nuw [4 x i8], ptr %260, i64 %indvars.iv962
  %782 = load float, ptr %781, align 4, !tbaa !51
  %783 = fpext float %782 to double
  %784 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.122, double noundef %783) #13
  br label %785

785:                                              ; preds = %.lr.ph802, %796
  %indvars.iv958 = phi i64 [ 0, %.lr.ph802 ], [ %indvars.iv.next959, %796 ]
  %786 = getelementptr inbounds nuw i8, ptr %6, i64 %indvars.iv958
  %787 = load i8, ptr %786, align 1, !tbaa !25, !range !27, !noundef !28
  %788 = trunc nuw i8 %787 to i1
  br i1 %788, label %789, label %796

789:                                              ; preds = %785
  %790 = getelementptr inbounds nuw [8 x i8], ptr %674, i64 %indvars.iv958
  %791 = load ptr, ptr %790, align 8, !tbaa !53
  %792 = getelementptr inbounds nuw [4 x i8], ptr %791, i64 %indvars.iv962
  %793 = load float, ptr %792, align 4, !tbaa !51
  %794 = fpext float %793 to double
  %795 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.123, double noundef %794) #13
  br label %796

796:                                              ; preds = %785, %789
  %indvars.iv.next959 = add nuw nsw i64 %indvars.iv958, 1
  %exitcond961.not = icmp eq i64 %indvars.iv.next959, 6
  br i1 %exitcond961.not, label %797, label %785, !llvm.loop !93

797:                                              ; preds = %796
  %798 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %799 = trunc nuw i8 %798 to i1
  br i1 %799, label %800, label %809

800:                                              ; preds = %797
  %801 = getelementptr inbounds nuw [8 x i8], ptr %.0653, i64 %indvars.iv962
  %802 = load double, ptr %801, align 8, !tbaa !67
  %803 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.123, double noundef %802) #13
  br i1 %94, label %804, label %809

804:                                              ; preds = %800
  %805 = getelementptr inbounds nuw [4 x i8], ptr %.0650, i64 %indvars.iv962
  %806 = load float, ptr %805, align 4, !tbaa !51
  %807 = fpext float %806 to double
  %808 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %698, ptr noundef nonnull @.str.123, double noundef %807) #13
  br label %809

809:                                              ; preds = %800, %804, %797
  %fputc417 = call i32 @fputc(i32 10, ptr %698)
  %indvars.iv.next963 = add nuw nsw i64 %indvars.iv962, 1
  %exitcond966.not = icmp eq i64 %indvars.iv.next963, %wide.trip.count965
  br i1 %exitcond966.not, label %._crit_edge803, label %.lr.ph802, !llvm.loop !94

._crit_edge803:                                   ; preds = %809
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %698)
          to label %813 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

810:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit446._crit_edge
  %811 = load ptr, ptr @stderr, align 8, !tbaa !36
  %812 = call i64 @fwrite(ptr nonnull @.str.124, i64 92, i64 1, ptr %811) #16
  br label %813

813:                                              ; preds = %._crit_edge803, %810
  invoke void @_Z9close_enxP9ener_file(ptr noundef %99)
          to label %814 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

814:                                              ; preds = %813, %83, %183
  %.0338 = phi i32 [ 1, %183 ], [ 0, %83 ], [ 0, %813 ]
  %815 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %816

816:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %814
  %817 = phi ptr [ %815, %814 ], [ %818, %_ZN8t_filenmD2Ev.exit ]
  %818 = getelementptr inbounds i8, ptr %817, i64 -56
  %819 = getelementptr inbounds i8, ptr %817, i64 -24
  %820 = load ptr, ptr %819, align 8, !tbaa !95
  %821 = getelementptr inbounds i8, ptr %817, i64 -16
  %822 = load ptr, ptr %821, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %820, %822
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %816, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %828, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %820, %816 ]
  %823 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %824 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %825 = icmp eq ptr %823, %824
  br i1 %825, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %826 = load i64, ptr %824, align 8, !tbaa !35
  %827 = add i64 %826, 1
  call void @_ZdlPvm(ptr noundef %823, i64 noundef %827) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i
  %828 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %828, %822
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %819, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %816
  %829 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %820, %816 ]
  %.not.i.i.i.i = icmp eq ptr %829, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %830

830:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %831 = getelementptr inbounds i8, ptr %817, i64 -8
  %832 = load ptr, ptr %831, align 8, !tbaa !98
  %833 = ptrtoint ptr %832 to i64
  %834 = ptrtoint ptr %829 to i64
  %835 = sub i64 %833, %834
  call void @_ZdlPvm(ptr noundef nonnull %829, i64 noundef %835) #14
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %830
  %836 = icmp eq ptr %818, %16
  br i1 %836, label %837, label %816

837:                                              ; preds = %_ZN8t_filenmD2Ev.exit
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

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %740, %739, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476, %541, %124, %119
  %.pn436.pn = phi { ptr, i32 } [ %.pn436, %124 ], [ %.pn, %119 ], [ %.pn430.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit476 ], [ %.pn425.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit500 ], [ %.pn420.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit524 ], [ %.pn418, %541 ], [ %741, %740 ], [ %.pn412.pn.pn, %739 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit677, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit680, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit686, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit693, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit696.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit699.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit702, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit705, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit708, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp709, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %838 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %839

839:                                              ; preds = %_ZN8t_filenmD2Ev.exit562, %.loopexit.split-lp
  %840 = phi ptr [ %838, %.loopexit.split-lp ], [ %841, %_ZN8t_filenmD2Ev.exit562 ]
  %841 = getelementptr inbounds i8, ptr %840, i64 -56
  %842 = getelementptr inbounds i8, ptr %840, i64 -24
  %843 = load ptr, ptr %842, align 8, !tbaa !95
  %844 = getelementptr inbounds i8, ptr %840, i64 -16
  %845 = load ptr, ptr %844, align 8, !tbaa !96
  %.not4.i.i.i.i.i551 = icmp eq ptr %843, %845
  br i1 %.not4.i.i.i.i.i551, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559, label %.lr.ph.i.i.i.i.i552

.lr.ph.i.i.i.i.i552:                              ; preds = %839, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555
  %.05.i.i.i.i.i553 = phi ptr [ %851, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555 ], [ %843, %839 ]
  %846 = load ptr, ptr %.05.i.i.i.i.i553, align 8, !tbaa !32
  %847 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i553, i64 16
  %848 = icmp eq ptr %846, %847
  br i1 %848, label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i554

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i554: ; preds = %.lr.ph.i.i.i.i.i552
  %849 = load i64, ptr %847, align 8, !tbaa !35
  %850 = add i64 %849, 1
  call void @_ZdlPvm(ptr noundef %846, i64 noundef %850) #14
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555: ; preds = %.lr.ph.i.i.i.i.i552, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i554
  %851 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i553, i64 32
  %.not.i.i.i.i.i556 = icmp eq ptr %851, %845
  br i1 %.not.i.i.i.i.i556, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557, label %.lr.ph.i.i.i.i.i552, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i555
  %.pr.i.i558 = load ptr, ptr %842, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557, %839
  %852 = phi ptr [ %.pr.i.i558, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i557 ], [ %843, %839 ]
  %.not.i.i.i.i560 = icmp eq ptr %852, null
  br i1 %.not.i.i.i.i560, label %_ZN8t_filenmD2Ev.exit562, label %853

853:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559
  %854 = getelementptr inbounds i8, ptr %840, i64 -8
  %855 = load ptr, ptr %854, align 8, !tbaa !98
  %856 = ptrtoint ptr %855 to i64
  %857 = ptrtoint ptr %852 to i64
  %858 = sub i64 %856, %857
  call void @_ZdlPvm(ptr noundef nonnull %852, i64 noundef %858) #14
  br label %_ZN8t_filenmD2Ev.exit562

_ZN8t_filenmD2Ev.exit562:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i559, %853
  %859 = icmp eq ptr %841, %16
  br i1 %859, label %860, label %839

860:                                              ; preds = %_ZN8t_filenmD2Ev.exit562
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
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #13
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %6, ptr %4, align 8, !tbaa !99
  %8 = icmp ugt i64 %6, 15
  br i1 %8, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %9 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %9, ptr %0, align 8, !tbaa !32
  %10 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %10, ptr %7, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %11 = phi ptr [ %9, %.noexc.i.i.i ], [ %7, %3 ]
  switch i64 %6, label %14 [
    i64 1, label %12
    i64 0, label %15
  ]

12:                                               ; preds = %._crit_edge.i.i.i.i
  %13 = load i8, ptr %5, align 1, !tbaa !35
  store i8 %13, ptr %11, align 1, !tbaa !35
  br label %15

14:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %11, ptr nonnull align 1 %5, i64 %6, i1 false)
  br label %15

15:                                               ; preds = %14, %12, %._crit_edge.i.i.i.i
  %16 = load i64, ptr %4, align 8, !tbaa !99
  %17 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %16, ptr %17, align 8, !tbaa !88
  %18 = load ptr, ptr %0, align 8, !tbaa !32
  %19 = getelementptr inbounds nuw i8, ptr %18, i64 %16
  store i8 0, ptr %19, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %20, ptr noundef nonnull %27) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %25, %28
  store ptr null, ptr %20, align 8, !tbaa !30
  br label %29

29:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %23
  %.pn = phi { ptr, i32 } [ %26, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %24, %23 ]
  %30 = load ptr, ptr %0, align 8, !tbaa !32
  %31 = icmp eq ptr %30, %7
  br i1 %31, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %29
  %32 = load i64, ptr %7, align 8, !tbaa !35
  %33 = add i64 %32, 1
  call void @_ZdlPvm(ptr noundef %30, i64 noundef %33) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %29, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

; Function Attrs: mustprogress nounwind uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #4 comdat align 2 personality ptr @__gxx_personality_v0 {
  %2 = getelementptr inbounds nuw i8, ptr %0, i64 32
  %3 = load ptr, ptr %2, align 8, !tbaa !30
  %.not.i.i = icmp eq ptr %3, null
  br i1 %.not.i.i, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, label %4

4:                                                ; preds = %1
  tail call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %2, ptr noundef nonnull %3) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %1, %4
  store ptr null, ptr %2, align 8, !tbaa !30
  %5 = load ptr, ptr %0, align 8, !tbaa !32
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  %7 = icmp eq ptr %5, %6
  br i1 %7, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit
  %8 = load i64, ptr %6, align 8, !tbaa !35
  %9 = add i64 %8, 1
  tail call void @_ZdlPvm(ptr noundef %5, i64 noundef %9) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  ret void
}

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #3

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #5

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
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
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(255) %1) #13
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !87
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %5, ptr %4, align 8, !tbaa !99
  %7 = icmp ugt i64 %5, 15
  br i1 %7, label %.noexc.i.i.i, label %._crit_edge.i.i.i.i

.noexc.i.i.i:                                     ; preds = %3
  %8 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %8, ptr %0, align 8, !tbaa !32
  %9 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %9, ptr %6, align 8, !tbaa !35
  br label %._crit_edge.i.i.i.i

._crit_edge.i.i.i.i:                              ; preds = %.noexc.i.i.i, %3
  %10 = phi ptr [ %8, %.noexc.i.i.i ], [ %6, %3 ]
  switch i64 %5, label %13 [
    i64 1, label %11
    i64 0, label %14
  ]

11:                                               ; preds = %._crit_edge.i.i.i.i
  %12 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %12, ptr %10, align 1, !tbaa !35
  br label %14

13:                                               ; preds = %._crit_edge.i.i.i.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %10, ptr nonnull align 1 %1, i64 %5, i1 false)
  br label %14

14:                                               ; preds = %13, %11, %._crit_edge.i.i.i.i
  %15 = load i64, ptr %4, align 8, !tbaa !99
  %16 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %15, ptr %16, align 8, !tbaa !88
  %17 = load ptr, ptr %0, align 8, !tbaa !32
  %18 = getelementptr inbounds nuw i8, ptr %17, i64 %15
  store i8 0, ptr %18, align 1, !tbaa !35
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
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %19, ptr noundef nonnull %26) #13
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit:    ; preds = %24, %27
  store ptr null, ptr %19, align 8, !tbaa !30
  br label %28

28:                                               ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit, %22
  %.pn = phi { ptr, i32 } [ %25, %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit ], [ %23, %22 ]
  %29 = load ptr, ptr %0, align 8, !tbaa !32
  %30 = icmp eq ptr %29, %6
  br i1 %30, label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %28
  %31 = load i64, ptr %6, align 8, !tbaa !35
  %32 = add i64 %31, 1
  call void @_ZdlPvm(ptr noundef %29, i64 noundef %32) #14
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %28, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  resume { ptr, i32 } %.pn
}

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #3

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef %1, ptr noundef nonnull align 1 dereferenceable(1) %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %5, ptr %0, align 8, !tbaa !87
  %6 = icmp eq ptr %1, null
  br i1 %6, label %7, label %8

7:                                                ; preds = %3
  tail call void @_ZSt19__throw_logic_errorPKc(ptr noundef nonnull @.str.125) #15
  unreachable

8:                                                ; preds = %3
  %9 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %1) #13
  call void @llvm.lifetime.start.p0(ptr nonnull %4)
  store i64 %9, ptr %4, align 8, !tbaa !99
  %10 = icmp ugt i64 %9, 15
  br i1 %10, label %.noexc, label %._crit_edge.i

.noexc:                                           ; preds = %8
  %11 = call noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32) %0, ptr noundef nonnull align 8 dereferenceable(8) %4, i64 noundef 0)
  store ptr %11, ptr %0, align 8, !tbaa !32
  %12 = load i64, ptr %4, align 8, !tbaa !99
  store i64 %12, ptr %5, align 8, !tbaa !35
  br label %._crit_edge.i

._crit_edge.i:                                    ; preds = %8, %.noexc
  %13 = phi ptr [ %11, %.noexc ], [ %5, %8 ]
  switch i64 %9, label %16 [
    i64 1, label %14
    i64 0, label %17
  ]

14:                                               ; preds = %._crit_edge.i
  %15 = load i8, ptr %1, align 1, !tbaa !35
  store i8 %15, ptr %13, align 1, !tbaa !35
  br label %17

16:                                               ; preds = %._crit_edge.i
  call void @llvm.memcpy.p0.p0.i64(ptr align 1 %13, ptr nonnull align 1 %1, i64 %9, i1 false)
  br label %17

17:                                               ; preds = %16, %14, %._crit_edge.i
  %18 = load i64, ptr %4, align 8, !tbaa !99
  %19 = getelementptr inbounds nuw i8, ptr %0, i64 8
  store i64 %18, ptr %19, align 8, !tbaa !88
  %20 = load ptr, ptr %0, align 8, !tbaa !32
  %21 = getelementptr inbounds nuw i8, ptr %20, i64 %18
  store i8 0, ptr %21, align 1, !tbaa !35
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

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef readonly captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #12

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #12

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
attributes #12 = { nofree nounwind }
attributes #13 = { nounwind }
attributes #14 = { builtin nounwind }
attributes #15 = { noreturn }
attributes #16 = { cold }
attributes #17 = { cold nounwind }
attributes #18 = { nounwind willreturn memory(read) }

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
!35 = !{!6, !6, i64 0}
!36 = !{!37, !37, i64 0}
!37 = !{!"p1 _ZTS8_IO_FILE", !9, i64 0}
!38 = !{!39, !15, i64 0}
!39 = !{!"_ZTS11gmx_enxnm_t", !15, i64 0, !15, i64 8}
!40 = distinct !{!40, !41}
!41 = !{!"llvm.loop.mustprogress"}
!42 = distinct !{!42, !41}
!43 = distinct !{!43, !41}
!44 = distinct !{!44, !41}
!45 = !{!46, !47, i64 0}
!46 = !{!"_ZTS10t_enxframe", !47, i64 0, !16, i64 8, !16, i64 16, !47, i64 24, !5, i64 32, !5, i64 36, !5, i64 40, !5, i64 44, !48, i64 48, !5, i64 56, !49, i64 64, !5, i64 72}
!47 = !{!"double", !6, i64 0}
!48 = !{!"p1 _ZTS8t_energy", !9, i64 0}
!49 = !{!"p1 _ZTS10t_enxblock", !9, i64 0}
!50 = distinct !{!50, !41}
!51 = !{!52, !52, i64 0}
!52 = !{!"float", !6, i64 0}
!53 = !{!54, !54, i64 0}
!54 = !{!"p1 float", !9, i64 0}
!55 = distinct !{!55, !41}
!56 = !{!46, !48, i64 48}
!57 = !{!58, !52, i64 0}
!58 = !{!"_ZTS8t_energy", !52, i64 0, !47, i64 8, !47, i64 16}
!59 = distinct !{!59, !41}
!60 = distinct !{!60, !41}
!61 = !{!62, !62, i64 0}
!62 = !{!"p2 float", !12, i64 0}
!63 = distinct !{!63, !41}
!64 = distinct !{!64, !41}
!65 = distinct !{!65, !41}
!66 = distinct !{!66, !41}
!67 = !{!47, !47, i64 0}
!68 = distinct !{!68, !41}
!69 = !{!70, !70, i64 0}
!70 = !{!"p1 double", !9, i64 0}
!71 = distinct !{!71, !41}
!72 = distinct !{!72, !41}
!73 = distinct !{!73, !41}
!74 = distinct !{!74, !41}
!75 = distinct !{!75, !41}
!76 = distinct !{!76, !41}
!77 = distinct !{!77, !41}
!78 = distinct !{!78, !41}
!79 = distinct !{!79, !41}
!80 = distinct !{!80, !41}
!81 = distinct !{!81, !41}
!82 = distinct !{!82, !41}
!83 = distinct !{!83, !41}
!84 = distinct !{!84, !41}
!85 = distinct !{!85, !41}
!86 = distinct !{!86, !41}
!87 = !{!34, !15, i64 0}
!88 = !{!33, !16, i64 8}
!89 = !{!90, !90, i64 0}
!90 = !{!"p1 _ZTS16gmx_output_env_t", !9, i64 0}
!91 = distinct !{!91, !41}
!92 = distinct !{!92, !41}
!93 = distinct !{!93, !41}
!94 = distinct !{!94, !41}
!95 = !{!20, !21, i64 0}
!96 = !{!20, !21, i64 8}
!97 = distinct !{!97, !41}
!98 = !{!20, !21, i64 16}
!99 = !{!16, !16, i64 0}
