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
  call void @llvm.lifetime.start.p0(i64 256, ptr nonnull %4) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(256) %4, ptr noundef nonnull align 16 dereferenceable(256) @__const._Z10gmx_enematiPPc.desc, i64 256, i1 false)
  call void @llvm.lifetime.start.p0(i64 416, ptr nonnull %5) #14
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(416) %5, ptr noundef nonnull align 16 dereferenceable(416) @__const._Z10gmx_enematiPPc.pa, i64 416, i1 false)
  call void @llvm.lifetime.start.p0(i64 6, ptr nonnull %6) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %7) #14
  store ptr null, ptr %7, align 8, !tbaa !8
  call void @llvm.lifetime.start.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %9) #14
  store ptr null, ptr %9, align 8, !tbaa !10
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %10) #14
  call void @llvm.lifetime.start.p0(i64 255, ptr nonnull %11) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.start.p0(i64 234, ptr nonnull %13) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.start.p0(i64 280, ptr nonnull %16) #14
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
  br i1 %82, label %.preheader715.preheader, label %894

.preheader715.preheader:                          ; preds = %83
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

.loopexit:                                        ; preds = %744
  %lpad.loopexit = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit:                      ; preds = %739, %515
  %lpad.loopexit679 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit:    ; preds = %.lr.ph25.i
  %lpad.loopexit682 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph770
  %lpad.loopexit688 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %325
  %lpad.loopexit695 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %.lr.ph739
  %lpad.loopexit704 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %200, %203
  %lpad.loopexit707 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit: ; preds = %218
  %lpad.loopexit710 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp: ; preds = %742, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit451, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450._crit_edge, %.loopexit687, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit449, %364, %272, %.split.us, %.thread663, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit, %189, %138, %893, %._crit_edge805, %793, %_ZNSt10filesystem7__cxx114pathD2Ev.exit546, %362, %358, %136, %132, %130, %128, %_ZNSt10filesystem7__cxx114pathD2Ev.exit, %.preheader715.preheader, %2
  %lpad.loopexit.split-lp711 = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

95:                                               ; preds = %.preheader715.preheader
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %17) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %18) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
  invoke void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef %99, ptr noundef nonnull %8, ptr noundef nonnull %7)
          to label %112 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

112:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit
  %113 = load i32, ptr %8, align 4, !tbaa !4
  %114 = icmp eq i32 %113, 0
  br i1 %114, label %115, label %128

115:                                              ; preds = %112
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %19) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %18) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %17) #14
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
  %.pn438 = phi { ptr, i32 } [ %126, %125 ], [ %124, %123 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %19) #14
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
  br i1 %146, label %.preheader714.preheader, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %147 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc977 = call i32 @fputc(i32 10, ptr %147)
  br label %186

.preheader714.preheader:                          ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit.preheader
  %wide.trip.count835 = zext nneg i32 %137 to i64
  br label %.preheader714

.preheader714:                                    ; preds = %.preheader714.preheader, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %indvars.iv828 = phi i64 [ 0, %.preheader714.preheader ], [ %indvars.iv.next829, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0355735 = phi i32 [ 0, %.preheader714.preheader ], [ %.4359, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %.0377734 = phi i32 [ 0, %.preheader714.preheader ], [ %.4381, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit ]
  %148 = trunc nuw nsw i64 %indvars.iv828 to i32
  br label %.preheader713

.preheader713:                                    ; preds = %.preheader714, %183
  %indvars.iv830 = phi i64 [ %indvars.iv828, %.preheader714 ], [ %indvars.iv.next831, %183 ]
  %.1356732 = phi i32 [ %.0355735, %.preheader714 ], [ %.4359, %183 ]
  %.1378731 = phi i32 [ %.0377734, %.preheader714 ], [ %.4381, %183 ]
  %149 = trunc nuw nsw i64 %indvars.iv830 to i32
  br label %150

150:                                              ; preds = %.preheader713, %182
  %indvars.iv = phi i64 [ 0, %.preheader713 ], [ %indvars.iv.next, %182 ]
  %.2357729 = phi i32 [ %.1356732, %.preheader713 ], [ %.4359, %182 ]
  %.2379727 = phi i32 [ %.1378731, %.preheader713 ], [ %.4381, %182 ]
  %151 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv
  %152 = load i8, ptr %151, align 1, !tbaa !25, !range !27, !noundef !28
  %153 = trunc nuw i8 %152 to i1
  br i1 %153, label %154, label %182

154:                                              ; preds = %150
  %155 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv
  %156 = load ptr, ptr %155, align 8, !tbaa !29
  %157 = load ptr, ptr %9, align 8, !tbaa !10
  %158 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv828
  %159 = load ptr, ptr %158, align 8, !tbaa !29
  %160 = getelementptr inbounds nuw ptr, ptr %157, i64 %indvars.iv830
  %161 = load ptr, ptr %160, align 8, !tbaa !29
  %162 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %10, ptr noundef nonnull dereferenceable(1) @.str.72, ptr noundef %156, ptr noundef %159, ptr noundef %161) #14
  %163 = load i32, ptr %8, align 4, !tbaa !4
  %164 = add nsw i32 %163, %.2379727
  %165 = icmp sgt i32 %163, 0
  br i1 %165, label %.lr.ph, label %._crit_edge

.lr.ph:                                           ; preds = %154
  %166 = load ptr, ptr %7, align 8, !tbaa !8
  br label %167

167:                                              ; preds = %.lr.ph, %177
  %.0373726 = phi i32 [ %.2379727, %.lr.ph ], [ %178, %177 ]
  %168 = srem i32 %.0373726, %163
  %169 = sext i32 %168 to i64
  %170 = getelementptr inbounds %struct.gmx_enxnm_t, ptr %166, i64 %169
  %171 = load ptr, ptr %170, align 8, !tbaa !39
  %172 = call i32 @strcmp(ptr noundef nonnull dereferenceable(1) %171, ptr noundef nonnull dereferenceable(1) %10) #19
  %173 = icmp eq i32 %172, 0
  br i1 %173, label %.thread, label %177

.thread:                                          ; preds = %167
  %174 = add nsw i32 %.2357729, 1
  %175 = sext i32 %.2357729 to i64
  %176 = getelementptr inbounds i32, ptr %145, i64 %175
  store i32 %.0373726, ptr %176, align 4, !tbaa !4
  br label %182

177:                                              ; preds = %167
  %178 = add nsw i32 %.0373726, 1
  %179 = icmp slt i32 %178, %164
  br i1 %179, label %167, label %._crit_edge, !llvm.loop !41

._crit_edge:                                      ; preds = %177, %154
  %180 = load ptr, ptr @stderr, align 8, !tbaa !37
  %181 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %180, ptr noundef nonnull @.str.73, ptr noundef nonnull %10, i32 noundef %148, i32 noundef %149) #18
  br label %182

182:                                              ; preds = %.thread, %._crit_edge, %150
  %.4381 = phi i32 [ %.2379727, %150 ], [ %.2379727, %._crit_edge ], [ %.0373726, %.thread ]
  %.4359 = phi i32 [ %.2357729, %150 ], [ %.2357729, %._crit_edge ], [ %174, %.thread ]
  %indvars.iv.next = add nuw nsw i64 %indvars.iv, 1
  %exitcond.not = icmp eq i64 %indvars.iv.next, 5
  br i1 %exitcond.not, label %183, label %150, !llvm.loop !43

183:                                              ; preds = %182
  %indvars.iv.next831 = add nuw nsw i64 %indvars.iv830, 1
  %exitcond833.not = icmp eq i64 %indvars.iv.next831, %wide.trip.count835
  br i1 %exitcond833.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit, label %.preheader713, !llvm.loop !44

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit:          ; preds = %183
  %indvars.iv.next829 = add nuw nsw i64 %indvars.iv828, 1
  %exitcond836.not = icmp eq i64 %indvars.iv.next829, %wide.trip.count835
  br i1 %exitcond836.not, label %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge, label %.preheader714, !llvm.loop !45

_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge: ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit
  %184 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc = call i32 @fputc(i32 10, ptr %184)
  %185 = icmp eq i32 %.4359, 0
  br i1 %185, label %186, label %189

186:                                              ; preds = %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge.thread, %_ZL13gmx_snew_implIiEvPKcS1_iRPT_m.exit._crit_edge
  %187 = load ptr, ptr @stderr, align 8, !tbaa !37
  %188 = call i64 @fwrite(ptr nonnull @.str.75, i64 207, i64 1, ptr %187) #17
  br label %894

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
  %.not737 = icmp slt i32 %.4359, 0
  %196 = icmp sgt i32 %.4359, 0
  %197 = getelementptr inbounds nuw i8, ptr %195, i64 48
  %198 = sext i32 %.4359 to i64
  %199 = getelementptr inbounds ptr, ptr %192, i64 %198
  %wide.trip.count840 = zext i32 %190 to i64
  %wide.trip.count845 = zext nneg i32 %.4359 to i64
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit

_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit: ; preds = %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader, %250
  %.0 = phi ptr [ %.2979, %250 ], [ null, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  %.0353 = phi i32 [ %251, %250 ], [ 0, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit.preheader ]
  br label %200

200:                                              ; preds = %207, %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit
  %201 = invoke noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef %99, ptr noundef %195)
          to label %202 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

202:                                              ; preds = %200
  br i1 %201, label %203, label %.thread663

203:                                              ; preds = %202
  %204 = load double, ptr %195, align 8, !tbaa !46
  %205 = fptrunc double %204 to float
  %206 = invoke noundef i32 @_Z11check_timesf(float noundef %205)
          to label %207 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

207:                                              ; preds = %203
  %208 = icmp slt i32 %206, 0
  br i1 %208, label %200, label %209, !llvm.loop !51

209:                                              ; preds = %207
  %.not676 = icmp eq i32 %206, 0
  br i1 %.not676, label %210, label %.thread663

210:                                              ; preds = %209
  %211 = load ptr, ptr @stderr, align 8, !tbaa !37
  %212 = load double, ptr %195, align 8, !tbaa !46
  %213 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %211, ptr noundef nonnull @.str.79, i32 noundef %.0353, double noundef %212) #18
  %214 = load ptr, ptr @stderr, align 8, !tbaa !37
  %215 = call i32 @fflush(ptr noundef %214)
  %216 = urem i32 %.0353, 1000
  %217 = icmp eq i32 %216, 0
  br i1 %217, label %218, label %.loopexit703

218:                                              ; preds = %210
  %219 = add nuw nsw i32 %.0353, 1000
  %220 = zext nneg i32 %219 to i64
  %221 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.80, ptr noundef nonnull @.str.67, i32 noundef 325, ptr noundef %.0, i64 noundef range(i64 -2147482648, 2147483648) %220, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader: ; preds = %218
  br i1 %.not737, label %.loopexit703.thread, label %.lr.ph739

.loopexit703.thread:                              ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader
  %222 = load double, ptr %195, align 8, !tbaa !46
  %223 = fptrunc double %222 to float
  %224 = zext nneg i32 %.0353 to i64
  %225 = getelementptr inbounds nuw float, ptr %221, i64 %224
  store float %223, ptr %225, align 4, !tbaa !52
  br label %._crit_edge744

.lr.ph739:                                        ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit
  %indvars.iv837 = phi i64 [ %indvars.iv.next838, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ], [ 0, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit.preheader ]
  %226 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv837
  %227 = load ptr, ptr %226, align 8, !tbaa !54
  %228 = invoke noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef nonnull @.str.81, ptr noundef nonnull @.str.67, i32 noundef 328, ptr noundef %227, i64 noundef range(i64 -2147482648, 2147483648) %220, i64 noundef 4)
          to label %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit:        ; preds = %.lr.ph739
  store ptr %228, ptr %226, align 8, !tbaa !54
  %indvars.iv.next838 = add nuw nsw i64 %indvars.iv837, 1
  %exitcond841.not = icmp eq i64 %indvars.iv.next838, %wide.trip.count840
  br i1 %exitcond841.not, label %.loopexit703, label %.lr.ph739, !llvm.loop !56

.loopexit703:                                     ; preds = %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit, %210
  %.2 = phi ptr [ %.0, %210 ], [ %221, %_ZL15gmx_srenew_implIfEvPKcS1_iRPT_m.exit ]
  %229 = load double, ptr %195, align 8, !tbaa !46
  %230 = fptrunc double %229 to float
  %231 = zext nneg i32 %.0353 to i64
  %232 = getelementptr inbounds nuw float, ptr %.2, i64 %231
  store float %230, ptr %232, align 4, !tbaa !52
  br i1 %196, label %.lr.ph743, label %._crit_edge744

.lr.ph743:                                        ; preds = %.loopexit703
  %233 = load ptr, ptr %197, align 8, !tbaa !57
  br label %234

234:                                              ; preds = %.lr.ph743, %234
  %indvars.iv842 = phi i64 [ 0, %.lr.ph743 ], [ %indvars.iv.next843, %234 ]
  %.0403740 = phi float [ 0.000000e+00, %.lr.ph743 ], [ %243, %234 ]
  %235 = getelementptr inbounds nuw i32, ptr %145, i64 %indvars.iv842
  %236 = load i32, ptr %235, align 4, !tbaa !4
  %237 = sext i32 %236 to i64
  %238 = getelementptr inbounds %struct.t_energy, ptr %233, i64 %237
  %239 = load float, ptr %238, align 8, !tbaa !58
  %240 = getelementptr inbounds nuw ptr, ptr %192, i64 %indvars.iv842
  %241 = load ptr, ptr %240, align 8, !tbaa !54
  %242 = getelementptr inbounds nuw float, ptr %241, i64 %231
  store float %239, ptr %242, align 4, !tbaa !52
  %243 = fadd float %.0403740, %239
  %indvars.iv.next843 = add nuw nsw i64 %indvars.iv842, 1
  %exitcond846.not = icmp eq i64 %indvars.iv.next843, %wide.trip.count845
  br i1 %exitcond846.not, label %._crit_edge744, label %234, !llvm.loop !60

._crit_edge744:                                   ; preds = %234, %.loopexit703.thread, %.loopexit703
  %244 = phi i64 [ %231, %.loopexit703 ], [ %224, %.loopexit703.thread ], [ %231, %234 ]
  %.2979 = phi ptr [ %.2, %.loopexit703 ], [ %221, %.loopexit703.thread ], [ %.2, %234 ]
  %.0403.lcssa = phi float [ 0.000000e+00, %.loopexit703 ], [ 0.000000e+00, %.loopexit703.thread ], [ %243, %234 ]
  %245 = load i8, ptr @_ZZ10gmx_enematiPPcE4bSum, align 1, !tbaa !25, !range !27, !noundef !28
  %246 = trunc nuw i8 %245 to i1
  br i1 %246, label %247, label %250

247:                                              ; preds = %._crit_edge744
  %248 = load ptr, ptr %199, align 8, !tbaa !54
  %249 = getelementptr inbounds nuw float, ptr %248, i64 %244
  store float %.0403.lcssa, ptr %249, align 4, !tbaa !52
  br label %250

250:                                              ; preds = %._crit_edge744, %247
  %251 = add nuw i32 %.0353, 1
  br label %_ZL13gmx_snew_implI10t_enxframeEvPKcS2_iRPT_m.exit, !llvm.loop !61

.thread663:                                       ; preds = %209, %202
  %252 = load ptr, ptr @stderr, align 8, !tbaa !37
  %fputc413 = call i32 @fputc(i32 10, ptr %252)
  %253 = load ptr, ptr @stderr, align 8, !tbaa !37
  %254 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %253, ptr noundef nonnull @.str.82, i32 noundef %137, i32 noundef %.4359, i32 noundef %.0353) #18
  %255 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.63, ptr noundef nonnull @.str.67, i32 noundef 357, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader: ; preds = %.thread663
  %256 = getelementptr inbounds nuw i8, ptr %6, i64 5
  %257 = load i8, ptr %256, align 1, !tbaa !25, !range !27, !noundef !28
  %258 = trunc nuw i8 %257 to i1
  %259 = zext nneg i32 %137 to i64
  br i1 %258, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, label %.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %wide.trip.count850 = zext nneg i32 %137 to i64
  br label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us

_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader, %.loopexit697.us
  %indvars.iv852 = phi i64 [ 0, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us.preheader ], [ %indvars.iv.next853, %.loopexit697.us ]
  %260 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv852
  %261 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.83, ptr noundef nonnull @.str.67, i32 noundef 362, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit447.us unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit447.us:   ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  store ptr %261, ptr %260, align 8, !tbaa !62
  br label %.lr.ph747.us

.lr.ph747.us:                                     ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit447.us, %264
  %indvars.iv847 = phi i64 [ %indvars.iv.next848, %264 ], [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit447.us ]
  %262 = load ptr, ptr %260, align 8, !tbaa !62
  %263 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.84, ptr noundef nonnull @.str.67, i32 noundef 365, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %264 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us

264:                                              ; preds = %.lr.ph747.us
  %265 = getelementptr inbounds nuw ptr, ptr %262, i64 %indvars.iv847
  store ptr %263, ptr %265, align 8, !tbaa !54
  %indvars.iv.next848 = add nuw nsw i64 %indvars.iv847, 1
  %exitcond851.not = icmp eq i64 %indvars.iv.next848, %wide.trip.count850
  br i1 %exitcond851.not, label %.loopexit697.us, label %.lr.ph747.us, !llvm.loop !64

.loopexit697.us:                                  ; preds = %264
  %indvars.iv.next853 = add nuw nsw i64 %indvars.iv852, 1
  %exitcond855.not = icmp eq i64 %indvars.iv.next853, 6
  br i1 %exitcond855.not, label %.split.us, label %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us, !llvm.loop !65

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader.split.us
  %lpad.loopexit701.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us: ; preds = %.lr.ph747.us
  %lpad.loopexit698.us = landingpad { ptr, i32 }
          cleanup
  br label %.loopexit.split-lp

.split.us:                                        ; preds = %.loopexit697.us, %_ZL13gmx_snew_implIPPfEvPKcS3_iRPT_m.exit.preheader
  %266 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.85, ptr noundef nonnull @.str.67, i32 noundef 369, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448.preheader810 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448.preheader810: ; preds = %.split.us
  %wide.trip.count859 = zext nneg i32 %137 to i64
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448:       ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448.preheader810, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448
  %indvars.iv856 = phi i64 [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448.preheader810 ], [ %indvars.iv.next857, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448 ]
  %indvars.iv.next857 = add nuw nsw i64 %indvars.iv856, 1
  %267 = trunc nuw nsw i64 %indvars.iv.next857 to i32
  %268 = uitofp nneg i32 %267 to float
  %269 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv856
  store float %268, ptr %269, align 4, !tbaa !52
  %exitcond860.not = icmp eq i64 %indvars.iv.next857, %wide.trip.count859
  br i1 %exitcond860.not, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448._crit_edge, label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448, !llvm.loop !66

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448._crit_edge: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448
  %270 = load i8, ptr @_ZZ10gmx_enematiPPcE9bMeanEmtx, align 1, !tbaa !25, !range !27, !noundef !28
  %271 = trunc nuw i8 %270 to i1
  br i1 %271, label %272, label %890

272:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448._crit_edge
  %273 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.86, ptr noundef nonnull @.str.67, i32 noundef 385, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 8)
          to label %.lr.ph753 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.lr.ph753:                                        ; preds = %272
  %274 = zext nneg i32 %.0353 to i64
  %wide.trip.count864 = zext nneg i32 %137 to i64
  br label %325

.preheader693.lr.ph:                              ; preds = %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %.not806 = icmp eq i32 %.0353, 0
  %275 = getelementptr inbounds nuw i8, ptr %255, i64 40
  %276 = uitofp nneg i32 %.0353 to float
  %277 = load ptr, ptr %275, align 8, !tbaa !62
  %wide.trip.count897 = zext nneg i32 %137 to i64
  br i1 %.not806, label %.preheader693, label %.preheader693.us.preheader

.preheader693.us.preheader:                       ; preds = %.preheader693.lr.ph
  %wide.trip.count869 = zext i32 %.0353 to i64
  br label %.preheader693.us

.preheader693.us:                                 ; preds = %.preheader693.us.preheader, %.split764.us.us
  %indvars.iv875 = phi i64 [ 0, %.preheader693.us.preheader ], [ %indvars.iv.next876, %.split764.us.us ]
  %.5360767.us = phi i32 [ 0, %.preheader693.us.preheader ], [ %.8363.us.us.us, %.split764.us.us ]
  %278 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv875
  %279 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv875
  %280 = load ptr, ptr %279, align 8, !tbaa !54
  br label %.preheader692.us.us

.preheader692.us.us:                              ; preds = %.split760.us.us.us, %.preheader693.us
  %indvars.iv877 = phi i64 [ %indvars.iv.next878, %.split760.us.us.us ], [ %indvars.iv875, %.preheader693.us ]
  %.6361762.us.us = phi i32 [ %.8363.us.us.us, %.split760.us.us.us ], [ %.5360767.us, %.preheader693.us ]
  %281 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv877
  %282 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv877
  br label %283

283:                                              ; preds = %287, %.preheader692.us.us
  %indvars.iv871 = phi i64 [ %indvars.iv.next872, %287 ], [ 0, %.preheader692.us.us ]
  %.7362758.us.us.us = phi i32 [ %.8363.us.us.us, %287 ], [ %.6361762.us.us, %.preheader692.us.us ]
  %284 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv871
  %285 = load i8, ptr %284, align 1, !tbaa !25, !range !27, !noundef !28
  %286 = trunc nuw i8 %285 to i1
  br i1 %286, label %.preheader691.us.us.us, label %287

287:                                              ; preds = %._crit_edge756.us.us.us, %283
  %.8363.us.us.us = phi i32 [ %311, %._crit_edge756.us.us.us ], [ %.7362758.us.us.us, %283 ]
  %indvars.iv.next872 = add nuw nsw i64 %indvars.iv871, 1
  %exitcond874.not = icmp eq i64 %indvars.iv.next872, 5
  br i1 %exitcond874.not, label %.split760.us.us.us, label %283, !llvm.loop !67

288:                                              ; preds = %.preheader691.us.us.us, %288
  %indvars.iv866 = phi i64 [ 0, %.preheader691.us.us.us ], [ %indvars.iv.next867, %288 ]
  %289 = phi float [ %.promoted.us.us.us, %.preheader691.us.us.us ], [ %292, %288 ]
  %290 = getelementptr inbounds nuw float, ptr %303, i64 %indvars.iv866
  %291 = load float, ptr %290, align 4, !tbaa !52
  %292 = fadd float %291, %289
  store float %292, ptr %308, align 4, !tbaa !52
  %293 = load float, ptr %290, align 4, !tbaa !52
  %294 = fpext float %293 to double
  %295 = getelementptr inbounds nuw double, ptr %309, i64 %indvars.iv866
  %296 = load double, ptr %295, align 8, !tbaa !68
  %297 = fadd double %296, %294
  store double %297, ptr %295, align 8, !tbaa !68
  %298 = getelementptr inbounds nuw double, ptr %310, i64 %indvars.iv866
  %299 = load double, ptr %298, align 8, !tbaa !68
  %300 = fadd double %299, %294
  store double %300, ptr %298, align 8, !tbaa !68
  %indvars.iv.next867 = add nuw nsw i64 %indvars.iv866, 1
  %exitcond870.not = icmp eq i64 %indvars.iv.next867, %wide.trip.count869
  br i1 %exitcond870.not, label %._crit_edge756.us.us.us, label %288, !llvm.loop !69

.preheader691.us.us.us:                           ; preds = %283
  %301 = sext i32 %.7362758.us.us.us to i64
  %302 = getelementptr inbounds ptr, ptr %192, i64 %301
  %303 = load ptr, ptr %302, align 8, !tbaa !54
  %304 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv871
  %305 = load ptr, ptr %304, align 8, !tbaa !62
  %306 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv875
  %307 = load ptr, ptr %306, align 8, !tbaa !54
  %308 = getelementptr inbounds nuw float, ptr %307, i64 %indvars.iv877
  %309 = load ptr, ptr %278, align 8, !tbaa !70
  %310 = load ptr, ptr %281, align 8, !tbaa !70
  %.promoted.us.us.us = load float, ptr %308, align 4, !tbaa !52
  br label %288

._crit_edge756.us.us.us:                          ; preds = %288
  %311 = add nsw i32 %.7362758.us.us.us, 1
  %312 = load float, ptr %282, align 4, !tbaa !52
  %313 = fadd float %292, %312
  store float %313, ptr %282, align 4, !tbaa !52
  %314 = load float, ptr %308, align 4, !tbaa !52
  %315 = fdiv float %314, %276
  store float %315, ptr %308, align 4, !tbaa !52
  %316 = getelementptr inbounds nuw ptr, ptr %305, i64 %indvars.iv877
  %317 = load ptr, ptr %316, align 8, !tbaa !54
  %318 = getelementptr inbounds nuw float, ptr %317, i64 %indvars.iv875
  store float %315, ptr %318, align 4, !tbaa !52
  br label %287

.split760.us.us.us:                               ; preds = %287
  %319 = getelementptr inbounds nuw float, ptr %280, i64 %indvars.iv877
  %320 = load float, ptr %319, align 4, !tbaa !52
  %321 = fdiv float %320, %276
  store float %321, ptr %319, align 4, !tbaa !52
  %322 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv877
  %323 = load ptr, ptr %322, align 8, !tbaa !54
  %324 = getelementptr inbounds nuw float, ptr %323, i64 %indvars.iv875
  store float %321, ptr %324, align 4, !tbaa !52
  %indvars.iv.next878 = add nuw nsw i64 %indvars.iv877, 1
  %exitcond881.not = icmp eq i64 %indvars.iv.next878, %wide.trip.count897
  br i1 %exitcond881.not, label %.split764.us.us, label %.preheader692.us.us, !llvm.loop !72

.split764.us.us:                                  ; preds = %.split760.us.us.us
  %indvars.iv.next876 = add nuw nsw i64 %indvars.iv875, 1
  %exitcond884.not = icmp eq i64 %indvars.iv.next876, %wide.trip.count897
  br i1 %exitcond884.not, label %._crit_edge768, label %.preheader693.us, !llvm.loop !73

325:                                              ; preds = %.lr.ph753, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit
  %indvars.iv861 = phi i64 [ 0, %.lr.ph753 ], [ %indvars.iv.next862, %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit ]
  %326 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.87, ptr noundef nonnull @.str.67, i32 noundef 388, i64 noundef range(i64 -2147483648, 2147483648) %274, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPdEvPKcS2_iRPT_m.exit:         ; preds = %325
  %327 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv861
  store ptr %326, ptr %327, align 8, !tbaa !70
  %indvars.iv.next862 = add nuw nsw i64 %indvars.iv861, 1
  %exitcond865.not = icmp eq i64 %indvars.iv.next862, %wide.trip.count864
  br i1 %exitcond865.not, label %.preheader693.lr.ph, label %325, !llvm.loop !74

.preheader693:                                    ; preds = %.preheader693.lr.ph, %.split764
  %indvars.iv889 = phi i64 [ %indvars.iv.next890, %.split764 ], [ 0, %.preheader693.lr.ph ]
  %328 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv889
  %329 = load ptr, ptr %328, align 8, !tbaa !54
  br label %.preheader692

.preheader692:                                    ; preds = %.preheader693, %.split760
  %indvars.iv891 = phi i64 [ %indvars.iv889, %.preheader693 ], [ %indvars.iv.next892, %.split760 ]
  %330 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv891
  br label %331

331:                                              ; preds = %.preheader692, %348
  %indvars.iv885 = phi i64 [ 0, %.preheader692 ], [ %indvars.iv.next886, %348 ]
  %332 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv885
  %333 = load i8, ptr %332, align 1, !tbaa !25, !range !27, !noundef !28
  %334 = trunc nuw i8 %333 to i1
  br i1 %334, label %.preheader691, label %348

.preheader691:                                    ; preds = %331
  %335 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv885
  %336 = load ptr, ptr %335, align 8, !tbaa !62
  %337 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv889
  %338 = load ptr, ptr %337, align 8, !tbaa !54
  %339 = getelementptr inbounds nuw float, ptr %338, i64 %indvars.iv891
  %340 = load float, ptr %339, align 4, !tbaa !52
  %341 = load float, ptr %330, align 4, !tbaa !52
  %342 = fadd float %340, %341
  store float %342, ptr %330, align 4, !tbaa !52
  %343 = load float, ptr %339, align 4, !tbaa !52
  %344 = fdiv float %343, %276
  store float %344, ptr %339, align 4, !tbaa !52
  %345 = getelementptr inbounds nuw ptr, ptr %336, i64 %indvars.iv891
  %346 = load ptr, ptr %345, align 8, !tbaa !54
  %347 = getelementptr inbounds nuw float, ptr %346, i64 %indvars.iv889
  store float %344, ptr %347, align 4, !tbaa !52
  br label %348

348:                                              ; preds = %331, %.preheader691
  %indvars.iv.next886 = add nuw nsw i64 %indvars.iv885, 1
  %exitcond888.not = icmp eq i64 %indvars.iv.next886, 5
  br i1 %exitcond888.not, label %.split760, label %331, !llvm.loop !67

.split760:                                        ; preds = %348
  %349 = getelementptr inbounds nuw float, ptr %329, i64 %indvars.iv891
  %350 = load float, ptr %349, align 4, !tbaa !52
  %351 = fdiv float %350, %276
  store float %351, ptr %349, align 4, !tbaa !52
  %352 = getelementptr inbounds nuw ptr, ptr %277, i64 %indvars.iv891
  %353 = load ptr, ptr %352, align 8, !tbaa !54
  %354 = getelementptr inbounds nuw float, ptr %353, i64 %indvars.iv889
  store float %351, ptr %354, align 4, !tbaa !52
  %indvars.iv.next892 = add nuw nsw i64 %indvars.iv891, 1
  %exitcond895.not = icmp eq i64 %indvars.iv.next892, %wide.trip.count897
  br i1 %exitcond895.not, label %.split764, label %.preheader692, !llvm.loop !72

.split764:                                        ; preds = %.split760
  %indvars.iv.next890 = add nuw nsw i64 %indvars.iv889, 1
  %exitcond898.not = icmp eq i64 %indvars.iv.next890, %wide.trip.count897
  br i1 %exitcond898.not, label %._crit_edge768, label %.preheader693, !llvm.loop !73

._crit_edge768:                                   ; preds = %.split764.us.us, %.split764
  %355 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %356 = trunc nuw i8 %355 to i1
  br i1 %356, label %357, label %.loopexit685

357:                                              ; preds = %._crit_edge768
  br i1 %94, label %358, label %.loopexit687

358:                                              ; preds = %357
  %359 = load ptr, ptr @stderr, align 8, !tbaa !37
  %360 = call i64 @fwrite(ptr nonnull @.str.88, i64 44, i64 1, ptr %359) #17
  %361 = invoke noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef nonnull @.str.60, i32 noundef 5, ptr noundef nonnull %16)
          to label %362 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

362:                                              ; preds = %358
  %363 = invoke noundef i32 @_Z9get_linesPKcPPPc(ptr noundef %361, ptr noundef nonnull %14)
          to label %364 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

364:                                              ; preds = %362
  %365 = load ptr, ptr @stderr, align 8, !tbaa !37
  %366 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %365, ptr noundef nonnull @.str.89, i32 noundef %363) #18
  %367 = sext i32 %363 to i64
  %368 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.61, ptr noundef nonnull @.str.67, i32 noundef 422, i64 noundef range(i64 -2147483648, 2147483648) %367, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit449 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit449:       ; preds = %364
  %369 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.90, ptr noundef nonnull @.str.67, i32 noundef 423, i64 noundef range(i64 -2147483648, 2147483648) %367, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader: ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit449
  %370 = icmp sgt i32 %363, 0
  br i1 %370, label %.lr.ph770.preheader, label %.loopexit687

.lr.ph770.preheader:                              ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader
  %wide.trip.count902 = zext nneg i32 %363 to i64
  br label %.lr.ph770

.lr.ph770:                                        ; preds = %.lr.ph770.preheader, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit
  %indvars.iv899 = phi i64 [ 0, %.lr.ph770.preheader ], [ %indvars.iv.next900, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %371 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.91, ptr noundef nonnull @.str.67, i32 noundef 426, i64 noundef 5, i64 noundef 1)
          to label %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit

_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit:         ; preds = %.lr.ph770
  %372 = getelementptr inbounds nuw ptr, ptr %369, i64 %indvars.iv899
  store ptr %371, ptr %372, align 8, !tbaa !29
  %373 = load ptr, ptr %14, align 8, !tbaa !10
  %374 = getelementptr inbounds nuw ptr, ptr %373, i64 %indvars.iv899
  %375 = load ptr, ptr %374, align 8, !tbaa !29
  %376 = call i32 (ptr, ptr, ...) @__isoc99_sscanf(ptr noundef %375, ptr noundef nonnull @.str.92, ptr noundef %371, ptr noundef nonnull %12) #14
  %377 = load double, ptr %12, align 8, !tbaa !68
  %378 = fptrunc double %377 to float
  %379 = getelementptr inbounds nuw float, ptr %368, i64 %indvars.iv899
  store float %378, ptr %379, align 4, !tbaa !52
  %indvars.iv.next900 = add nuw nsw i64 %indvars.iv899, 1
  %exitcond903.not = icmp eq i64 %indvars.iv.next900, %wide.trip.count902
  br i1 %exitcond903.not, label %.loopexit687, label %.lr.ph770, !llvm.loop !75

.loopexit687:                                     ; preds = %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader, %357
  %.0654 = phi ptr [ null, %357 ], [ %369, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %369, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0653 = phi ptr [ null, %357 ], [ %368, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %368, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %.0336 = phi i32 [ 0, %357 ], [ %363, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit.preheader ], [ %363, %_ZL13gmx_snew_implIPcEvPKcS2_iRPT_m.exit ]
  %380 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.93, ptr noundef nonnull @.str.67, i32 noundef 431, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 8)
          to label %.preheader686.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader686.lr.ph:                              ; preds = %.loopexit687
  %.not807 = icmp eq i32 %.0353, 0
  %381 = uitofp nneg i32 %.0353 to double
  %wide.trip.count912 = zext nneg i32 %137 to i64
  %wide.trip.count907 = zext i32 %.0353 to i64
  br label %.preheader686

.preheader686:                                    ; preds = %.preheader686.lr.ph, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450
  %indvars.iv909 = phi i64 [ 0, %.preheader686.lr.ph ], [ %indvars.iv.next910, %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450 ]
  br i1 %.not807, label %.preheader686._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450_crit_edge, label %.lr.ph772

.preheader686._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450_crit_edge: ; preds = %.preheader686
  %.phi.trans.insert = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv909
  %.pre = load double, ptr %.phi.trans.insert, align 8, !tbaa !68
  br label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450

.lr.ph772:                                        ; preds = %.preheader686
  %382 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv909
  %383 = load ptr, ptr %382, align 8, !tbaa !70
  %384 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv909
  %.promoted = load double, ptr %384, align 8, !tbaa !68
  br label %385

385:                                              ; preds = %.lr.ph772, %385
  %indvars.iv904 = phi i64 [ 0, %.lr.ph772 ], [ %indvars.iv.next905, %385 ]
  %386 = phi double [ %.promoted, %.lr.ph772 ], [ %389, %385 ]
  %387 = getelementptr inbounds nuw double, ptr %383, i64 %indvars.iv904
  %388 = load double, ptr %387, align 8, !tbaa !68
  %389 = fadd double %388, %386
  store double %389, ptr %384, align 8, !tbaa !68
  %indvars.iv.next905 = add nuw nsw i64 %indvars.iv904, 1
  %exitcond908.not = icmp eq i64 %indvars.iv.next905, %wide.trip.count907
  br i1 %exitcond908.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450, label %385, !llvm.loop !76

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450:       ; preds = %385, %.preheader686._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450_crit_edge
  %390 = phi double [ %.pre, %.preheader686._ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450_crit_edge ], [ %389, %385 ]
  %391 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv909
  %392 = fdiv double %390, %381
  store double %392, ptr %391, align 8, !tbaa !68
  %indvars.iv.next910 = add nuw nsw i64 %indvars.iv909, 1
  %exitcond913.not = icmp eq i64 %indvars.iv.next910, %wide.trip.count912
  br i1 %exitcond913.not, label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450._crit_edge, label %.preheader686, !llvm.loop !77

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450._crit_edge: ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450
  %393 = load float, ptr @_ZZ10gmx_enematiPPcE7reftemp, align 4, !tbaa !52
  %394 = fpext float %393 to double
  %395 = fmul double %394, 0x3F81072C483AF26D
  %396 = fdiv double 1.000000e+00, %395
  %397 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.94, ptr noundef nonnull @.str.67, i32 noundef 441, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 8)
          to label %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit451 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit451:       ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit450._crit_edge
  %398 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.95, ptr noundef nonnull @.str.67, i32 noundef 442, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %.preheader684.lr.ph unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

.preheader684.lr.ph:                              ; preds = %_ZL13gmx_snew_implIdEvPKcS1_iRPT_m.exit451
  %.not808 = icmp eq i32 %.0353, 0
  %399 = uitofp nneg i32 %.0353 to double
  %400 = icmp sgt i32 %.0336, 0
  %wide.trip.count33.i = zext nneg i32 %.0336 to i64
  %wide.trip.count922 = zext nneg i32 %137 to i64
  %wide.trip.count917 = zext i32 %.0353 to i64
  br label %.preheader684

.preheader684:                                    ; preds = %.preheader684.lr.ph, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452
  %indvars.iv919 = phi i64 [ 0, %.preheader684.lr.ph ], [ %indvars.iv.next920, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452 ]
  br i1 %.not808, label %.preheader684.._crit_edge778_crit_edge, label %.lr.ph777

.preheader684.._crit_edge778_crit_edge:           ; preds = %.preheader684
  %.phi.trans.insert969 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv919
  %.pre970 = load double, ptr %.phi.trans.insert969, align 8, !tbaa !68
  br label %._crit_edge778

.lr.ph777:                                        ; preds = %.preheader684
  %401 = getelementptr inbounds nuw ptr, ptr %273, i64 %indvars.iv919
  %402 = load ptr, ptr %401, align 8, !tbaa !70
  %403 = getelementptr inbounds nuw double, ptr %380, i64 %indvars.iv919
  %404 = load double, ptr %403, align 8, !tbaa !68
  br label %405

405:                                              ; preds = %.lr.ph777, %405
  %indvars.iv914 = phi i64 [ 0, %.lr.ph777 ], [ %indvars.iv.next915, %405 ]
  %.0337776 = phi double [ 0.000000e+00, %.lr.ph777 ], [ %411, %405 ]
  %406 = getelementptr inbounds nuw double, ptr %402, i64 %indvars.iv914
  %407 = load double, ptr %406, align 8, !tbaa !68
  %408 = fsub double %407, %404
  %409 = fmul double %396, %408
  %410 = call double @exp(double noundef %409) #14, !tbaa !4
  %411 = fadd double %.0337776, %410
  %indvars.iv.next915 = add nuw nsw i64 %indvars.iv914, 1
  %exitcond918.not = icmp eq i64 %indvars.iv.next915, %wide.trip.count917
  br i1 %exitcond918.not, label %._crit_edge778, label %405, !llvm.loop !78

._crit_edge778:                                   ; preds = %405, %.preheader684.._crit_edge778_crit_edge
  %412 = phi double [ %.pre970, %.preheader684.._crit_edge778_crit_edge ], [ %404, %405 ]
  %.0337.lcssa = phi double [ 0.000000e+00, %.preheader684.._crit_edge778_crit_edge ], [ %411, %405 ]
  %413 = fdiv double %.0337.lcssa, %399
  %414 = call double @log(double noundef %413) #14, !tbaa !4
  %415 = fdiv double %414, %396
  %416 = fadd double %415, %412
  %417 = getelementptr inbounds nuw double, ptr %397, i64 %indvars.iv919
  store double %416, ptr %417, align 8, !tbaa !68
  br i1 %94, label %418, label %448

418:                                              ; preds = %._crit_edge778
  %419 = load ptr, ptr %9, align 8, !tbaa !10
  %420 = getelementptr inbounds nuw ptr, ptr %419, i64 %indvars.iv919
  %421 = load ptr, ptr %420, align 8, !tbaa !29
  %422 = call i64 @strlen(ptr noundef nonnull dereferenceable(1) %421) #19
  %423 = trunc i64 %422 to i32
  %424 = icmp sgt i32 %423, 0
  br i1 %424, label %.lr.ph.preheader.i, label %.critedge.i

.lr.ph.preheader.i:                               ; preds = %418
  %wide.trip.count.i = and i64 %422, 2147483647
  br label %.lr.ph.i

.lr.ph.i:                                         ; preds = %.critedge2.i, %.lr.ph.preheader.i
  %indvars.iv.i = phi i64 [ 0, %.lr.ph.preheader.i ], [ %indvars.iv.next.i, %.critedge2.i ]
  %425 = getelementptr inbounds nuw i8, ptr %421, i64 %indvars.iv.i
  %426 = load i8, ptr %425, align 1, !tbaa !36
  %427 = add i8 %426, -58
  %or.cond.i = icmp ult i8 %427, -10
  br i1 %or.cond.i, label %.critedge2.i, label %.critedge.loopexit.split.loop.exit.i

.critedge2.i:                                     ; preds = %.lr.ph.i
  %indvars.iv.next.i = add nuw nsw i64 %indvars.iv.i, 1
  %exitcond.not.i = icmp eq i64 %indvars.iv.next.i, %wide.trip.count.i
  br i1 %exitcond.not.i, label %.critedge.i, label %.lr.ph.i, !llvm.loop !79

.critedge.loopexit.split.loop.exit.i:             ; preds = %.lr.ph.i
  %428 = trunc nuw nsw i64 %indvars.iv.i to i32
  br label %.critedge.i

.critedge.i:                                      ; preds = %.critedge2.i, %.critedge.loopexit.split.loop.exit.i, %418
  %.018.lcssa.i = phi i32 [ 0, %418 ], [ %428, %.critedge.loopexit.split.loop.exit.i ], [ %423, %.critedge2.i ]
  br i1 %400, label %.lr.ph25.i, label %_ZL11search_str2iPPcS_.exit.thread

.lr.ph25.i:                                       ; preds = %.critedge.i, %433
  %indvars.iv30.i = phi i64 [ %indvars.iv.next31.i, %433 ], [ 0, %.critedge.i ]
  %429 = getelementptr inbounds nuw ptr, ptr %.0654, i64 %indvars.iv30.i
  %430 = load ptr, ptr %429, align 8, !tbaa !29
  %431 = invoke noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef %430, ptr noundef nonnull %421, i32 noundef %.018.lcssa.i)
          to label %.noexc unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit

.noexc:                                           ; preds = %.lr.ph25.i
  %432 = icmp eq i32 %431, 0
  br i1 %432, label %_ZL11search_str2iPPcS_.exit, label %433

433:                                              ; preds = %.noexc
  %indvars.iv.next31.i = add nuw nsw i64 %indvars.iv30.i, 1
  %exitcond34.not.i = icmp eq i64 %indvars.iv.next31.i, %wide.trip.count33.i
  br i1 %exitcond34.not.i, label %_ZL11search_str2iPPcS_.exit.thread.loopexit, label %.lr.ph25.i, !llvm.loop !80

_ZL11search_str2iPPcS_.exit:                      ; preds = %.noexc
  %434 = load double, ptr %417, align 8, !tbaa !68
  %sext = shl i64 %indvars.iv30.i, 32
  %435 = ashr exact i64 %sext, 30
  %436 = getelementptr inbounds i8, ptr %.0653, i64 %435
  %437 = load float, ptr %436, align 4, !tbaa !52
  %438 = fpext float %437 to double
  %439 = fsub double %434, %438
  %440 = fptrunc double %439 to float
  %441 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv919
  store float %440, ptr %441, align 4, !tbaa !52
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452

_ZL11search_str2iPPcS_.exit.thread.loopexit:      ; preds = %433
  %.pre971 = load double, ptr %417, align 8, !tbaa !68
  %.pre972 = load ptr, ptr %9, align 8, !tbaa !10
  %.phi.trans.insert973 = getelementptr inbounds nuw ptr, ptr %.pre972, i64 %indvars.iv919
  %.pre974 = load ptr, ptr %.phi.trans.insert973, align 8, !tbaa !29
  br label %_ZL11search_str2iPPcS_.exit.thread

_ZL11search_str2iPPcS_.exit.thread:               ; preds = %_ZL11search_str2iPPcS_.exit.thread.loopexit, %.critedge.i
  %442 = phi ptr [ %.pre974, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %421, %.critedge.i ]
  %443 = phi double [ %.pre971, %_ZL11search_str2iPPcS_.exit.thread.loopexit ], [ %416, %.critedge.i ]
  %444 = fptrunc double %443 to float
  %445 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv919
  store float %444, ptr %445, align 4, !tbaa !52
  %446 = load ptr, ptr @stderr, align 8, !tbaa !37
  %447 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %446, ptr noundef nonnull @.str.96, ptr noundef %442) #18
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452

448:                                              ; preds = %._crit_edge778
  %449 = getelementptr inbounds nuw float, ptr %398, i64 %indvars.iv919
  store float 0.000000e+00, ptr %449, align 4, !tbaa !52
  br label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452:       ; preds = %448, %_ZL11search_str2iPPcS_.exit.thread, %_ZL11search_str2iPPcS_.exit
  %indvars.iv.next920 = add nuw nsw i64 %indvars.iv919, 1
  %exitcond923.not = icmp eq i64 %indvars.iv.next920, %wide.trip.count922
  br i1 %exitcond923.not, label %.loopexit685, label %.preheader684, !llvm.loop !81

.loopexit685:                                     ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452, %._crit_edge768
  %.0655 = phi ptr [ null, %._crit_edge768 ], [ %397, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452 ]
  %.0652 = phi ptr [ null, %._crit_edge768 ], [ %398, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit452 ]
  store ptr @.str.97, ptr getelementptr inbounds nuw (i8, ptr @_ZL7egrp_nm, i64 40), align 8, !tbaa !29
  %450 = getelementptr inbounds nuw i8, ptr %20, i64 32
  %451 = getelementptr inbounds nuw i8, ptr %20, i64 16
  %452 = getelementptr inbounds nuw i8, ptr %20, i64 8
  %.sroa.8.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 8
  %.sroa.9.0..sroa_idx = getelementptr inbounds nuw i8, ptr %29, i64 16
  %.sroa.8624.0..sroa_idx = getelementptr inbounds nuw i8, ptr %30, i64 16
  %453 = getelementptr inbounds nuw i8, ptr %27, i64 16
  %454 = getelementptr inbounds nuw i8, ptr %27, i64 8
  %455 = getelementptr inbounds nuw i8, ptr %25, i64 16
  %456 = getelementptr inbounds nuw i8, ptr %25, i64 8
  %457 = getelementptr inbounds nuw i8, ptr %23, i64 16
  %458 = getelementptr inbounds nuw i8, ptr %23, i64 8
  %459 = getelementptr inbounds nuw i8, ptr %21, i64 16
  %460 = getelementptr inbounds nuw i8, ptr %21, i64 8
  %.sroa.7629.0..sroa_idx = getelementptr inbounds nuw i8, ptr %39, i64 8
  %.sroa.8.0..sroa_idx612 = getelementptr inbounds nuw i8, ptr %40, i64 8
  %.sroa.9.0..sroa_idx616 = getelementptr inbounds nuw i8, ptr %40, i64 16
  %461 = getelementptr inbounds nuw i8, ptr %37, i64 16
  %462 = getelementptr inbounds nuw i8, ptr %37, i64 8
  %463 = getelementptr inbounds nuw i8, ptr %35, i64 16
  %464 = getelementptr inbounds nuw i8, ptr %35, i64 8
  %465 = getelementptr inbounds nuw i8, ptr %33, i64 16
  %466 = getelementptr inbounds nuw i8, ptr %33, i64 8
  %467 = getelementptr inbounds nuw i8, ptr %31, i64 16
  %468 = getelementptr inbounds nuw i8, ptr %31, i64 8
  %.sroa.7629.0..sroa_idx630 = getelementptr inbounds nuw i8, ptr %49, i64 8
  %.sroa.8.0..sroa_idx614 = getelementptr inbounds nuw i8, ptr %50, i64 8
  %.sroa.9.0..sroa_idx618 = getelementptr inbounds nuw i8, ptr %50, i64 16
  %.sroa.8624.0..sroa_idx625 = getelementptr inbounds nuw i8, ptr %51, i64 16
  %469 = getelementptr inbounds nuw i8, ptr %47, i64 16
  %470 = getelementptr inbounds nuw i8, ptr %47, i64 8
  %471 = getelementptr inbounds nuw i8, ptr %45, i64 16
  %472 = getelementptr inbounds nuw i8, ptr %45, i64 8
  %473 = getelementptr inbounds nuw i8, ptr %43, i64 16
  %474 = getelementptr inbounds nuw i8, ptr %43, i64 8
  %475 = getelementptr inbounds nuw i8, ptr %41, i64 16
  %476 = getelementptr inbounds nuw i8, ptr %41, i64 8
  %wide.trip.count932 = zext nneg i32 %137 to i64
  br label %477

477:                                              ; preds = %.loopexit685, %741
  %indvars.iv934 = phi i64 [ 0, %.loopexit685 ], [ %indvars.iv.next935, %741 ]
  %478 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv934
  %479 = load i8, ptr %478, align 1, !tbaa !25, !range !27, !noundef !28
  %480 = trunc nuw i8 %479 to i1
  br i1 %480, label %.preheader677.lr.ph, label %741

.preheader677.lr.ph:                              ; preds = %477
  %481 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv934
  %482 = load ptr, ptr %481, align 8, !tbaa !62
  br label %.preheader677

.preheader677:                                    ; preds = %.preheader677.lr.ph, %493
  %indvars.iv924 = phi i64 [ 0, %.preheader677.lr.ph ], [ %indvars.iv.next925, %493 ]
  %.0339786 = phi float [ 1.000000e+10, %.preheader677.lr.ph ], [ %.2341, %493 ]
  %.0343785 = phi float [ -1.000000e+10, %.preheader677.lr.ph ], [ %.2345, %493 ]
  %483 = getelementptr inbounds nuw ptr, ptr %482, i64 %indvars.iv924
  %484 = load ptr, ptr %483, align 8, !tbaa !54
  br label %485

485:                                              ; preds = %.preheader677, %492
  %indvars.iv926 = phi i64 [ %indvars.iv924, %.preheader677 ], [ %indvars.iv.next927, %492 ]
  %.1340783 = phi float [ %.0339786, %.preheader677 ], [ %.2341, %492 ]
  %.1344782 = phi float [ %.0343785, %.preheader677 ], [ %.2345, %492 ]
  %486 = getelementptr inbounds nuw float, ptr %484, i64 %indvars.iv926
  %487 = load float, ptr %486, align 4, !tbaa !52
  %488 = fcmp ogt float %487, %.1344782
  br i1 %488, label %492, label %489

489:                                              ; preds = %485
  %490 = fcmp olt float %487, %.1340783
  br i1 %490, label %491, label %492

491:                                              ; preds = %489
  br label %492

492:                                              ; preds = %485, %491, %489
  %.2345 = phi float [ %.1344782, %491 ], [ %.1344782, %489 ], [ %487, %485 ]
  %.2341 = phi float [ %487, %491 ], [ %.1340783, %489 ], [ %.1340783, %485 ]
  %indvars.iv.next927 = add nuw nsw i64 %indvars.iv926, 1
  %exitcond930.not = icmp eq i64 %indvars.iv.next927, %wide.trip.count932
  br i1 %exitcond930.not, label %493, label %485, !llvm.loop !82

493:                                              ; preds = %492
  %indvars.iv.next925 = add nuw nsw i64 %indvars.iv924, 1
  %exitcond933.not = icmp eq i64 %indvars.iv.next925, %wide.trip.count932
  br i1 %exitcond933.not, label %._crit_edge787, label %.preheader677, !llvm.loop !83

._crit_edge787:                                   ; preds = %493
  %494 = fcmp oeq float %.2345, %.2341
  %495 = load ptr, ptr @stderr, align 8, !tbaa !37
  %496 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv934
  %497 = load ptr, ptr %496, align 8, !tbaa !29
  br i1 %494, label %498, label %._crit_edge787.thread

498:                                              ; preds = %._crit_edge787
  %499 = fpext float %.2345 to double
  %500 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.98, ptr noundef %497, double noundef %499) #18
  br label %741

._crit_edge787.thread:                            ; preds = %._crit_edge787
  %501 = fpext float %.2341 to double
  %502 = fpext float %.2345 to double
  %503 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %495, ptr noundef nonnull @.str.99, ptr noundef %497, double noundef %501, double noundef %502) #18
  %504 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmax, align 4
  %505 = fcmp ogt float %.2345, %504
  %or.cond = or i1 %129, %505
  %.3346 = select i1 %or.cond, float %504, float %.2345
  %506 = load float, ptr @_ZZ10gmx_enematiPPcE6cutmin, align 4
  %507 = fcmp olt float %.2341, %506
  %or.cond443 = select i1 %131, i1 true, i1 %507
  %.3342 = select i1 %or.cond443, float %506, float %.2341
  %508 = fcmp oeq float %.3346, %504
  %509 = fcmp oeq float %.3342, %506
  %or.cond445 = select i1 %508, i1 true, i1 %509
  br i1 %or.cond445, label %510, label %515

510:                                              ; preds = %._crit_edge787.thread
  %511 = load ptr, ptr @stderr, align 8, !tbaa !37
  %512 = fpext float %.3342 to double
  %513 = fpext float %.3346 to double
  %514 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %511, ptr noundef nonnull @.str.100, double noundef %512, double noundef %513) #18
  br label %515

515:                                              ; preds = %._crit_edge787.thread, %510
  %516 = load ptr, ptr %496, align 8, !tbaa !29
  %517 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 40, i32 noundef 5, ptr noundef nonnull %16)
          to label %518 unwind label %.loopexit.split-lp.loopexit

518:                                              ; preds = %515
  %519 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %11, ptr noundef nonnull dereferenceable(1) @.str.101, ptr noundef %516, ptr noundef %517) #14
  %520 = load ptr, ptr %496, align 8, !tbaa !29
  %521 = call i32 (ptr, ptr, ...) @sprintf(ptr noundef nonnull dereferenceable(1) %13, ptr noundef nonnull dereferenceable(1) @.str.102, ptr noundef %520) #14
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %20) #14
  invoke void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull align 1 dereferenceable(255) %11, i8 noundef zeroext 2)
          to label %522 unwind label %566

522:                                              ; preds = %518
  %523 = invoke noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40) %20, ptr noundef nonnull @.str.103)
          to label %524 unwind label %568

524:                                              ; preds = %522
  %525 = load ptr, ptr %450, align 8, !tbaa !30
  %.not.i.i.i453 = icmp eq ptr %525, null
  br i1 %.not.i.i.i453, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454, label %526

526:                                              ; preds = %524
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %450, ptr noundef nonnull %525) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454: ; preds = %526, %524
  store ptr null, ptr %450, align 8, !tbaa !30
  %527 = load ptr, ptr %20, align 8, !tbaa !32
  %528 = icmp eq ptr %527, %451
  br i1 %528, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454
  %529 = load i64, ptr %452, align 8, !tbaa !35
  %530 = icmp ult i64 %529, 16
  call void @llvm.assume(i1 %530)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit457

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i454
  %531 = load i64, ptr %451, align 8, !tbaa !36
  %532 = add i64 %531, 1
  call void @_ZdlPvm(ptr noundef %527, i64 noundef %532) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit457

_ZNSt10filesystem7__cxx114pathD2Ev.exit457:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i456, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i455
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  %533 = fcmp ult float %.3342, 0.000000e+00
  br i1 %533, label %605, label %534

534:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit457
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %21) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %22) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %22)
          to label %535 unwind label %571

535:                                              ; preds = %534
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %23) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %24) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %24)
          to label %536 unwind label %573

536:                                              ; preds = %535
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %25) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %26) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %26)
          to label %537 unwind label %575

537:                                              ; preds = %536
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %27) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %28) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %27, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %28)
          to label %538 unwind label %577

538:                                              ; preds = %537
  %539 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv934
  %540 = load ptr, ptr %539, align 8, !tbaa !62
  store double 1.000000e+00, ptr %29, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %30, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.8624.0..sroa_idx, align 8, !tbaa !68
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %523, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %21, ptr noundef nonnull align 8 dereferenceable(32) %23, ptr noundef nonnull align 8 dereferenceable(32) %25, ptr noundef nonnull align 8 dereferenceable(32) %27, i32 noundef %137, i32 noundef %137, ptr noundef %266, ptr noundef %266, ptr noundef %540, float noundef 0.000000e+00, float noundef %.3346, ptr noundef nonnull byval(%struct.t_rgb) align 8 %29, ptr noundef nonnull byval(%struct.t_rgb) align 8 %30, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %541 unwind label %579

541:                                              ; preds = %538
  %542 = load ptr, ptr %27, align 8, !tbaa !32
  %543 = icmp eq ptr %542, %453
  br i1 %543, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i: ; preds = %541
  %544 = load i64, ptr %454, align 8, !tbaa !35
  %545 = icmp ult i64 %544, 16
  call void @llvm.assume(i1 %545)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i: ; preds = %541
  %546 = load i64, ptr %453, align 8, !tbaa !36
  %547 = add i64 %546, 1
  call void @_ZdlPvm(ptr noundef %542, i64 noundef %547) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %548 = load ptr, ptr %25, align 8, !tbaa !32
  %549 = icmp eq ptr %548, %455
  br i1 %549, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %550 = load i64, ptr %456, align 8, !tbaa !35
  %551 = icmp ult i64 %550, 16
  call void @llvm.assume(i1 %551)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit
  %552 = load i64, ptr %455, align 8, !tbaa !36
  %553 = add i64 %552, 1
  call void @_ZdlPvm(ptr noundef %548, i64 noundef %553) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i459, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i458
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %554 = load ptr, ptr %23, align 8, !tbaa !32
  %555 = icmp eq ptr %554, %457
  br i1 %555, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %556 = load i64, ptr %458, align 8, !tbaa !35
  %557 = icmp ult i64 %556, 16
  call void @llvm.assume(i1 %557)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit460
  %558 = load i64, ptr %457, align 8, !tbaa !36
  %559 = add i64 %558, 1
  call void @_ZdlPvm(ptr noundef %554, i64 noundef %559) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i462, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i461
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %560 = load ptr, ptr %21, align 8, !tbaa !32
  %561 = icmp eq ptr %560, %459
  br i1 %561, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %562 = load i64, ptr %460, align 8, !tbaa !35
  %563 = icmp ult i64 %562, 16
  call void @llvm.assume(i1 %563)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit463
  %564 = load i64, ptr %459, align 8, !tbaa !36
  %565 = add i64 %564, 1
  call void @_ZdlPvm(ptr noundef %560, i64 noundef %565) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i465, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i464
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %739

566:                                              ; preds = %518
  %567 = landingpad { ptr, i32 }
          cleanup
  br label %570

568:                                              ; preds = %522
  %569 = landingpad { ptr, i32 }
          cleanup
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %20) #14
  br label %570

570:                                              ; preds = %568, %566
  %.pn420 = phi { ptr, i32 } [ %569, %568 ], [ %567, %566 ]
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %20) #14
  br label %.loopexit.split-lp

571:                                              ; preds = %534
  %572 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

573:                                              ; preds = %535
  %574 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

575:                                              ; preds = %536
  %576 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

577:                                              ; preds = %537
  %578 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

579:                                              ; preds = %538
  %580 = landingpad { ptr, i32 }
          cleanup
  %581 = load ptr, ptr %27, align 8, !tbaa !32
  %582 = icmp eq ptr %581, %453
  br i1 %582, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468: ; preds = %579
  %583 = load i64, ptr %454, align 8, !tbaa !35
  %584 = icmp ult i64 %583, 16
  call void @llvm.assume(i1 %584)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467: ; preds = %579
  %585 = load i64, ptr %453, align 8, !tbaa !36
  %586 = add i64 %585, 1
  call void @_ZdlPvm(ptr noundef %581, i64 noundef %586) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468, %577
  %.pn432 = phi { ptr, i32 } [ %578, %577 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i468 ], [ %580, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i467 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %28) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %27) #14
  %587 = load ptr, ptr %25, align 8, !tbaa !32
  %588 = icmp eq ptr %587, %455
  br i1 %588, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %589 = load i64, ptr %456, align 8, !tbaa !35
  %590 = icmp ult i64 %589, 16
  call void @llvm.assume(i1 %590)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit469
  %591 = load i64, ptr %455, align 8, !tbaa !36
  %592 = add i64 %591, 1
  call void @_ZdlPvm(ptr noundef %587, i64 noundef %592) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471, %575
  %.pn432.pn = phi { ptr, i32 } [ %576, %575 ], [ %.pn432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i471 ], [ %.pn432, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i470 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %26) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %25) #14
  %593 = load ptr, ptr %23, align 8, !tbaa !32
  %594 = icmp eq ptr %593, %457
  br i1 %594, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %595 = load i64, ptr %458, align 8, !tbaa !35
  %596 = icmp ult i64 %595, 16
  call void @llvm.assume(i1 %596)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit472
  %597 = load i64, ptr %457, align 8, !tbaa !36
  %598 = add i64 %597, 1
  call void @_ZdlPvm(ptr noundef %593, i64 noundef %598) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474, %573
  %.pn432.pn.pn = phi { ptr, i32 } [ %574, %573 ], [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i474 ], [ %.pn432.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i473 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %24) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %23) #14
  %599 = load ptr, ptr %21, align 8, !tbaa !32
  %600 = icmp eq ptr %599, %459
  br i1 %600, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %601 = load i64, ptr %460, align 8, !tbaa !35
  %602 = icmp ult i64 %601, 16
  call void @llvm.assume(i1 %602)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit475
  %603 = load i64, ptr %459, align 8, !tbaa !36
  %604 = add i64 %603, 1
  call void @_ZdlPvm(ptr noundef %599, i64 noundef %604) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477, %571
  %.pn432.pn.pn.pn = phi { ptr, i32 } [ %572, %571 ], [ %.pn432.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i477 ], [ %.pn432.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i476 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %22) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %21) #14
  br label %.loopexit.split-lp

605:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit457
  %606 = fcmp ugt float %.3346, 0.000000e+00
  br i1 %606, label %673, label %607

607:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %31) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %32) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %32)
          to label %608 unwind label %639

608:                                              ; preds = %607
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %33) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %34) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %34)
          to label %609 unwind label %641

609:                                              ; preds = %608
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %35) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %36) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %36)
          to label %610 unwind label %643

610:                                              ; preds = %609
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %37) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %38) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %37, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %38)
          to label %611 unwind label %645

611:                                              ; preds = %610
  %612 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv934
  %613 = load ptr, ptr %612, align 8, !tbaa !62
  store double 1.000000e+00, ptr %39, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7629.0..sroa_idx, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %40, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx612, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx616, align 8, !tbaa !68
  invoke void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef %523, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %31, ptr noundef nonnull align 8 dereferenceable(32) %33, ptr noundef nonnull align 8 dereferenceable(32) %35, ptr noundef nonnull align 8 dereferenceable(32) %37, i32 noundef %137, i32 noundef %137, ptr noundef %266, ptr noundef %266, ptr noundef %613, float noundef %.3342, float noundef 0.000000e+00, ptr noundef nonnull byval(%struct.t_rgb) align 8 %39, ptr noundef nonnull byval(%struct.t_rgb) align 8 %40, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %614 unwind label %647

614:                                              ; preds = %611
  %615 = load ptr, ptr %37, align 8, !tbaa !32
  %616 = icmp eq ptr %615, %461
  br i1 %616, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480: ; preds = %614
  %617 = load i64, ptr %462, align 8, !tbaa !35
  %618 = icmp ult i64 %617, 16
  call void @llvm.assume(i1 %618)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479: ; preds = %614
  %619 = load i64, ptr %461, align 8, !tbaa !36
  %620 = add i64 %619, 1
  call void @_ZdlPvm(ptr noundef %615, i64 noundef %620) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i480, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i479
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  %621 = load ptr, ptr %35, align 8, !tbaa !32
  %622 = icmp eq ptr %621, %463
  br i1 %622, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %623 = load i64, ptr %464, align 8, !tbaa !35
  %624 = icmp ult i64 %623, 16
  call void @llvm.assume(i1 %624)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit481
  %625 = load i64, ptr %463, align 8, !tbaa !36
  %626 = add i64 %625, 1
  call void @_ZdlPvm(ptr noundef %621, i64 noundef %626) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i483, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i482
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  %627 = load ptr, ptr %33, align 8, !tbaa !32
  %628 = icmp eq ptr %627, %465
  br i1 %628, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %629 = load i64, ptr %466, align 8, !tbaa !35
  %630 = icmp ult i64 %629, 16
  call void @llvm.assume(i1 %630)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit484
  %631 = load i64, ptr %465, align 8, !tbaa !36
  %632 = add i64 %631, 1
  call void @_ZdlPvm(ptr noundef %627, i64 noundef %632) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i486, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i485
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %633 = load ptr, ptr %31, align 8, !tbaa !32
  %634 = icmp eq ptr %633, %467
  br i1 %634, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %635 = load i64, ptr %468, align 8, !tbaa !35
  %636 = icmp ult i64 %635, 16
  call void @llvm.assume(i1 %636)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit487
  %637 = load i64, ptr %467, align 8, !tbaa !36
  %638 = add i64 %637, 1
  call void @_ZdlPvm(ptr noundef %633, i64 noundef %638) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i489, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i488
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br label %739

639:                                              ; preds = %607
  %640 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

641:                                              ; preds = %608
  %642 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

643:                                              ; preds = %609
  %644 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

645:                                              ; preds = %610
  %646 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

647:                                              ; preds = %611
  %648 = landingpad { ptr, i32 }
          cleanup
  %649 = load ptr, ptr %37, align 8, !tbaa !32
  %650 = icmp eq ptr %649, %461
  br i1 %650, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492: ; preds = %647
  %651 = load i64, ptr %462, align 8, !tbaa !35
  %652 = icmp ult i64 %651, 16
  call void @llvm.assume(i1 %652)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491: ; preds = %647
  %653 = load i64, ptr %461, align 8, !tbaa !36
  %654 = add i64 %653, 1
  call void @_ZdlPvm(ptr noundef %649, i64 noundef %654) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492, %645
  %.pn427 = phi { ptr, i32 } [ %646, %645 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i492 ], [ %648, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i491 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %38) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %37) #14
  %655 = load ptr, ptr %35, align 8, !tbaa !32
  %656 = icmp eq ptr %655, %463
  br i1 %656, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %657 = load i64, ptr %464, align 8, !tbaa !35
  %658 = icmp ult i64 %657, 16
  call void @llvm.assume(i1 %658)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit493
  %659 = load i64, ptr %463, align 8, !tbaa !36
  %660 = add i64 %659, 1
  call void @_ZdlPvm(ptr noundef %655, i64 noundef %660) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495, %643
  %.pn427.pn = phi { ptr, i32 } [ %644, %643 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i495 ], [ %.pn427, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i494 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %36) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %35) #14
  %661 = load ptr, ptr %33, align 8, !tbaa !32
  %662 = icmp eq ptr %661, %465
  br i1 %662, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %663 = load i64, ptr %466, align 8, !tbaa !35
  %664 = icmp ult i64 %663, 16
  call void @llvm.assume(i1 %664)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit496
  %665 = load i64, ptr %465, align 8, !tbaa !36
  %666 = add i64 %665, 1
  call void @_ZdlPvm(ptr noundef %661, i64 noundef %666) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498, %641
  %.pn427.pn.pn = phi { ptr, i32 } [ %642, %641 ], [ %.pn427.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i498 ], [ %.pn427.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i497 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %34) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %33) #14
  %667 = load ptr, ptr %31, align 8, !tbaa !32
  %668 = icmp eq ptr %667, %467
  br i1 %668, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %669 = load i64, ptr %468, align 8, !tbaa !35
  %670 = icmp ult i64 %669, 16
  call void @llvm.assume(i1 %670)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit499
  %671 = load i64, ptr %467, align 8, !tbaa !36
  %672 = add i64 %671, 1
  call void @_ZdlPvm(ptr noundef %667, i64 noundef %672) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501, %639
  %.pn427.pn.pn.pn = phi { ptr, i32 } [ %640, %639 ], [ %.pn427.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i501 ], [ %.pn427.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i500 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %32) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %31) #14
  br label %.loopexit.split-lp

673:                                              ; preds = %605
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %41) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %42) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull %13, ptr noundef nonnull align 1 dereferenceable(1) %42)
          to label %674 unwind label %705

674:                                              ; preds = %673
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %43) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %44) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull @.str.104, ptr noundef nonnull align 1 dereferenceable(1) %44)
          to label %675 unwind label %707

675:                                              ; preds = %674
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %45) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %46) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %46)
          to label %676 unwind label %709

676:                                              ; preds = %675
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %47) #14
  call void @llvm.lifetime.start.p0(i64 1, ptr nonnull %48) #14
  invoke void @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEC2IS3_EEPKcRKS3_(ptr noundef nonnull align 8 dereferenceable(32) %47, ptr noundef nonnull @.str.105, ptr noundef nonnull align 1 dereferenceable(1) %48)
          to label %677 unwind label %711

677:                                              ; preds = %676
  %678 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv934
  %679 = load ptr, ptr %678, align 8, !tbaa !62
  store double 1.000000e+00, ptr %49, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %.sroa.7629.0..sroa_idx630, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %50, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.8.0..sroa_idx614, align 8, !tbaa !68
  store double 1.000000e+00, ptr %.sroa.9.0..sroa_idx618, align 8, !tbaa !68
  call void @llvm.memset.p0.i64(ptr noundef nonnull align 8 dereferenceable(16) %51, i8 0, i64 16, i1 false)
  store double 1.000000e+00, ptr %.sroa.8624.0..sroa_idx625, align 8, !tbaa !68
  invoke void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef %523, i32 noundef 0, ptr noundef nonnull align 8 dereferenceable(32) %41, ptr noundef nonnull align 8 dereferenceable(32) %43, ptr noundef nonnull align 8 dereferenceable(32) %45, ptr noundef nonnull align 8 dereferenceable(32) %47, i32 noundef %137, i32 noundef %137, ptr noundef %266, ptr noundef %266, ptr noundef %679, float noundef %.3342, float noundef 0.000000e+00, float noundef %.3346, ptr noundef nonnull byval(%struct.t_rgb) align 8 %49, ptr noundef nonnull byval(%struct.t_rgb) align 8 %50, ptr noundef nonnull byval(%struct.t_rgb) align 8 %51, ptr noundef nonnull @_ZZ10gmx_enematiPPcE7nlevels)
          to label %680 unwind label %713

680:                                              ; preds = %677
  %681 = load ptr, ptr %47, align 8, !tbaa !32
  %682 = icmp eq ptr %681, %469
  br i1 %682, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504: ; preds = %680
  %683 = load i64, ptr %470, align 8, !tbaa !35
  %684 = icmp ult i64 %683, 16
  call void @llvm.assume(i1 %684)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503: ; preds = %680
  %685 = load i64, ptr %469, align 8, !tbaa !36
  %686 = add i64 %685, 1
  call void @_ZdlPvm(ptr noundef %681, i64 noundef %686) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i504, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i503
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  %687 = load ptr, ptr %45, align 8, !tbaa !32
  %688 = icmp eq ptr %687, %471
  br i1 %688, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %689 = load i64, ptr %472, align 8, !tbaa !35
  %690 = icmp ult i64 %689, 16
  call void @llvm.assume(i1 %690)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit505
  %691 = load i64, ptr %471, align 8, !tbaa !36
  %692 = add i64 %691, 1
  call void @_ZdlPvm(ptr noundef %687, i64 noundef %692) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i507, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i506
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  %693 = load ptr, ptr %43, align 8, !tbaa !32
  %694 = icmp eq ptr %693, %473
  br i1 %694, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %695 = load i64, ptr %474, align 8, !tbaa !35
  %696 = icmp ult i64 %695, 16
  call void @llvm.assume(i1 %696)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit508
  %697 = load i64, ptr %473, align 8, !tbaa !36
  %698 = add i64 %697, 1
  call void @_ZdlPvm(ptr noundef %693, i64 noundef %698) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i510, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i509
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  %699 = load ptr, ptr %41, align 8, !tbaa !32
  %700 = icmp eq ptr %699, %475
  br i1 %700, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %701 = load i64, ptr %476, align 8, !tbaa !35
  %702 = icmp ult i64 %701, 16
  call void @llvm.assume(i1 %702)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit511
  %703 = load i64, ptr %475, align 8, !tbaa !36
  %704 = add i64 %703, 1
  call void @_ZdlPvm(ptr noundef %699, i64 noundef %704) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i513, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i512
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  br label %739

705:                                              ; preds = %673
  %706 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

707:                                              ; preds = %674
  %708 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

709:                                              ; preds = %675
  %710 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

711:                                              ; preds = %676
  %712 = landingpad { ptr, i32 }
          cleanup
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

713:                                              ; preds = %677
  %714 = landingpad { ptr, i32 }
          cleanup
  %715 = load ptr, ptr %47, align 8, !tbaa !32
  %716 = icmp eq ptr %715, %469
  br i1 %716, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516: ; preds = %713
  %717 = load i64, ptr %470, align 8, !tbaa !35
  %718 = icmp ult i64 %717, 16
  call void @llvm.assume(i1 %718)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515: ; preds = %713
  %719 = load i64, ptr %469, align 8, !tbaa !36
  %720 = add i64 %719, 1
  call void @_ZdlPvm(ptr noundef %715, i64 noundef %720) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516, %711
  %.pn422 = phi { ptr, i32 } [ %712, %711 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i516 ], [ %714, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i515 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %48) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %47) #14
  %721 = load ptr, ptr %45, align 8, !tbaa !32
  %722 = icmp eq ptr %721, %471
  br i1 %722, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %723 = load i64, ptr %472, align 8, !tbaa !35
  %724 = icmp ult i64 %723, 16
  call void @llvm.assume(i1 %724)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit517
  %725 = load i64, ptr %471, align 8, !tbaa !36
  %726 = add i64 %725, 1
  call void @_ZdlPvm(ptr noundef %721, i64 noundef %726) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519, %709
  %.pn422.pn = phi { ptr, i32 } [ %710, %709 ], [ %.pn422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i519 ], [ %.pn422, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i518 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %46) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %45) #14
  %727 = load ptr, ptr %43, align 8, !tbaa !32
  %728 = icmp eq ptr %727, %473
  br i1 %728, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %729 = load i64, ptr %474, align 8, !tbaa !35
  %730 = icmp ult i64 %729, 16
  call void @llvm.assume(i1 %730)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit520
  %731 = load i64, ptr %473, align 8, !tbaa !36
  %732 = add i64 %731, 1
  call void @_ZdlPvm(ptr noundef %727, i64 noundef %732) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522, %707
  %.pn422.pn.pn = phi { ptr, i32 } [ %708, %707 ], [ %.pn422.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i522 ], [ %.pn422.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i521 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %44) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %43) #14
  %733 = load ptr, ptr %41, align 8, !tbaa !32
  %734 = icmp eq ptr %733, %475
  br i1 %734, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %735 = load i64, ptr %476, align 8, !tbaa !35
  %736 = icmp ult i64 %735, 16
  call void @llvm.assume(i1 %736)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit523
  %737 = load i64, ptr %475, align 8, !tbaa !36
  %738 = add i64 %737, 1
  call void @_ZdlPvm(ptr noundef %733, i64 noundef %738) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525, %705
  %.pn422.pn.pn.pn = phi { ptr, i32 } [ %706, %705 ], [ %.pn422.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i525 ], [ %.pn422.pn.pn, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i524 ]
  call void @llvm.lifetime.end.p0(i64 1, ptr nonnull %42) #14
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %41) #14
  br label %.loopexit.split-lp

739:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit490, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit514, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit466
  %740 = invoke noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef %523)
          to label %741 unwind label %.loopexit.split-lp.loopexit

741:                                              ; preds = %477, %739, %498
  %indvars.iv.next935 = add nuw nsw i64 %indvars.iv934, 1
  %exitcond937.not = icmp eq i64 %indvars.iv.next935, 6
  br i1 %exitcond937.not, label %742, label %477, !llvm.loop !84

742:                                              ; preds = %741
  %743 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.106, ptr noundef nonnull @.str.67, i32 noundef 586, i64 noundef 6, i64 noundef 8)
          to label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528.preheader unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528.preheader: ; preds = %742
  %wide.trip.count946 = zext nneg i32 %137 to i64
  br label %744

744:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528.preheader, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528
  %indvars.iv948 = phi i64 [ 0, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528.preheader ], [ %indvars.iv.next949, %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528 ]
  %745 = invoke noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef nonnull @.str.107, ptr noundef nonnull @.str.67, i32 noundef 589, i64 noundef range(i64 -2147483648, 2147483648) %259, i64 noundef 4)
          to label %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530 unwind label %.loopexit

_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530:       ; preds = %744
  %746 = getelementptr inbounds nuw ptr, ptr %743, i64 %indvars.iv948
  store ptr %745, ptr %746, align 8, !tbaa !54
  %747 = getelementptr inbounds nuw ptr, ptr %255, i64 %indvars.iv948
  %748 = load ptr, ptr %747, align 8, !tbaa !62
  br label %.preheader.us

.preheader.us:                                    ; preds = %._crit_edge793.us, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530
  %indvars.iv943 = phi i64 [ %indvars.iv.next944, %._crit_edge793.us ], [ 0, %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit530 ]
  %749 = getelementptr inbounds nuw ptr, ptr %748, i64 %indvars.iv943
  %750 = load ptr, ptr %749, align 8, !tbaa !54
  %751 = getelementptr inbounds nuw float, ptr %745, i64 %indvars.iv943
  %.promoted794.us = load float, ptr %751, align 4, !tbaa !52
  br label %752

752:                                              ; preds = %.preheader.us, %752
  %indvars.iv938 = phi i64 [ 0, %.preheader.us ], [ %indvars.iv.next939, %752 ]
  %753 = phi float [ %.promoted794.us, %.preheader.us ], [ %756, %752 ]
  %754 = getelementptr inbounds nuw float, ptr %750, i64 %indvars.iv938
  %755 = load float, ptr %754, align 4, !tbaa !52
  %756 = fadd float %755, %753
  store float %756, ptr %751, align 4, !tbaa !52
  %indvars.iv.next939 = add nuw nsw i64 %indvars.iv938, 1
  %exitcond942.not = icmp eq i64 %indvars.iv.next939, %wide.trip.count946
  br i1 %exitcond942.not, label %._crit_edge793.us, label %752, !llvm.loop !85

._crit_edge793.us:                                ; preds = %752
  %indvars.iv.next944 = add nuw nsw i64 %indvars.iv943, 1
  %exitcond947.not = icmp eq i64 %indvars.iv.next944, %wide.trip.count946
  br i1 %exitcond947.not, label %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528, label %.preheader.us, !llvm.loop !86

_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528:      ; preds = %._crit_edge793.us
  %indvars.iv.next949 = add nuw nsw i64 %indvars.iv948, 1
  %exitcond951.not = icmp eq i64 %indvars.iv.next949, 6
  br i1 %exitcond951.not, label %757, label %744, !llvm.loop !87

757:                                              ; preds = %_ZL13gmx_snew_implIPfEvPKcS2_iRPT_m.exit528
  call void @llvm.lifetime.start.p0(i64 40, ptr nonnull %52) #14
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %53) #14
  %758 = invoke noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef 20, i32 noundef 5, ptr noundef nonnull %16)
          to label %759 unwind label %803

759:                                              ; preds = %757
  store ptr %758, ptr %53, align 8, !tbaa !29
  invoke void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull align 8 dereferenceable(8) %53, i8 noundef zeroext 2)
          to label %._crit_edge.i.i unwind label %803

._crit_edge.i.i:                                  ; preds = %759
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %54) #14
  %760 = getelementptr inbounds nuw i8, ptr %54, i64 16
  store ptr %760, ptr %54, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(7) %760, ptr noundef nonnull align 1 dereferenceable(7) @.str.109, i64 7, i1 false)
  %761 = getelementptr inbounds nuw i8, ptr %54, i64 8
  store i64 7, ptr %761, align 8, !tbaa !35
  %762 = getelementptr inbounds nuw i8, ptr %54, i64 23
  store i8 0, ptr %762, align 1, !tbaa !36
  call void @llvm.lifetime.start.p0(i64 32, ptr nonnull %55) #14
  %763 = getelementptr inbounds nuw i8, ptr %55, i64 16
  store ptr %763, ptr %55, align 8, !tbaa !88
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 8 dereferenceable(6) %763, ptr noundef nonnull align 1 dereferenceable(6) @.str.110, i64 6, i1 false)
  %764 = getelementptr inbounds nuw i8, ptr %55, i64 8
  store i64 6, ptr %764, align 8, !tbaa !35
  %765 = getelementptr inbounds nuw i8, ptr %55, i64 22
  store i8 0, ptr %765, align 2, !tbaa !36
  %766 = load ptr, ptr %15, align 8, !tbaa !89
  %767 = invoke noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40) %52, ptr noundef nonnull @.str.108, ptr noundef nonnull align 8 dereferenceable(32) %54, ptr noundef nonnull align 8 dereferenceable(32) %55, ptr noundef %766)
          to label %768 unwind label %805

768:                                              ; preds = %._crit_edge.i.i
  %769 = load ptr, ptr %55, align 8, !tbaa !32
  %770 = icmp eq ptr %769, %763
  br i1 %770, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537: ; preds = %768
  %771 = load i64, ptr %764, align 8, !tbaa !35
  %772 = icmp ult i64 %771, 16
  call void @llvm.assume(i1 %772)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536: ; preds = %768
  %773 = load i64, ptr %763, align 8, !tbaa !36
  %774 = add i64 %773, 1
  call void @_ZdlPvm(ptr noundef %769, i64 noundef %774) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i537, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i536
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  %775 = load ptr, ptr %54, align 8, !tbaa !32
  %776 = icmp eq ptr %775, %760
  br i1 %776, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %777 = load i64, ptr %761, align 8, !tbaa !35
  %778 = icmp ult i64 %777, 16
  call void @llvm.assume(i1 %778)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit538
  %779 = load i64, ptr %760, align 8, !tbaa !36
  %780 = add i64 %779, 1
  call void @_ZdlPvm(ptr noundef %775, i64 noundef %780) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i540, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i539
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  %781 = getelementptr inbounds nuw i8, ptr %52, i64 32
  %782 = load ptr, ptr %781, align 8, !tbaa !30
  %.not.i.i.i542 = icmp eq ptr %782, null
  br i1 %.not.i.i.i542, label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i543, label %783

783:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  call void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 8 dereferenceable(8) %781, ptr noundef nonnull %782) #14
  br label %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i543

_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i543: ; preds = %783, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit541
  store ptr null, ptr %781, align 8, !tbaa !30
  %784 = load ptr, ptr %52, align 8, !tbaa !32
  %785 = getelementptr inbounds nuw i8, ptr %52, i64 16
  %786 = icmp eq ptr %784, %785
  br i1 %786, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i545, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i545: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i543
  %787 = getelementptr inbounds nuw i8, ptr %52, i64 8
  %788 = load i64, ptr %787, align 8, !tbaa !35
  %789 = icmp ult i64 %788, 16
  call void @llvm.assume(i1 %789)
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit546

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544: ; preds = %_ZNSt10filesystem7__cxx114path5_ListD2Ev.exit.i543
  %790 = load i64, ptr %785, align 8, !tbaa !36
  %791 = add i64 %790, 1
  call void @_ZdlPvm(ptr noundef %784, i64 noundef %791) #15
  br label %_ZNSt10filesystem7__cxx114pathD2Ev.exit546

_ZNSt10filesystem7__cxx114pathD2Ev.exit546:       ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i545, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i544
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  %792 = load ptr, ptr %15, align 8, !tbaa !89
  invoke void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef %767, ptr null, ptr null, ptr noundef %792)
          to label %793 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

793:                                              ; preds = %_ZNSt10filesystem7__cxx114pathD2Ev.exit546
  %794 = load ptr, ptr %15, align 8, !tbaa !89
  %795 = invoke noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef %794)
          to label %796 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

796:                                              ; preds = %793
  br i1 %795, label %797, label %.lr.ph804.preheader

797:                                              ; preds = %796
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %56) #14
  call void @llvm.lifetime.start.p0(i64 4096, ptr nonnull %57) #14
  %798 = load ptr, ptr %15, align 8, !tbaa !89
  %799 = invoke noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef %798)
          to label %800 unwind label %820

800:                                              ; preds = %797
  %801 = icmp eq i32 %799, 1
  br i1 %801, label %802, label %822

802:                                              ; preds = %800
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(17) %56, ptr noundef nonnull align 1 dereferenceable(17) @.str.111, i64 17, i1 false)
  store i16 32, ptr %57, align 16
  br label %.preheader

803:                                              ; preds = %759, %757
  %804 = landingpad { ptr, i32 }
          cleanup
  br label %819

805:                                              ; preds = %._crit_edge.i.i
  %806 = landingpad { ptr, i32 }
          cleanup
  %807 = load ptr, ptr %55, align 8, !tbaa !32
  %808 = icmp eq ptr %807, %763
  br i1 %808, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548: ; preds = %805
  %809 = load i64, ptr %764, align 8, !tbaa !35
  %810 = icmp ult i64 %809, 16
  call void @llvm.assume(i1 %810)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547: ; preds = %805
  %811 = load i64, ptr %763, align 8, !tbaa !36
  %812 = add i64 %811, 1
  call void @_ZdlPvm(ptr noundef %807, i64 noundef %812) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i547, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i548
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %55) #14
  %813 = load ptr, ptr %54, align 8, !tbaa !32
  %814 = icmp eq ptr %813, %760
  br i1 %814, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %815 = load i64, ptr %761, align 8, !tbaa !35
  %816 = icmp ult i64 %815, 16
  call void @llvm.assume(i1 %816)
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550: ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit549
  %817 = load i64, ptr %760, align 8, !tbaa !36
  %818 = add i64 %817, 1
  call void @_ZdlPvm(ptr noundef %813, i64 noundef %818) #15
  br label %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552

_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i550, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i551
  call void @llvm.lifetime.end.p0(i64 32, ptr nonnull %54) #14
  call void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %52) #14
  br label %819

819:                                              ; preds = %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552, %803
  %.pn414.pn.pn = phi { ptr, i32 } [ %806, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit552 ], [ %804, %803 ]
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %53) #14
  call void @llvm.lifetime.end.p0(i64 40, ptr nonnull %52) #14
  br label %.loopexit.split-lp

820:                                              ; preds = %797
  %821 = landingpad { ptr, i32 }
          cleanup
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %56) #14
  br label %.loopexit.split-lp

822:                                              ; preds = %800
  store i32 7544896, ptr %56, align 16
  call void @llvm.memcpy.p0.p0.i64(ptr noundef nonnull align 16 dereferenceable(9) %57, ptr noundef nonnull align 1 dereferenceable(9) @.str.114, i64 9, i1 false)
  br label %.preheader

.preheader:                                       ; preds = %822, %802
  br label %823

823:                                              ; preds = %.preheader, %832
  %indvars.iv952 = phi i64 [ %indvars.iv.next953, %832 ], [ 0, %.preheader ]
  %.5387798 = phi i32 [ %.6388, %832 ], [ 0, %.preheader ]
  %824 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv952
  %825 = load i8, ptr %824, align 1, !tbaa !25, !range !27, !noundef !28
  %826 = trunc nuw i8 %825 to i1
  br i1 %826, label %827, label %832

827:                                              ; preds = %823
  %828 = add nsw i32 %.5387798, 1
  %829 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv952
  %830 = load ptr, ptr %829, align 8, !tbaa !29
  %831 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %.5387798, ptr noundef nonnull %57, ptr noundef %830) #14
  br label %832

832:                                              ; preds = %823, %827
  %.6388 = phi i32 [ %828, %827 ], [ %.5387798, %823 ]
  %indvars.iv.next953 = add nuw nsw i64 %indvars.iv952, 1
  %exitcond955.not = icmp eq i64 %indvars.iv.next953, 6
  br i1 %exitcond955.not, label %833, label %823, !llvm.loop !91

833:                                              ; preds = %832
  %834 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %835 = trunc nuw i8 %834 to i1
  br i1 %835, label %836, label %841

836:                                              ; preds = %833
  %837 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %.6388, ptr noundef nonnull %57, ptr noundef nonnull @.str.116) #14
  br i1 %94, label %838, label %841

838:                                              ; preds = %836
  %839 = add nsw i32 %.6388, 1
  %840 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.115, ptr noundef nonnull %56, i32 noundef %839, ptr noundef nonnull %57, ptr noundef nonnull @.str.117) #14
  br label %841

841:                                              ; preds = %836, %838, %833
  %842 = call i64 @fwrite(ptr nonnull @.str.118, i64 9, i64 1, ptr %767)
  %843 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.119, ptr noundef nonnull @.str.120) #14
  br label %844

844:                                              ; preds = %841, %852
  %indvars.iv956 = phi i64 [ 0, %841 ], [ %indvars.iv.next957, %852 ]
  %845 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv956
  %846 = load i8, ptr %845, align 1, !tbaa !25, !range !27, !noundef !28
  %847 = trunc nuw i8 %846 to i1
  br i1 %847, label %848, label %852

848:                                              ; preds = %844
  %849 = getelementptr inbounds nuw [6 x ptr], ptr @_ZL7egrp_nm, i64 0, i64 %indvars.iv956
  %850 = load ptr, ptr %849, align 8, !tbaa !29
  %851 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.121, ptr noundef %850) #14
  br label %852

852:                                              ; preds = %844, %848
  %indvars.iv.next957 = add nuw nsw i64 %indvars.iv956, 1
  %exitcond959.not = icmp eq i64 %indvars.iv.next957, 6
  br i1 %exitcond959.not, label %853, label %844, !llvm.loop !92

853:                                              ; preds = %852
  %854 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %855 = trunc nuw i8 %854 to i1
  br i1 %855, label %856, label %860

856:                                              ; preds = %853
  %857 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.116) #14
  br i1 %94, label %858, label %860

858:                                              ; preds = %856
  %859 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.121, ptr noundef nonnull @.str.117) #14
  br label %860

860:                                              ; preds = %856, %858, %853
  %fputc418 = call i32 @fputc(i32 10, ptr %767)
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %57) #14
  call void @llvm.lifetime.end.p0(i64 4096, ptr nonnull %56) #14
  br label %.lr.ph804.preheader

.lr.ph804.preheader:                              ; preds = %796, %860
  %wide.trip.count967 = zext nneg i32 %137 to i64
  br label %.lr.ph804

.lr.ph804:                                        ; preds = %.lr.ph804.preheader, %889
  %indvars.iv964 = phi i64 [ 0, %.lr.ph804.preheader ], [ %indvars.iv.next965, %889 ]
  %861 = getelementptr inbounds nuw float, ptr %266, i64 %indvars.iv964
  %862 = load float, ptr %861, align 4, !tbaa !52
  %863 = fpext float %862 to double
  %864 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.122, double noundef %863) #14
  br label %865

865:                                              ; preds = %.lr.ph804, %876
  %indvars.iv960 = phi i64 [ 0, %.lr.ph804 ], [ %indvars.iv.next961, %876 ]
  %866 = getelementptr inbounds nuw [6 x i8], ptr %6, i64 0, i64 %indvars.iv960
  %867 = load i8, ptr %866, align 1, !tbaa !25, !range !27, !noundef !28
  %868 = trunc nuw i8 %867 to i1
  br i1 %868, label %869, label %876

869:                                              ; preds = %865
  %870 = getelementptr inbounds nuw ptr, ptr %743, i64 %indvars.iv960
  %871 = load ptr, ptr %870, align 8, !tbaa !54
  %872 = getelementptr inbounds nuw float, ptr %871, i64 %indvars.iv964
  %873 = load float, ptr %872, align 4, !tbaa !52
  %874 = fpext float %873 to double
  %875 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.123, double noundef %874) #14
  br label %876

876:                                              ; preds = %865, %869
  %indvars.iv.next961 = add nuw nsw i64 %indvars.iv960, 1
  %exitcond963.not = icmp eq i64 %indvars.iv.next961, 6
  br i1 %exitcond963.not, label %877, label %865, !llvm.loop !93

877:                                              ; preds = %876
  %878 = load i8, ptr @_ZZ10gmx_enematiPPcE5bFree, align 1, !tbaa !25, !range !27, !noundef !28
  %879 = trunc nuw i8 %878 to i1
  br i1 %879, label %880, label %889

880:                                              ; preds = %877
  %881 = getelementptr inbounds nuw double, ptr %.0655, i64 %indvars.iv964
  %882 = load double, ptr %881, align 8, !tbaa !68
  %883 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.123, double noundef %882) #14
  br i1 %94, label %884, label %889

884:                                              ; preds = %880
  %885 = getelementptr inbounds nuw float, ptr %.0652, i64 %indvars.iv964
  %886 = load float, ptr %885, align 4, !tbaa !52
  %887 = fpext float %886 to double
  %888 = call i32 (ptr, ptr, ...) @fprintf(ptr noundef %767, ptr noundef nonnull @.str.123, double noundef %887) #14
  br label %889

889:                                              ; preds = %880, %884, %877
  %fputc419 = call i32 @fputc(i32 10, ptr %767)
  %indvars.iv.next965 = add nuw nsw i64 %indvars.iv964, 1
  %exitcond968.not = icmp eq i64 %indvars.iv.next965, %wide.trip.count967
  br i1 %exitcond968.not, label %._crit_edge805, label %.lr.ph804, !llvm.loop !94

._crit_edge805:                                   ; preds = %889
  invoke void @_Z9xvgrcloseP8_IO_FILE(ptr noundef %767)
          to label %893 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

890:                                              ; preds = %_ZL13gmx_snew_implIfEvPKcS1_iRPT_m.exit448._crit_edge
  %891 = load ptr, ptr @stderr, align 8, !tbaa !37
  %892 = call i64 @fwrite(ptr nonnull @.str.124, i64 92, i64 1, ptr %891) #17
  br label %893

893:                                              ; preds = %._crit_edge805, %890
  invoke void @_Z9close_enxP9ener_file(ptr noundef %99)
          to label %894 unwind label %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp

894:                                              ; preds = %893, %83, %186
  %.0338 = phi i32 [ 1, %186 ], [ 0, %83 ], [ 0, %893 ]
  %895 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %896

896:                                              ; preds = %_ZN8t_filenmD2Ev.exit, %894
  %897 = phi ptr [ %895, %894 ], [ %898, %_ZN8t_filenmD2Ev.exit ]
  %898 = getelementptr inbounds i8, ptr %897, i64 -56
  %899 = getelementptr inbounds i8, ptr %897, i64 -24
  %900 = load ptr, ptr %899, align 8, !tbaa !95
  %901 = getelementptr inbounds i8, ptr %897, i64 -16
  %902 = load ptr, ptr %901, align 8, !tbaa !96
  %.not4.i.i.i.i.i = icmp eq ptr %900, %902
  br i1 %.not4.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, label %.lr.ph.i.i.i.i.i

.lr.ph.i.i.i.i.i:                                 ; preds = %896, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.05.i.i.i.i.i = phi ptr [ %911, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i ], [ %900, %896 ]
  %903 = load ptr, ptr %.05.i.i.i.i.i, align 8, !tbaa !32
  %904 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 16
  %905 = icmp eq ptr %903, %904
  br i1 %905, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %906 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 8
  %907 = load i64, ptr %906, align 8, !tbaa !35
  %908 = icmp ult i64 %907, 16
  call void @llvm.assume(i1 %908)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i: ; preds = %.lr.ph.i.i.i.i.i
  %909 = load i64, ptr %904, align 8, !tbaa !36
  %910 = add i64 %909, 1
  call void @_ZdlPvm(ptr noundef %903, i64 noundef %910) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i
  %911 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i, i64 32
  %.not.i.i.i.i.i = icmp eq ptr %911, %902
  br i1 %.not.i.i.i.i.i, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, label %.lr.ph.i.i.i.i.i, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i
  %.pr.i.i = load ptr, ptr %899, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i, %896
  %912 = phi ptr [ %.pr.i.i, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i ], [ %900, %896 ]
  %.not.i.i.i.i = icmp eq ptr %912, null
  br i1 %.not.i.i.i.i, label %_ZN8t_filenmD2Ev.exit, label %913

913:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i
  %914 = getelementptr inbounds i8, ptr %897, i64 -8
  %915 = load ptr, ptr %914, align 8, !tbaa !98
  %916 = ptrtoint ptr %915 to i64
  %917 = ptrtoint ptr %912 to i64
  %918 = sub i64 %916, %917
  call void @_ZdlPvm(ptr noundef nonnull %912, i64 noundef %918) #15
  br label %_ZN8t_filenmD2Ev.exit

_ZN8t_filenmD2Ev.exit:                            ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i, %913
  %919 = icmp eq ptr %898, %16
  br i1 %919, label %920, label %896

920:                                              ; preds = %_ZN8t_filenmD2Ev.exit
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 234, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  ret i32 %.0338

.loopexit.split-lp:                               ; preds = %.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit, %.loopexit.split-lp.loopexit, %820, %819, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478, %570, %127, %122
  %.pn438.pn = phi { ptr, i32 } [ %.pn438, %127 ], [ %.pn432.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit478 ], [ %.pn427.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit502 ], [ %.pn422.pn.pn.pn, %_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEED2Ev.exit526 ], [ %.pn420, %570 ], [ %821, %820 ], [ %.pn414.pn.pn, %819 ], [ %.pn, %122 ], [ %lpad.loopexit, %.loopexit ], [ %lpad.loopexit679, %.loopexit.split-lp.loopexit ], [ %lpad.loopexit682, %.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit688, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit695, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit698.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit701.us, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split.us ], [ %lpad.loopexit704, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit707, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit710, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit ], [ %lpad.loopexit.split-lp711, %.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp.loopexit.split-lp ]
  %921 = getelementptr inbounds nuw i8, ptr %16, i64 280
  br label %922

922:                                              ; preds = %_ZN8t_filenmD2Ev.exit564, %.loopexit.split-lp
  %923 = phi ptr [ %921, %.loopexit.split-lp ], [ %924, %_ZN8t_filenmD2Ev.exit564 ]
  %924 = getelementptr inbounds i8, ptr %923, i64 -56
  %925 = getelementptr inbounds i8, ptr %923, i64 -24
  %926 = load ptr, ptr %925, align 8, !tbaa !95
  %927 = getelementptr inbounds i8, ptr %923, i64 -16
  %928 = load ptr, ptr %927, align 8, !tbaa !96
  %.not4.i.i.i.i.i553 = icmp eq ptr %926, %928
  br i1 %.not4.i.i.i.i.i553, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i561, label %.lr.ph.i.i.i.i.i554

.lr.ph.i.i.i.i.i554:                              ; preds = %922, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i557
  %.05.i.i.i.i.i555 = phi ptr [ %937, %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i557 ], [ %926, %922 ]
  %929 = load ptr, ptr %.05.i.i.i.i.i555, align 8, !tbaa !32
  %930 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i555, i64 16
  %931 = icmp eq ptr %929, %930
  br i1 %931, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i563, label %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i556

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i563: ; preds = %.lr.ph.i.i.i.i.i554
  %932 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i555, i64 8
  %933 = load i64, ptr %932, align 8, !tbaa !35
  %934 = icmp ult i64 %933, 16
  call void @llvm.assume(i1 %934)
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i557

_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i556: ; preds = %.lr.ph.i.i.i.i.i554
  %935 = load i64, ptr %930, align 8, !tbaa !36
  %936 = add i64 %935, 1
  call void @_ZdlPvm(ptr noundef %929, i64 noundef %936) #15
  br label %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i557

_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i557: ; preds = %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.i.i.i.i.i.i.i.i556, %_ZNKSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE11_M_is_localEv.exit.thread.i.i.i.i.i.i.i.i563
  %937 = getelementptr inbounds nuw i8, ptr %.05.i.i.i.i.i555, i64 32
  %.not.i.i.i.i.i558 = icmp eq ptr %937, %928
  br i1 %.not.i.i.i.i.i558, label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i559, label %.lr.ph.i.i.i.i.i554, !llvm.loop !97

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i559: ; preds = %_ZSt8_DestroyINSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEvPT_.exit.i.i.i.i.i557
  %.pr.i.i560 = load ptr, ptr %925, align 8, !tbaa !95
  br label %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i561

_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i561: ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i559, %922
  %938 = phi ptr [ %.pr.i.i560, %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exitthread-pre-split.i.i559 ], [ %926, %922 ]
  %.not.i.i.i.i562 = icmp eq ptr %938, null
  br i1 %.not.i.i.i.i562, label %_ZN8t_filenmD2Ev.exit564, label %939

939:                                              ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i561
  %940 = getelementptr inbounds i8, ptr %923, i64 -8
  %941 = load ptr, ptr %940, align 8, !tbaa !98
  %942 = ptrtoint ptr %941 to i64
  %943 = ptrtoint ptr %938 to i64
  %944 = sub i64 %942, %943
  call void @_ZdlPvm(ptr noundef nonnull %938, i64 noundef %944) #15
  br label %_ZN8t_filenmD2Ev.exit564

_ZN8t_filenmD2Ev.exit564:                         ; preds = %_ZSt8_DestroyIPNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES5_EvT_S7_RSaIT0_E.exit.i.i561, %939
  %945 = icmp eq ptr %924, %16
  br i1 %945, label %946, label %922

946:                                              ; preds = %_ZN8t_filenmD2Ev.exit564
  call void @llvm.lifetime.end.p0(i64 280, ptr nonnull %16) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %15) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %14) #14
  call void @llvm.lifetime.end.p0(i64 234, ptr nonnull %13) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %12) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %11) #14
  call void @llvm.lifetime.end.p0(i64 255, ptr nonnull %10) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %9) #14
  call void @llvm.lifetime.end.p0(i64 4, ptr nonnull %8) #14
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %7) #14
  call void @llvm.lifetime.end.p0(i64 6, ptr nonnull %6) #14
  call void @llvm.lifetime.end.p0(i64 416, ptr nonnull %5) #14
  call void @llvm.lifetime.end.p0(i64 256, ptr nonnull %4) #14
  resume { ptr, i32 } %.pn438.pn
}

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.start.p0(i64 immarg, ptr captures(none)) #1

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite)
declare void @llvm.memcpy.p0.p0.i64(ptr noalias writeonly captures(none), ptr noalias readonly captures(none), i64, i1 immarg) #2

; Function Attrs: mustprogress nocallback nofree nounwind willreturn memory(argmem: write)
declare void @llvm.memset.p0.i64(ptr writeonly captures(none), i8, i64, i1 immarg) #3

declare noundef zeroext i1 @_Z17parse_common_argsPiPPcmiP8t_filenmiP7t_pargsiPPKciS8_PP16gmx_output_env_t(ptr noundef, ptr noundef, i64 noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, i32 noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

declare i32 @__gxx_personality_v0(...)

declare noundef zeroext i1 @_Z8opt2bSetPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8open_enxRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6ftp2fniiPK8t_filenm(i32 noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IPKcS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 8 dereferenceable(8) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = load ptr, ptr %1, align 8, !tbaa !29
  %6 = tail call noundef i64 @strlen(ptr noundef nonnull dereferenceable(1) %5) #14
  %7 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %7, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathD2Ev(ptr noundef nonnull align 8 dereferenceable(40) %0) unnamed_addr #5 comdat align 2 personality ptr @__gxx_personality_v0 {
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

; Function Attrs: mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite)
declare void @llvm.lifetime.end.p0(i64 immarg, ptr captures(none)) #1

declare void @_Z9do_enxnmsP9ener_filePiPP11gmx_enxnm_t(ptr noundef, ptr noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: noreturn
declare void @_Z9gmx_fataliRKNSt10filesystem7__cxx114pathEiPKcz(i32 noundef, ptr noundef nonnull align 8 dereferenceable(40), i32 noundef, ptr noundef, ...) local_unnamed_addr #6

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA127_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(127) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(127) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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

declare noundef zeroext i1 @_Z13opt2parg_bSetPKciPK7t_pargs(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fprintf(ptr noundef captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

declare noundef i32 @_Z9get_linesPKcPPPc(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z6opt2fnPKciPK8t_filenm(ptr noundef, i32 noundef, ptr noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @sprintf(ptr noalias noundef writeonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i32 @strcmp(ptr noundef captures(none), ptr noundef captures(none)) local_unnamed_addr #8

declare noundef zeroext i1 @_Z6do_enxP9ener_fileP10t_enxframe(ptr noundef, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11check_timesf(float noundef) local_unnamed_addr #4

; Function Attrs: nofree nounwind
declare noundef i32 @fflush(ptr noundef captures(none)) local_unnamed_addr #7

; Function Attrs: nofree nounwind
declare noundef i32 @__isoc99_sscanf(ptr noundef readonly captures(none), ptr noundef readonly captures(none), ...) local_unnamed_addr #7

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @exp(double noundef) local_unnamed_addr #9

; Function Attrs: mustprogress nofree nounwind willreturn memory(errnomem: write)
declare double @log(double noundef) local_unnamed_addr #9

declare noundef ptr @_Z10gmx_ffopenRKNSt10filesystem7__cxx114pathEPKc(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef) local_unnamed_addr #4

; Function Attrs: mustprogress uwtable
define linkonce_odr void @_ZNSt10filesystem7__cxx114pathC2IA255_cS1_EERKT_NS1_6formatE(ptr noundef nonnull align 8 dereferenceable(40) %0, ptr noundef nonnull align 1 dereferenceable(255) %1, i8 noundef zeroext %2) unnamed_addr #0 comdat align 2 personality ptr @__gxx_personality_v0 {
  %4 = alloca i64, align 8
  %5 = tail call noundef i64 @strlen(ptr noundef nonnull align 1 dereferenceable(255) %1) #14
  %6 = getelementptr inbounds nuw i8, ptr %0, i64 16
  store ptr %6, ptr %0, align 8, !tbaa !88
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
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

declare void @_Z9write_xpmP8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPKfSA_PKSA_ff5t_rgbSD_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

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
  call void @llvm.lifetime.start.p0(i64 8, ptr nonnull %4) #14
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
  call void @llvm.lifetime.end.p0(i64 8, ptr nonnull %4) #14
  ret void
}

declare void @_Z10write_xpm3P8_IO_FILEjRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEES8_S8_S8_iiPfS9_PS9_fff5t_rgbSB_SB_Pi(ptr noundef, i32 noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), i32 noundef, i32 noundef, ptr noundef, ptr noundef, ptr noundef, float noundef, float noundef, float noundef, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef byval(%struct.t_rgb) align 8, ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z11gmx_ffcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare noundef ptr @_Z8xvgropenRKNSt10filesystem7__cxx114pathEPKcRKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEESD_PK16gmx_output_env_t(ptr noundef nonnull align 8 dereferenceable(40), ptr noundef, ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(32), ptr noundef) local_unnamed_addr #4

declare void @_Z10xvgrLegendP8_IO_FILEN3gmx8ArrayRefIKNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEEEEEPK16gmx_output_env_t(ptr noundef, ptr, ptr, ptr noundef) local_unnamed_addr #4

declare noundef zeroext i1 @_Z31output_env_get_print_xvgr_codesPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare noundef i32 @_Z25output_env_get_xvg_formatPK16gmx_output_env_t(ptr noundef) local_unnamed_addr #4

declare void @_Z9xvgrcloseP8_IO_FILE(ptr noundef) local_unnamed_addr #4

declare void @_Z9close_enxP9ener_file(ptr noundef) local_unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path5_ListC1Ev(ptr noundef nonnull align 8 dereferenceable(8)) unnamed_addr #4

declare void @_ZNSt10filesystem7__cxx114path14_M_split_cmptsEv(ptr noundef nonnull align 8 dereferenceable(40)) local_unnamed_addr #4

; Function Attrs: mustprogress nofree nounwind willreturn memory(argmem: read)
declare i64 @strlen(ptr noundef captures(none)) local_unnamed_addr #8

; Function Attrs: noreturn
declare void @_ZSt19__throw_logic_errorPKc(ptr noundef) local_unnamed_addr #6

declare noundef ptr @_ZNSt7__cxx1112basic_stringIcSt11char_traitsIcESaIcEE9_M_createERmm(ptr noundef nonnull align 8 dereferenceable(32), ptr noundef nonnull align 8 dereferenceable(8), i64 noundef) local_unnamed_addr #4

; Function Attrs: nobuiltin nounwind
declare void @_ZdlPvm(ptr noundef, i64 noundef) local_unnamed_addr #10

; Function Attrs: nounwind
declare void @_ZNKSt10filesystem7__cxx114path5_List13_Impl_deleterclEPNS2_5_ImplE(ptr noundef nonnull align 1 dereferenceable(1), ptr noundef) local_unnamed_addr #11

declare noundef ptr @_Z11save_callocPKcS0_imm(ptr noundef, ptr noundef, i32 noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef ptr @_Z12save_reallocPKcS0_iPvmm(ptr noundef, ptr noundef, i32 noundef, ptr noundef, i64 noundef, i64 noundef) local_unnamed_addr #4

declare noundef i32 @_Z15gmx_strncasecmpPKcS0_i(ptr noundef, ptr noundef, i32 noundef) local_unnamed_addr #4

; Function Attrs: nocallback nofree nosync nounwind willreturn memory(inaccessiblemem: write)
declare void @llvm.assume(i1 noundef) #12

; Function Attrs: nofree nounwind
declare noundef i64 @fwrite(ptr noundef captures(none), i64 noundef, i64 noundef, ptr noundef captures(none)) local_unnamed_addr #13

; Function Attrs: nofree nounwind
declare noundef i32 @fputc(i32 noundef, ptr noundef captures(none)) local_unnamed_addr #13

attributes #0 = { mustprogress uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #1 = { mustprogress nocallback nofree nosync nounwind willreturn memory(argmem: readwrite) }
attributes #2 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: readwrite) }
attributes #3 = { mustprogress nocallback nofree nounwind willreturn memory(argmem: write) }
attributes #4 = { "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #5 = { mustprogress nounwind uwtable "min-legal-vector-width"="0" "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #6 = { noreturn "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #7 = { nofree nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #8 = { mustprogress nofree nounwind willreturn memory(argmem: read) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #9 = { mustprogress nofree nounwind willreturn memory(errnomem: write) "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #10 = { nobuiltin nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
attributes #11 = { nounwind "no-trapping-math"="true" "stack-protector-buffer-size"="8" "target-cpu"="x86-64" "target-features"="+avx,+avx2,+cmov,+crc32,+cx8,+fma,+fxsr,+mmx,+popcnt,+sse,+sse2,+sse3,+sse4.1,+sse4.2,+ssse3,+x87,+xsave" "tune-cpu"="generic" }
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
